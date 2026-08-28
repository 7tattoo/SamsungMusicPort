.class public final Landroidx/compose/ui/node/b;
.super Lkotlin/jvm/internal/l;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Lkotlin/jvm/functions/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/compose/ui/node/c;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/node/c;I)V
    .locals 0

    .line 1
    iput p2, p0, Landroidx/compose/ui/node/b;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Landroidx/compose/ui/node/b;->b:Landroidx/compose/ui/node/c;

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
    .locals 3

    .line 1
    iget v0, p0, Landroidx/compose/ui/node/b;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/compose/ui/node/b;->b:Landroidx/compose/ui/node/c;

    .line 7
    .line 8
    iget-object v1, v0, Landroidx/compose/ui/node/c;->o:Landroidx/compose/ui/l;

    .line 9
    .line 10
    const-string v2, "null cannot be cast to non-null type androidx.compose.ui.modifier.ModifierLocalConsumer"

    .line 11
    .line 12
    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    check-cast v1, Landroidx/compose/foundation/layout/C;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Landroidx/compose/foundation/layout/C;->e(Landroidx/compose/ui/modifier/e;)V

    .line 18
    .line 19
    .line 20
    sget-object v0, Lkotlin/s;->a:Lkotlin/s;

    .line 21
    .line 22
    return-object v0

    .line 23
    :pswitch_0
    iget-object v0, p0, Landroidx/compose/ui/node/b;->b:Landroidx/compose/ui/node/c;

    .line 24
    .line 25
    invoke-virtual {v0}, Landroidx/compose/ui/node/c;->A0()V

    .line 26
    .line 27
    .line 28
    sget-object v0, Lkotlin/s;->a:Lkotlin/s;

    .line 29
    .line 30
    return-object v0

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
