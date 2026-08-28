.class public final Landroidx/compose/animation/core/K;
.super Lkotlin/jvm/internal/l;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Lkotlin/jvm/functions/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/compose/animation/core/m;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/animation/core/m;I)V
    .locals 0

    .line 1
    iput p2, p0, Landroidx/compose/animation/core/K;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Landroidx/compose/animation/core/K;->b:Landroidx/compose/animation/core/m;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Landroidx/compose/animation/core/K;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/compose/animation/core/K;->b:Landroidx/compose/animation/core/m;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    iput-boolean v1, v0, Landroidx/compose/animation/core/m;->f:Z

    .line 10
    .line 11
    sget-object v0, Lkotlin/s;->a:Lkotlin/s;

    .line 12
    .line 13
    return-object v0

    .line 14
    :pswitch_0
    iget-object v0, p0, Landroidx/compose/animation/core/K;->b:Landroidx/compose/animation/core/m;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    iput-boolean v1, v0, Landroidx/compose/animation/core/m;->f:Z

    .line 18
    .line 19
    sget-object v0, Lkotlin/s;->a:Lkotlin/s;

    .line 20
    .line 21
    return-object v0

    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
