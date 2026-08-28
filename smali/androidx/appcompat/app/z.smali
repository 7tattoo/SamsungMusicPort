.class public final Landroidx/appcompat/app/z;
.super Lokhttp3/internal/platform/android/g;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# instance fields
.field public final synthetic h:I

.field public final synthetic i:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Landroidx/appcompat/app/z;->h:I

    .line 2
    .line 3
    iput-object p1, p0, Landroidx/appcompat/app/z;->i:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b(Landroid/view/View;)V
    .locals 2

    .line 1
    iget p1, p0, Landroidx/appcompat/app/z;->h:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Landroidx/appcompat/app/z;->i:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Landroidx/appcompat/app/H;

    .line 9
    .line 10
    iget-object v0, p1, Landroidx/appcompat/app/H;->v:Landroidx/appcompat/widget/ActionBarContextView;

    .line 11
    .line 12
    const/high16 v1, 0x3f800000    # 1.0f

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p1, Landroidx/appcompat/app/H;->y:Landroidx/core/view/g0;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-virtual {v0, v1}, Landroidx/core/view/g0;->d(Landroidx/core/view/h0;)V

    .line 21
    .line 22
    .line 23
    iput-object v1, p1, Landroidx/appcompat/app/H;->y:Landroidx/core/view/g0;

    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_0
    iget-object p1, p0, Landroidx/appcompat/app/z;->i:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p1, Landroidx/appcompat/app/y;

    .line 29
    .line 30
    iget-object p1, p1, Landroidx/appcompat/app/y;->b:Landroidx/appcompat/app/H;

    .line 31
    .line 32
    iget-object v0, p1, Landroidx/appcompat/app/H;->v:Landroidx/appcompat/widget/ActionBarContextView;

    .line 33
    .line 34
    const/high16 v1, 0x3f800000    # 1.0f

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p1, Landroidx/appcompat/app/H;->y:Landroidx/core/view/g0;

    .line 40
    .line 41
    const/4 v1, 0x0

    .line 42
    invoke-virtual {v0, v1}, Landroidx/core/view/g0;->d(Landroidx/core/view/h0;)V

    .line 43
    .line 44
    .line 45
    iput-object v1, p1, Landroidx/appcompat/app/H;->y:Landroidx/core/view/g0;

    .line 46
    .line 47
    return-void

    nop

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final c()V
    .locals 3

    .line 1
    iget v0, p0, Landroidx/appcompat/app/z;->h:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Landroidx/appcompat/app/z;->i:Ljava/lang/Object;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast v2, Landroidx/appcompat/app/H;

    .line 10
    .line 11
    iget-object v0, v2, Landroidx/appcompat/app/H;->v:Landroidx/appcompat/widget/ActionBarContextView;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/ActionBarContextView;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    iget-object v0, v2, Landroidx/appcompat/app/H;->v:Landroidx/appcompat/widget/ActionBarContextView;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    instance-of v0, v0, Landroid/view/View;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget-object v0, v2, Landroidx/appcompat/app/H;->v:Landroidx/appcompat/widget/ActionBarContextView;

    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Landroid/view/View;

    .line 33
    .line 34
    sget-object v1, Landroidx/core/view/Z;->a:Ljava/util/WeakHashMap;

    .line 35
    .line 36
    invoke-static {v0}, Landroidx/core/view/O;->c(Landroid/view/View;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void

    .line 40
    :pswitch_0
    check-cast v2, Landroidx/appcompat/app/y;

    .line 41
    .line 42
    iget-object v0, v2, Landroidx/appcompat/app/y;->b:Landroidx/appcompat/app/H;

    .line 43
    .line 44
    iget-object v0, v0, Landroidx/appcompat/app/H;->v:Landroidx/appcompat/widget/ActionBarContextView;

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/ActionBarContextView;->setVisibility(I)V

    .line 47
    .line 48
    .line 49
    return-void

    nop

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
