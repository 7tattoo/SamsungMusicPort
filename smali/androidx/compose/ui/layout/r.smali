.class public final Landroidx/compose/ui/layout/r;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Landroidx/compose/ui/layout/C;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/util/Map;

.field public final synthetic d:Landroidx/compose/ui/layout/s;

.field public final synthetic e:Landroidx/compose/ui/layout/x;

.field public final synthetic f:Lkotlin/jvm/internal/l;


# direct methods
.method public constructor <init>(IILjava/util/Map;Landroidx/compose/ui/layout/s;Landroidx/compose/ui/layout/x;Lkotlin/jvm/functions/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Landroidx/compose/ui/layout/r;->a:I

    .line 5
    .line 6
    iput p2, p0, Landroidx/compose/ui/layout/r;->b:I

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/compose/ui/layout/r;->c:Ljava/util/Map;

    .line 9
    .line 10
    iput-object p4, p0, Landroidx/compose/ui/layout/r;->d:Landroidx/compose/ui/layout/s;

    .line 11
    .line 12
    iput-object p5, p0, Landroidx/compose/ui/layout/r;->e:Landroidx/compose/ui/layout/x;

    .line 13
    .line 14
    check-cast p6, Lkotlin/jvm/internal/l;

    .line 15
    .line 16
    iput-object p6, p0, Landroidx/compose/ui/layout/r;->f:Lkotlin/jvm/internal/l;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final c()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/ui/layout/r;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public final d()Ljava/util/Map;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/layout/r;->c:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/layout/r;->e:Landroidx/compose/ui/layout/x;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/compose/ui/layout/x;->a:Landroidx/compose/ui/node/F;

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/compose/ui/layout/r;->d:Landroidx/compose/ui/layout/s;

    .line 6
    .line 7
    invoke-virtual {v1}, Landroidx/compose/ui/layout/s;->M()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    iget-object v2, p0, Landroidx/compose/ui/layout/r;->f:Lkotlin/jvm/internal/l;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget-object v1, v0, Landroidx/compose/ui/node/F;->I:Lcom/samsung/context/sdk/samsunganalytics/internal/device/a;

    .line 16
    .line 17
    iget-object v1, v1, Lcom/samsung/context/sdk/samsunganalytics/internal/device/a;->c:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, Landroidx/compose/ui/node/s;

    .line 20
    .line 21
    iget-object v1, v1, Landroidx/compose/ui/node/s;->h0:Landroidx/compose/ui/node/r;

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    iget-object v0, v1, Landroidx/compose/ui/node/M;->i:Landroidx/compose/ui/layout/y;

    .line 26
    .line 27
    invoke-interface {v2, v0}, Lkotlin/jvm/functions/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    iget-object v0, v0, Landroidx/compose/ui/node/F;->I:Lcom/samsung/context/sdk/samsunganalytics/internal/device/a;

    .line 32
    .line 33
    iget-object v0, v0, Lcom/samsung/context/sdk/samsunganalytics/internal/device/a;->c:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, Landroidx/compose/ui/node/s;

    .line 36
    .line 37
    iget-object v0, v0, Landroidx/compose/ui/node/M;->i:Landroidx/compose/ui/layout/y;

    .line 38
    .line 39
    invoke-interface {v2, v0}, Lkotlin/jvm/functions/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final f()Lkotlin/jvm/functions/c;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final getWidth()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/ui/layout/r;->a:I

    .line 2
    .line 3
    return v0
.end method
