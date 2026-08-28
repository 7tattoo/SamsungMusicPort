.class public final Landroidx/datastore/core/l;
.super Lkotlin/jvm/internal/l;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Lkotlin/jvm/functions/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/datastore/core/E;


# direct methods
.method public synthetic constructor <init>(Landroidx/datastore/core/E;I)V
    .locals 0

    .line 1
    iput p2, p0, Landroidx/datastore/core/l;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Landroidx/datastore/core/l;->b:Landroidx/datastore/core/E;

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
    .locals 1

    .line 1
    iget v0, p0, Landroidx/datastore/core/l;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/datastore/core/l;->b:Landroidx/datastore/core/E;

    .line 7
    .line 8
    iget-object v0, v0, Landroidx/datastore/core/E;->a:Landroidx/datastore/core/Y;

    .line 9
    .line 10
    invoke-interface {v0}, Landroidx/datastore/core/Y;->a()Landroidx/datastore/core/Z;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0

    .line 15
    :pswitch_0
    iget-object v0, p0, Landroidx/datastore/core/l;->b:Landroidx/datastore/core/E;

    .line 16
    .line 17
    iget-object v0, v0, Landroidx/datastore/core/E;->i:Lkotlin/p;

    .line 18
    .line 19
    invoke-virtual {v0}, Lkotlin/p;->getValue()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Landroidx/datastore/core/Z;

    .line 24
    .line 25
    invoke-interface {v0}, Landroidx/datastore/core/Z;->d()Landroidx/datastore/core/W;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0

    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
