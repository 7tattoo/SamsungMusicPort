.class public final Landroidx/compose/ui/draw/c;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Landroidx/compose/ui/unit/c;


# instance fields
.field public a:Landroidx/compose/ui/draw/a;

.field public b:Lcom/samsung/context/sdk/samsunganalytics/b;


# virtual methods
.method public final K()F
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/draw/c;->a:Landroidx/compose/ui/draw/a;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/compose/ui/draw/a;->a()Landroidx/compose/ui/unit/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Landroidx/compose/ui/unit/c;->K()F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public final a()F
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/draw/c;->a:Landroidx/compose/ui/draw/a;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/compose/ui/draw/a;->a()Landroidx/compose/ui/unit/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Landroidx/compose/ui/unit/c;->a()F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public final b(Lkotlin/jvm/functions/c;)Lcom/samsung/context/sdk/samsunganalytics/b;
    .locals 1

    .line 1
    new-instance v0, Lcom/samsung/context/sdk/samsunganalytics/b;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    check-cast p1, Lkotlin/jvm/internal/l;

    .line 7
    .line 8
    iput-object p1, v0, Lcom/samsung/context/sdk/samsunganalytics/b;->a:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object v0, p0, Landroidx/compose/ui/draw/c;->b:Lcom/samsung/context/sdk/samsunganalytics/b;

    .line 11
    .line 12
    return-object v0
.end method
