.class public final Landroidx/compose/material/h;
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
    iput p2, p0, Landroidx/compose/material/h;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Landroidx/compose/material/h;->b:Landroidx/compose/material/i;

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
    iget v0, p0, Landroidx/compose/material/h;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/material/h;->b:Landroidx/compose/material/i;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    sget-object v0, Landroidx/compose/material/m;->a:Landroidx/compose/runtime/A;

    .line 9
    .line 10
    invoke-static {v1, v0}, Landroidx/compose/ui/node/f;->h(Landroidx/compose/ui/node/k;Landroidx/compose/runtime/n0;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Landroidx/compose/material/l;

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    iget-object v0, v1, Landroidx/compose/material/i;->v:Landroidx/compose/material/ripple/b;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Landroidx/compose/ui/node/m;->y0(Landroidx/compose/ui/node/l;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    iput-object v0, v1, Landroidx/compose/material/i;->v:Landroidx/compose/material/ripple/b;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    iget-object v0, v1, Landroidx/compose/material/i;->v:Landroidx/compose/material/ripple/b;

    .line 30
    .line 31
    if-nez v0, :cond_2

    .line 32
    .line 33
    new-instance v6, Landroidx/compose/material/g;

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    invoke-direct {v6, v1, v0}, Landroidx/compose/material/g;-><init>(Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    new-instance v7, Landroidx/compose/material/h;

    .line 40
    .line 41
    invoke-direct {v7, v1, v0}, Landroidx/compose/material/h;-><init>(Landroidx/compose/material/i;I)V

    .line 42
    .line 43
    .line 44
    iget-object v3, v1, Landroidx/compose/material/i;->r:Landroidx/compose/foundation/interaction/i;

    .line 45
    .line 46
    iget-boolean v4, v1, Landroidx/compose/material/i;->s:Z

    .line 47
    .line 48
    iget v5, v1, Landroidx/compose/material/i;->t:F

    .line 49
    .line 50
    sget-object v0, Landroidx/compose/material/ripple/j;->a:Landroidx/compose/animation/core/O;

    .line 51
    .line 52
    new-instance v2, Landroidx/compose/material/ripple/b;

    .line 53
    .line 54
    invoke-direct/range {v2 .. v7}, Landroidx/compose/material/ripple/b;-><init>(Landroidx/compose/foundation/interaction/i;ZFLandroidx/compose/ui/graphics/o;Lkotlin/jvm/functions/a;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, v2}, Landroidx/compose/ui/node/m;->x0(Landroidx/compose/ui/node/l;)Landroidx/compose/ui/node/l;

    .line 58
    .line 59
    .line 60
    iput-object v2, v1, Landroidx/compose/material/i;->v:Landroidx/compose/material/ripple/b;

    .line 61
    .line 62
    :cond_2
    :goto_0
    sget-object v0, Lkotlin/s;->a:Lkotlin/s;

    .line 63
    .line 64
    return-object v0

    .line 65
    :pswitch_0
    sget-object v0, Landroidx/compose/material/m;->a:Landroidx/compose/runtime/A;

    .line 66
    .line 67
    invoke-static {v1, v0}, Landroidx/compose/ui/node/f;->h(Landroidx/compose/ui/node/k;Landroidx/compose/runtime/n0;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, Landroidx/compose/material/l;

    .line 72
    .line 73
    sget-object v0, Landroidx/compose/material/e;->a:Landroidx/compose/runtime/A;

    .line 74
    .line 75
    invoke-static {v1, v0}, Landroidx/compose/ui/node/f;->h(Landroidx/compose/ui/node/k;Landroidx/compose/runtime/n0;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, Landroidx/compose/ui/graphics/n;

    .line 80
    .line 81
    iget-wide v2, v0, Landroidx/compose/ui/graphics/n;->a:J

    .line 82
    .line 83
    sget-object v0, Landroidx/compose/material/c;->a:Landroidx/compose/runtime/O0;

    .line 84
    .line 85
    invoke-static {v1, v0}, Landroidx/compose/ui/node/f;->h(Landroidx/compose/ui/node/k;Landroidx/compose/runtime/n0;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    check-cast v0, Landroidx/compose/material/a;

    .line 90
    .line 91
    invoke-virtual {v0}, Landroidx/compose/material/a;->f()Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_4

    .line 96
    .line 97
    invoke-static {v2, v3}, Landroidx/compose/ui/graphics/t;->o(J)F

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    float-to-double v0, v0

    .line 102
    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    .line 103
    .line 104
    cmpl-double v0, v0, v2

    .line 105
    .line 106
    if-lez v0, :cond_3

    .line 107
    .line 108
    sget-object v0, Landroidx/compose/material/m;->c:Landroidx/compose/material/ripple/e;

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_3
    sget-object v0, Landroidx/compose/material/m;->d:Landroidx/compose/material/ripple/e;

    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_4
    sget-object v0, Landroidx/compose/material/m;->e:Landroidx/compose/material/ripple/e;

    .line 115
    .line 116
    :goto_1
    return-object v0

    .line 117
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
