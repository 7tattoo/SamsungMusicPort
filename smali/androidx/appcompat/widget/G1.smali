.class public final synthetic Landroidx/appcompat/widget/G1;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/view/ViewGroup;


# direct methods
.method public synthetic constructor <init>(Landroid/view/ViewGroup;I)V
    .locals 0

    .line 1
    iput p2, p0, Landroidx/appcompat/widget/G1;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Landroidx/appcompat/widget/G1;->b:Landroid/view/ViewGroup;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 3

    .line 1
    iget v0, p0, Landroidx/appcompat/widget/G1;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/appcompat/widget/G1;->b:Landroid/view/ViewGroup;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v1, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiConstraintLayout;

    .line 9
    .line 10
    invoke-static {v1}, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiConstraintLayout;->g(Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiConstraintLayout;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    check-cast v1, Landroidx/compose/ui/platform/s;

    .line 15
    .line 16
    invoke-virtual {v1}, Landroidx/compose/ui/platform/s;->G()V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_1
    check-cast v1, Landroidx/appcompat/widget/Toolbar;

    .line 21
    .line 22
    sget v0, Landroidx/appcompat/widget/Toolbar;->y0:I

    .line 23
    .line 24
    new-instance v0, Landroidx/appcompat/app/v;

    .line 25
    .line 26
    const/4 v2, 0x1

    .line 27
    invoke-direct {v0, v1, v2, v1}, Landroidx/appcompat/app/v;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 31
    .line 32
    .line 33
    return-void

    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
