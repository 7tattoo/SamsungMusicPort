.class public final Landroidx/compose/ui/node/K;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Landroidx/compose/ui/layout/C;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/util/Map;

.field public final synthetic d:Lkotlin/jvm/internal/l;

.field public final synthetic e:Landroidx/compose/ui/node/M;


# direct methods
.method public constructor <init>(IILjava/util/Map;Lkotlin/jvm/functions/c;Landroidx/compose/ui/node/M;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Landroidx/compose/ui/node/K;->a:I

    .line 5
    .line 6
    iput p2, p0, Landroidx/compose/ui/node/K;->b:I

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/compose/ui/node/K;->c:Ljava/util/Map;

    .line 9
    .line 10
    check-cast p4, Lkotlin/jvm/internal/l;

    .line 11
    .line 12
    iput-object p4, p0, Landroidx/compose/ui/node/K;->d:Lkotlin/jvm/internal/l;

    .line 13
    .line 14
    iput-object p5, p0, Landroidx/compose/ui/node/K;->e:Landroidx/compose/ui/node/M;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final c()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/ui/node/K;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public final d()Ljava/util/Map;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/K;->c:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/K;->e:Landroidx/compose/ui/node/M;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/compose/ui/node/M;->i:Landroidx/compose/ui/layout/y;

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/compose/ui/node/K;->d:Lkotlin/jvm/internal/l;

    .line 6
    .line 7
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
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
    iget v0, p0, Landroidx/compose/ui/node/K;->a:I

    .line 2
    .line 3
    return v0
.end method
