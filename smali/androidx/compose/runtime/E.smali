.class public final Landroidx/compose/runtime/E;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Landroidx/compose/runtime/v0;


# instance fields
.field public final a:Lkotlin/jvm/functions/c;

.field public b:Landroidx/compose/runtime/F;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/runtime/E;->a:Lkotlin/jvm/functions/c;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 1
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/E;->b:Landroidx/compose/runtime/F;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Landroidx/compose/runtime/F;->a()V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Landroidx/compose/runtime/E;->b:Landroidx/compose/runtime/F;

    .line 10
    .line 11
    return-void
.end method

.method public final d()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/E;->a:Lkotlin/jvm/functions/c;

    .line 2
    .line 3
    sget-object v1, Landroidx/compose/runtime/c;->b:Landroidx/compose/runtime/G;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroidx/compose/runtime/F;

    .line 10
    .line 11
    iput-object v0, p0, Landroidx/compose/runtime/E;->b:Landroidx/compose/runtime/F;

    .line 12
    .line 13
    return-void
.end method
