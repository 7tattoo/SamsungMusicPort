.class public final Landroidx/appcompat/app/T;
.super Lokhttp3/internal/platform/android/g;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# instance fields
.field public final synthetic h:I

.field public final synthetic i:Landroidx/appcompat/app/V;


# direct methods
.method public synthetic constructor <init>(Landroidx/appcompat/app/V;I)V
    .locals 0

    .line 1
    iput p2, p0, Landroidx/appcompat/app/T;->h:I

    .line 2
    .line 3
    iput-object p1, p0, Landroidx/appcompat/app/T;->i:Landroidx/appcompat/app/V;

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
    .locals 3

    .line 1
    iget p1, p0, Landroidx/appcompat/app/T;->h:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iget-object v1, p0, Landroidx/appcompat/app/T;->i:Landroidx/appcompat/app/V;

    .line 5
    .line 6
    packed-switch p1, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iput-object v0, v1, Landroidx/appcompat/app/V;->t:Landroidx/appcompat/view/k;

    .line 10
    .line 11
    iget-object p1, v1, Landroidx/appcompat/app/V;->d:Landroidx/appcompat/widget/ActionBarContainer;

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :pswitch_0
    iget-boolean p1, v1, Landroidx/appcompat/app/V;->o:Z

    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    iget-object p1, v1, Landroidx/appcompat/app/V;->g:Landroid/view/View;

    .line 22
    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    invoke-virtual {p1, v2}, Landroid/view/View;->setTranslationY(F)V

    .line 27
    .line 28
    .line 29
    iget-object p1, v1, Landroidx/appcompat/app/V;->d:Landroidx/appcompat/widget/ActionBarContainer;

    .line 30
    .line 31
    invoke-virtual {p1, v2}, Landroid/view/View;->setTranslationY(F)V

    .line 32
    .line 33
    .line 34
    :cond_0
    iget-object p1, v1, Landroidx/appcompat/app/V;->d:Landroidx/appcompat/widget/ActionBarContainer;

    .line 35
    .line 36
    const/16 v2, 0x8

    .line 37
    .line 38
    invoke-virtual {p1, v2}, Landroidx/appcompat/widget/ActionBarContainer;->setVisibility(I)V

    .line 39
    .line 40
    .line 41
    iget-object p1, v1, Landroidx/appcompat/app/V;->d:Landroidx/appcompat/widget/ActionBarContainer;

    .line 42
    .line 43
    const/4 v2, 0x0

    .line 44
    invoke-virtual {p1, v2}, Landroidx/appcompat/widget/ActionBarContainer;->setTransitioning(Z)V

    .line 45
    .line 46
    .line 47
    iput-object v0, v1, Landroidx/appcompat/app/V;->t:Landroidx/appcompat/view/k;

    .line 48
    .line 49
    iget-object p1, v1, Landroidx/appcompat/app/V;->k:Landroidx/work/impl/model/w;

    .line 50
    .line 51
    if-eqz p1, :cond_1

    .line 52
    .line 53
    iget-object v2, v1, Landroidx/appcompat/app/V;->j:Landroidx/appcompat/app/U;

    .line 54
    .line 55
    invoke-virtual {p1, v2}, Landroidx/work/impl/model/w;->i(Landroidx/appcompat/view/b;)V

    .line 56
    .line 57
    .line 58
    iput-object v0, v1, Landroidx/appcompat/app/V;->j:Landroidx/appcompat/app/U;

    .line 59
    .line 60
    iput-object v0, v1, Landroidx/appcompat/app/V;->k:Landroidx/work/impl/model/w;

    .line 61
    .line 62
    :cond_1
    iget-object p1, v1, Landroidx/appcompat/app/V;->c:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 63
    .line 64
    if-eqz p1, :cond_2

    .line 65
    .line 66
    sget-object v0, Landroidx/core/view/Z;->a:Ljava/util/WeakHashMap;

    .line 67
    .line 68
    invoke-static {p1}, Landroidx/core/view/O;->c(Landroid/view/View;)V

    .line 69
    .line 70
    .line 71
    :cond_2
    return-void

    nop

    .line 73
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
