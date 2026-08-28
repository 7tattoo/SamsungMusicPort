.class public final Landroidx/compose/runtime/K0;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Lkotlinx/coroutines/flow/i;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/compose/runtime/m0;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/runtime/m0;I)V
    .locals 0

    .line 1
    iput p2, p0, Landroidx/compose/runtime/K0;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Landroidx/compose/runtime/K0;->b:Landroidx/compose/runtime/m0;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget p2, p0, Landroidx/compose/runtime/K0;->a:I

    .line 2
    .line 3
    packed-switch p2, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Landroidx/compose/runtime/K0;->b:Landroidx/compose/runtime/m0;

    .line 7
    .line 8
    invoke-virtual {p2, p1}, Landroidx/compose/runtime/m0;->setValue(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    sget-object p1, Lkotlin/s;->a:Lkotlin/s;

    .line 12
    .line 13
    return-object p1

    .line 14
    :pswitch_0
    iget-object p2, p0, Landroidx/compose/runtime/K0;->b:Landroidx/compose/runtime/m0;

    .line 15
    .line 16
    invoke-virtual {p2, p1}, Landroidx/compose/runtime/m0;->setValue(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    sget-object p1, Lkotlin/s;->a:Lkotlin/s;

    .line 20
    .line 21
    return-object p1

    .line 22
    :pswitch_1
    iget-object p2, p0, Landroidx/compose/runtime/K0;->b:Landroidx/compose/runtime/m0;

    .line 23
    .line 24
    invoke-virtual {p2, p1}, Landroidx/compose/runtime/m0;->setValue(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    sget-object p1, Lkotlin/s;->a:Lkotlin/s;

    .line 28
    .line 29
    return-object p1

    .line 30
    :pswitch_2
    iget-object p2, p0, Landroidx/compose/runtime/K0;->b:Landroidx/compose/runtime/m0;

    .line 31
    .line 32
    invoke-virtual {p2, p1}, Landroidx/compose/runtime/m0;->setValue(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    sget-object p1, Lkotlin/s;->a:Lkotlin/s;

    .line 36
    .line 37
    return-object p1

    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
