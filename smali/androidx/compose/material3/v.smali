.class public final Landroidx/compose/material3/v;
.super Lkotlin/jvm/internal/l;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Lkotlin/jvm/functions/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/compose/material/i;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/material/i;I)V
    .locals 0

    .line 1
    iput p2, p0, Landroidx/compose/material3/v;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Landroidx/compose/material3/v;->b:Landroidx/compose/material/i;

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
    .locals 8

    .line 1
    iget v0, p0, Landroidx/compose/material3/v;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/material3/v;->b:Landroidx/compose/material/i;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    sget-object v0, Landroidx/compose/material3/F;->b:Landroidx/compose/runtime/A;

    .line 9
    .line 10
    invoke-static {v1, v0}, Landroidx/compose/ui/node/f;->h(Landroidx/compose/ui/node/k;Landroidx/compose/runtime/n0;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Landroidx/compose/material3/D;

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    iget-object v0, v1, Landroidx/compose/material/i;->v:Landroidx/compose/material/ripple/b;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Landroidx/compose/ui/node/m;->y0(Landroidx/compose/ui/node/l;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object v0, v1, Landroidx/compose/material/i;->v:Landroidx/compose/material/ripple/b;

    .line 27
    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    new-instance v6, Landroidx/compose/material/g;

    .line 31
    .line 32
    const/4 v0, 0x2

    .line 33
    invoke-direct {v6, v1, v0}, Landroidx/compose/material/g;-><init>(Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    new-instance v7, Landroidx/compose/material3/v;

    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    invoke-direct {v7, v1, v0}, Landroidx/compose/material3/v;-><init>(Landroidx/compose/material/i;I)V

    .line 40
    .line 41
    .line 42
    iget-object v3, v1, Landroidx/compose/material/i;->r:Landroidx/compose/foundation/interaction/i;

    .line 43
    .line 44
    iget-boolean v4, v1, Landroidx/compose/material/i;->s:Z

    .line 45
    .line 46
    iget v5, v1, Landroidx/compose/material/i;->t:F

    .line 47
    .line 48
    sget-object v0, Landroidx/compose/material/ripple/j;->a:Landroidx/compose/animation/core/O;

    .line 49
    .line 50
    new-instance v2, Landroidx/compose/material/ripple/b;

    .line 51
    .line 52
    invoke-direct/range {v2 .. v7}, Landroidx/compose/material/ripple/b;-><init>(Landroidx/compose/foundation/interaction/i;ZFLandroidx/compose/ui/graphics/o;Lkotlin/jvm/functions/a;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, v2}, Landroidx/compose/ui/node/m;->x0(Landroidx/compose/ui/node/l;)Landroidx/compose/ui/node/l;

    .line 56
    .line 57
    .line 58
    iput-object v2, v1, Landroidx/compose/material/i;->v:Landroidx/compose/material/ripple/b;

    .line 59
    .line 60
    :cond_1
    :goto_0
    sget-object v0, Lkotlin/s;->a:Lkotlin/s;

    .line 61
    .line 62
    return-object v0

    .line 63
    :pswitch_0
    sget-object v0, Landroidx/compose/material3/F;->b:Landroidx/compose/runtime/A;

    .line 64
    .line 65
    invoke-static {v1, v0}, Landroidx/compose/ui/node/f;->h(Landroidx/compose/ui/node/k;Landroidx/compose/runtime/n0;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, Landroidx/compose/material3/D;

    .line 70
    .line 71
    sget-object v0, Landroidx/compose/material3/E;->a:Landroidx/compose/material/ripple/e;

    .line 72
    .line 73
    return-object v0

    nop

    .line 75
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
