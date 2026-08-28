.class public final Landroidx/compose/foundation/u0;
.super Lkotlin/jvm/internal/l;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Lkotlin/jvm/functions/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/compose/foundation/x0;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/foundation/x0;I)V
    .locals 0

    .line 1
    iput p2, p0, Landroidx/compose/foundation/u0;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Landroidx/compose/foundation/u0;->b:Landroidx/compose/foundation/x0;

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
    iget v0, p0, Landroidx/compose/foundation/u0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/compose/foundation/u0;->b:Landroidx/compose/foundation/x0;

    .line 7
    .line 8
    iget-object v0, v0, Landroidx/compose/foundation/x0;->o:Landroidx/compose/foundation/A0;

    .line 9
    .line 10
    iget-object v0, v0, Landroidx/compose/foundation/A0;->d:Landroidx/compose/runtime/e0;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroidx/compose/runtime/e0;->e()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    int-to-float v0, v0

    .line 17
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0

    .line 22
    :pswitch_0
    iget-object v0, p0, Landroidx/compose/foundation/u0;->b:Landroidx/compose/foundation/x0;

    .line 23
    .line 24
    iget-object v0, v0, Landroidx/compose/foundation/x0;->o:Landroidx/compose/foundation/A0;

    .line 25
    .line 26
    iget-object v0, v0, Landroidx/compose/foundation/A0;->a:Landroidx/compose/runtime/e0;

    .line 27
    .line 28
    invoke-virtual {v0}, Landroidx/compose/runtime/e0;->e()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    int-to-float v0, v0

    .line 33
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    return-object v0

    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
