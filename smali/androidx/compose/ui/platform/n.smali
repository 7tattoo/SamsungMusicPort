.class public final Landroidx/compose/ui/platform/n;
.super Lkotlin/jvm/internal/l;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Lkotlin/jvm/functions/c;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/compose/ui/focus/c;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/focus/c;I)V
    .locals 0

    .line 1
    iput p2, p0, Landroidx/compose/ui/platform/n;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Landroidx/compose/ui/platform/n;->b:Landroidx/compose/ui/focus/c;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/ui/platform/n;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Landroidx/compose/ui/focus/s;

    .line 7
    .line 8
    iget-object v0, p0, Landroidx/compose/ui/platform/n;->b:Landroidx/compose/ui/focus/c;

    .line 9
    .line 10
    iget v0, v0, Landroidx/compose/ui/focus/c;->a:I

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroidx/compose/ui/focus/s;->B0(I)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1

    .line 21
    :pswitch_0
    check-cast p1, Landroidx/compose/ui/focus/s;

    .line 22
    .line 23
    iget-object v0, p0, Landroidx/compose/ui/platform/n;->b:Landroidx/compose/ui/focus/c;

    .line 24
    .line 25
    iget v0, v0, Landroidx/compose/ui/focus/c;->a:I

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Landroidx/compose/ui/focus/s;->B0(I)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1

    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
