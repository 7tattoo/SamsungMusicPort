.class public final Landroidx/appcompat/app/A;
.super Lokhttp3/internal/platform/android/g;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# instance fields
.field public final synthetic h:Landroidx/appcompat/view/b;

.field public final synthetic i:Landroidx/work/impl/model/w;


# direct methods
.method public constructor <init>(Landroidx/work/impl/model/w;Landroidx/appcompat/view/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/appcompat/app/A;->i:Landroidx/work/impl/model/w;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/appcompat/app/A;->h:Landroidx/appcompat/view/b;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Landroidx/appcompat/app/A;->i:Landroidx/work/impl/model/w;

    .line 2
    .line 3
    iget-object p1, p1, Landroidx/work/impl/model/w;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p1, Landroidx/appcompat/app/H;

    .line 6
    .line 7
    iget-object v0, p1, Landroidx/appcompat/app/H;->v:Landroidx/appcompat/widget/ActionBarContextView;

    .line 8
    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    const/16 v1, 0x8

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/ActionBarContextView;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p1, Landroidx/appcompat/app/H;->w:Landroid/widget/PopupWindow;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object v0, p1, Landroidx/appcompat/app/H;->v:Landroidx/appcompat/widget/ActionBarContextView;

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    instance-of v0, v0, Landroid/view/View;

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    iget-object v0, p1, Landroidx/appcompat/app/H;->v:Landroidx/appcompat/widget/ActionBarContextView;

    .line 35
    .line 36
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Landroid/view/View;

    .line 41
    .line 42
    sget-object v1, Landroidx/core/view/Z;->a:Ljava/util/WeakHashMap;

    .line 43
    .line 44
    invoke-static {v0}, Landroidx/core/view/O;->c(Landroid/view/View;)V

    .line 45
    .line 46
    .line 47
    :cond_1
    :goto_0
    iget-object v0, p1, Landroidx/appcompat/app/H;->v:Landroidx/appcompat/widget/ActionBarContextView;

    .line 48
    .line 49
    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionBarContextView;->e()V

    .line 50
    .line 51
    .line 52
    iget-object v0, p1, Landroidx/appcompat/app/H;->y:Landroidx/core/view/g0;

    .line 53
    .line 54
    const/4 v1, 0x0

    .line 55
    invoke-virtual {v0, v1}, Landroidx/core/view/g0;->d(Landroidx/core/view/h0;)V

    .line 56
    .line 57
    .line 58
    iput-object v1, p1, Landroidx/appcompat/app/H;->y:Landroidx/core/view/g0;

    .line 59
    .line 60
    iget-object p1, p1, Landroidx/appcompat/app/H;->A:Landroid/view/ViewGroup;

    .line 61
    .line 62
    sget-object v0, Landroidx/core/view/Z;->a:Ljava/util/WeakHashMap;

    .line 63
    .line 64
    invoke-static {p1}, Landroidx/core/view/O;->c(Landroid/view/View;)V

    .line 65
    .line 66
    .line 67
    :cond_2
    iget-object p1, p0, Landroidx/appcompat/app/A;->h:Landroidx/appcompat/view/b;

    .line 68
    .line 69
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    return-void
.end method
