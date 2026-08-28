.class public final Landroidx/appcompat/view/menu/r;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Landroid/widget/PopupWindow$OnDismissListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Landroidx/appcompat/view/menu/r;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Landroidx/appcompat/view/menu/r;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onDismiss()V
    .locals 3

    .line 1
    iget v0, p0, Landroidx/appcompat/view/menu/r;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/appcompat/view/menu/r;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Landroidx/appcompat/widget/A0;

    .line 9
    .line 10
    iget-object v0, v0, Landroidx/appcompat/widget/A0;->f:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Landroidx/appcompat/widget/y0;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-interface {v0}, Landroidx/appcompat/widget/y0;->onDismiss()V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void

    .line 20
    :pswitch_0
    iget-object v0, p0, Landroidx/appcompat/view/menu/r;->b:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Landroidx/appcompat/widget/M;

    .line 23
    .line 24
    iget-object v0, v0, Landroidx/appcompat/widget/M;->Y:Landroidx/appcompat/widget/AppCompatSpinner;

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    invoke-virtual {v1}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_1

    .line 37
    .line 38
    iget-object v2, v0, Landroidx/appcompat/widget/AppCompatSpinner;->k:Landroidx/appcompat/view/menu/z;

    .line 39
    .line 40
    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 41
    .line 42
    .line 43
    const/4 v1, 0x0

    .line 44
    iput-object v1, v0, Landroidx/appcompat/widget/AppCompatSpinner;->k:Landroidx/appcompat/view/menu/z;

    .line 45
    .line 46
    :cond_1
    return-void

    .line 47
    :pswitch_1
    iget-object v0, p0, Landroidx/appcompat/view/menu/r;->b:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v0, Landroidx/appcompat/view/menu/s;

    .line 50
    .line 51
    invoke-virtual {v0}, Landroidx/appcompat/view/menu/s;->c()V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
