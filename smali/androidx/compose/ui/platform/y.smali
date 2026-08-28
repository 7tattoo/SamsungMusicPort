.class public final Landroidx/compose/ui/platform/y;
.super Lkotlin/jvm/internal/l;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Lkotlin/jvm/functions/c;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/compose/ui/platform/z;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/platform/z;I)V
    .locals 0

    .line 1
    iput p2, p0, Landroidx/compose/ui/platform/y;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Landroidx/compose/ui/platform/y;->b:Landroidx/compose/ui/platform/z;

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
    .locals 5

    .line 1
    iget v0, p0, Landroidx/compose/ui/platform/y;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Landroidx/compose/ui/platform/x0;

    .line 7
    .line 8
    iget-object v0, p1, Landroidx/compose/ui/platform/x0;->b:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/platform/y;->b:Landroidx/compose/ui/platform/z;

    .line 18
    .line 19
    iget-object v1, v0, Landroidx/compose/ui/platform/z;->d:Landroidx/compose/ui/platform/s;

    .line 20
    .line 21
    invoke-virtual {v1}, Landroidx/compose/ui/platform/s;->getSnapshotObserver()Landroidx/compose/ui/node/n0;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iget-object v2, v0, Landroidx/compose/ui/platform/z;->O:Landroidx/compose/ui/platform/y;

    .line 26
    .line 27
    new-instance v3, Landroidx/compose/animation/core/e;

    .line 28
    .line 29
    const/16 v4, 0xf

    .line 30
    .line 31
    invoke-direct {v3, p1, v4, v0}, Landroidx/compose/animation/core/e;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, p1, v2, v3}, Landroidx/compose/ui/node/n0;->a(Landroidx/compose/ui/node/m0;Lkotlin/jvm/functions/c;Lkotlin/jvm/functions/a;)V

    .line 35
    .line 36
    .line 37
    :goto_0
    sget-object p1, Lkotlin/s;->a:Lkotlin/s;

    .line 38
    .line 39
    return-object p1

    .line 40
    :pswitch_0
    check-cast p1, Landroid/view/accessibility/AccessibilityEvent;

    .line 41
    .line 42
    iget-object v0, p0, Landroidx/compose/ui/platform/y;->b:Landroidx/compose/ui/platform/z;

    .line 43
    .line 44
    iget-object v1, v0, Landroidx/compose/ui/platform/z;->d:Landroidx/compose/ui/platform/s;

    .line 45
    .line 46
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    iget-object v0, v0, Landroidx/compose/ui/platform/z;->d:Landroidx/compose/ui/platform/s;

    .line 51
    .line 52
    invoke-interface {v1, v0, p1}, Landroid/view/ViewParent;->requestSendAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    return-object p1

    .line 61
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
