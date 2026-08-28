.class public final Landroidx/compose/foundation/text/h;
.super Lkotlin/jvm/internal/l;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Lkotlin/jvm/functions/c;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/compose/foundation/text/v;

.field public final synthetic c:Lkotlin/jvm/functions/c;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/foundation/text/v;Lkotlin/jvm/functions/c;I)V
    .locals 0

    .line 1
    iput p3, p0, Landroidx/compose/foundation/text/h;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Landroidx/compose/foundation/text/h;->b:Landroidx/compose/foundation/text/v;

    .line 4
    .line 5
    iput-object p2, p0, Landroidx/compose/foundation/text/h;->c:Lkotlin/jvm/functions/c;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Landroidx/compose/foundation/text/h;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Landroidx/compose/runtime/G;

    .line 7
    .line 8
    iget-object p1, p0, Landroidx/compose/foundation/text/h;->b:Landroidx/compose/foundation/text/v;

    .line 9
    .line 10
    iget-object v0, p1, Landroidx/compose/foundation/text/v;->c:Landroidx/compose/runtime/snapshots/t;

    .line 11
    .line 12
    iget-object v1, p0, Landroidx/compose/foundation/text/h;->c:Lkotlin/jvm/functions/c;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/snapshots/t;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    new-instance v0, Landroidx/compose/foundation/layout/Y;

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    invoke-direct {v0, p1, v2, v1}, Landroidx/compose/foundation/layout/Y;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-object v0

    .line 24
    :pswitch_0
    check-cast p1, Landroidx/compose/ui/text/E;

    .line 25
    .line 26
    iget-object v0, p0, Landroidx/compose/foundation/text/h;->b:Landroidx/compose/foundation/text/v;

    .line 27
    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iget-object v0, v0, Landroidx/compose/foundation/text/v;->a:Landroidx/compose/runtime/g0;

    .line 32
    .line 33
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/g0;->setValue(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    :goto_0
    iget-object v0, p0, Landroidx/compose/foundation/text/h;->c:Lkotlin/jvm/functions/c;

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    :cond_1
    sget-object p1, Lkotlin/s;->a:Lkotlin/s;

    .line 44
    .line 45
    return-object p1

    nop

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
