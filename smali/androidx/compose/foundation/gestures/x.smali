.class public final Landroidx/compose/foundation/gestures/x;
.super Lkotlin/jvm/internal/l;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Lkotlin/jvm/functions/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/compose/foundation/gestures/C;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/foundation/gestures/C;I)V
    .locals 0

    .line 1
    iput p2, p0, Landroidx/compose/foundation/gestures/x;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Landroidx/compose/foundation/gestures/x;->b:Landroidx/compose/foundation/gestures/C;

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
    iget v0, p0, Landroidx/compose/foundation/gestures/x;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/compose/foundation/gestures/x;->b:Landroidx/compose/foundation/gestures/C;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/compose/foundation/gestures/C;->H0()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    xor-int/lit8 v0, v0, 0x1

    .line 13
    .line 14
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0

    .line 19
    :pswitch_0
    iget-object v0, p0, Landroidx/compose/foundation/gestures/x;->b:Landroidx/compose/foundation/gestures/C;

    .line 20
    .line 21
    iget-object v0, v0, Landroidx/compose/foundation/gestures/C;->u:Lkotlinx/coroutines/channels/g;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    sget-object v1, Landroidx/compose/foundation/gestures/p;->a:Landroidx/compose/foundation/gestures/p;

    .line 26
    .line 27
    invoke-interface {v0, v1}, Lkotlinx/coroutines/channels/y;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    :cond_0
    sget-object v0, Lkotlin/s;->a:Lkotlin/s;

    .line 31
    .line 32
    return-object v0

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
