.class public final synthetic Landroidx/work/impl/model/r;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Lkotlin/jvm/functions/c;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/work/impl/model/u;


# direct methods
.method public synthetic constructor <init>(Landroidx/work/impl/model/u;I)V
    .locals 0

    .line 1
    iput p2, p0, Landroidx/work/impl/model/r;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Landroidx/work/impl/model/r;->b:Landroidx/work/impl/model/u;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Landroidx/work/impl/model/r;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/work/impl/model/r;->b:Landroidx/work/impl/model/u;

    .line 7
    .line 8
    check-cast p1, Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Landroidx/work/impl/model/u;->a(Ljava/util/HashMap;)V

    .line 11
    .line 12
    .line 13
    :goto_0
    sget-object p1, Lkotlin/s;->a:Lkotlin/s;

    .line 14
    .line 15
    return-object p1

    .line 16
    :pswitch_0
    iget-object v0, p0, Landroidx/work/impl/model/r;->b:Landroidx/work/impl/model/u;

    .line 17
    .line 18
    check-cast p1, Ljava/util/HashMap;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Landroidx/work/impl/model/u;->b(Ljava/util/HashMap;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
