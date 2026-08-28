.class public final Landroidx/compose/ui/layout/O;
.super Lkotlin/jvm/internal/l;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Lkotlin/jvm/functions/e;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/compose/ui/layout/P;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/layout/P;I)V
    .locals 0

    .line 1
    iput p2, p0, Landroidx/compose/ui/layout/O;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Landroidx/compose/ui/layout/O;->b:Landroidx/compose/ui/layout/P;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Landroidx/compose/ui/layout/O;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Landroidx/compose/ui/node/F;

    .line 7
    .line 8
    check-cast p2, Landroidx/compose/ui/layout/P;

    .line 9
    .line 10
    iget-object p2, p1, Landroidx/compose/ui/node/F;->W:Landroidx/compose/ui/layout/x;

    .line 11
    .line 12
    if-nez p2, :cond_0

    .line 13
    .line 14
    new-instance p2, Landroidx/compose/ui/layout/x;

    .line 15
    .line 16
    invoke-direct {p2, p1}, Landroidx/compose/ui/layout/x;-><init>(Landroidx/compose/ui/node/F;)V

    .line 17
    .line 18
    .line 19
    iput-object p2, p1, Landroidx/compose/ui/node/F;->W:Landroidx/compose/ui/layout/x;

    .line 20
    .line 21
    :cond_0
    iget-object p1, p0, Landroidx/compose/ui/layout/O;->b:Landroidx/compose/ui/layout/P;

    .line 22
    .line 23
    iput-object p2, p1, Landroidx/compose/ui/layout/P;->a:Landroidx/compose/ui/layout/x;

    .line 24
    .line 25
    invoke-virtual {p1}, Landroidx/compose/ui/layout/P;->a()Landroidx/compose/ui/layout/x;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    invoke-virtual {p2}, Landroidx/compose/ui/layout/x;->e()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Landroidx/compose/ui/layout/P;->a()Landroidx/compose/ui/layout/x;

    .line 33
    .line 34
    .line 35
    sget-object p1, Lkotlin/s;->a:Lkotlin/s;

    .line 36
    .line 37
    return-object p1

    .line 38
    :pswitch_0
    check-cast p1, Landroidx/compose/ui/node/F;

    .line 39
    .line 40
    check-cast p2, Lkotlin/jvm/functions/e;

    .line 41
    .line 42
    iget-object v0, p0, Landroidx/compose/ui/layout/O;->b:Landroidx/compose/ui/layout/P;

    .line 43
    .line 44
    invoke-virtual {v0}, Landroidx/compose/ui/layout/P;->a()Landroidx/compose/ui/layout/x;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    new-instance v1, Landroidx/compose/ui/layout/u;

    .line 49
    .line 50
    invoke-direct {v1, v0, p2}, Landroidx/compose/ui/layout/u;-><init>(Landroidx/compose/ui/layout/x;Lkotlin/jvm/functions/e;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, v1}, Landroidx/compose/ui/node/F;->W(Landroidx/compose/ui/layout/B;)V

    .line 54
    .line 55
    .line 56
    sget-object p1, Lkotlin/s;->a:Lkotlin/s;

    .line 57
    .line 58
    return-object p1

    .line 59
    :pswitch_1
    check-cast p1, Landroidx/compose/ui/node/F;

    .line 60
    .line 61
    check-cast p2, Landroidx/compose/runtime/t;

    .line 62
    .line 63
    iget-object p1, p0, Landroidx/compose/ui/layout/O;->b:Landroidx/compose/ui/layout/P;

    .line 64
    .line 65
    invoke-virtual {p1}, Landroidx/compose/ui/layout/P;->a()Landroidx/compose/ui/layout/x;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    iput-object p2, p1, Landroidx/compose/ui/layout/x;->b:Landroidx/compose/runtime/t;

    .line 70
    .line 71
    sget-object p1, Lkotlin/s;->a:Lkotlin/s;

    .line 72
    .line 73
    return-object p1

    nop

    .line 75
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
