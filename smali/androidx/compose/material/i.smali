.class public final Landroidx/compose/material/i;
.super Landroidx/compose/ui/node/m;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Landroidx/compose/ui/node/k;
.implements Landroidx/compose/ui/node/h0;


# instance fields
.field public final synthetic q:I

.field public final r:Landroidx/compose/foundation/interaction/i;

.field public final s:Z

.field public final t:F

.field public final u:Landroidx/compose/ui/graphics/o;

.field public v:Landroidx/compose/material/ripple/b;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/interaction/i;ZFLandroidx/compose/ui/graphics/o;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Landroidx/compose/material/i;->q:I

    .line 6
    invoke-direct {p0}, Landroidx/compose/ui/node/m;-><init>()V

    .line 7
    iput-object p1, p0, Landroidx/compose/material/i;->r:Landroidx/compose/foundation/interaction/i;

    .line 8
    iput-boolean p2, p0, Landroidx/compose/material/i;->s:Z

    .line 9
    iput p3, p0, Landroidx/compose/material/i;->t:F

    .line 10
    iput-object p4, p0, Landroidx/compose/material/i;->u:Landroidx/compose/ui/graphics/o;

    return-void
.end method

.method public constructor <init>(Landroidx/compose/foundation/interaction/i;ZLandroidx/compose/ui/graphics/o;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Landroidx/compose/material/i;->q:I

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/node/m;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/compose/material/i;->r:Landroidx/compose/foundation/interaction/i;

    .line 3
    iput-boolean p2, p0, Landroidx/compose/material/i;->s:Z

    const/high16 p1, 0x7fc00000    # Float.NaN

    .line 4
    iput p1, p0, Landroidx/compose/material/i;->t:F

    .line 5
    iput-object p3, p0, Landroidx/compose/material/i;->u:Landroidx/compose/ui/graphics/o;

    return-void
.end method


# virtual methods
.method public final T()V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/compose/material/i;->q:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Landroidx/compose/material3/v;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-direct {v0, p0, v1}, Landroidx/compose/material3/v;-><init>(Landroidx/compose/material/i;I)V

    .line 10
    .line 11
    .line 12
    invoke-static {p0, v0}, Landroidx/compose/ui/node/f;->q(Landroidx/compose/ui/m;Lkotlin/jvm/functions/a;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    new-instance v0, Landroidx/compose/material/h;

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    invoke-direct {v0, p0, v1}, Landroidx/compose/material/h;-><init>(Landroidx/compose/material/i;I)V

    .line 20
    .line 21
    .line 22
    invoke-static {p0, v0}, Landroidx/compose/ui/node/f;->q(Landroidx/compose/ui/m;Lkotlin/jvm/functions/a;)V

    .line 23
    .line 24
    .line 25
    return-void

    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final p0()V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/compose/material/i;->q:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Landroidx/compose/material3/v;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-direct {v0, p0, v1}, Landroidx/compose/material3/v;-><init>(Landroidx/compose/material/i;I)V

    .line 10
    .line 11
    .line 12
    invoke-static {p0, v0}, Landroidx/compose/ui/node/f;->q(Landroidx/compose/ui/m;Lkotlin/jvm/functions/a;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    new-instance v0, Landroidx/compose/material/h;

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    invoke-direct {v0, p0, v1}, Landroidx/compose/material/h;-><init>(Landroidx/compose/material/i;I)V

    .line 20
    .line 21
    .line 22
    invoke-static {p0, v0}, Landroidx/compose/ui/node/f;->q(Landroidx/compose/ui/m;Lkotlin/jvm/functions/a;)V

    .line 23
    .line 24
    .line 25
    return-void

    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
