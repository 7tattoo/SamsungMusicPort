.class public final Landroidx/appcompat/widget/i;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Landroidx/appcompat/widget/g;

.field public final synthetic b:Landroidx/appcompat/widget/n;


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/n;Landroidx/appcompat/widget/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/appcompat/widget/i;->b:Landroidx/appcompat/widget/n;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/appcompat/widget/i;->a:Landroidx/appcompat/widget/g;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/i;->b:Landroidx/appcompat/widget/n;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/appcompat/view/menu/d;->c:Landroidx/appcompat/view/menu/j;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object v2, v1, Landroidx/appcompat/view/menu/j;->e:Landroidx/appcompat/view/menu/h;

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    invoke-interface {v2, v1}, Landroidx/appcompat/view/menu/h;->E(Landroidx/appcompat/view/menu/j;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v1, v0, Landroidx/appcompat/view/menu/d;->h:Landroidx/appcompat/view/menu/w;

    .line 15
    .line 16
    check-cast v1, Landroid/view/View;

    .line 17
    .line 18
    iget-object v2, v0, Landroidx/appcompat/view/menu/d;->b:Landroid/content/Context;

    .line 19
    .line 20
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    const v3, 0x7f0706ab

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    invoke-virtual {v1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    iget-object v3, p0, Landroidx/appcompat/widget/i;->a:Landroidx/appcompat/widget/g;

    .line 41
    .line 42
    invoke-virtual {v3, v2, v1}, Landroidx/appcompat/view/menu/s;->e(II)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_1

    .line 47
    .line 48
    iput-object v3, v0, Landroidx/appcompat/widget/n;->t:Landroidx/appcompat/widget/g;

    .line 49
    .line 50
    :cond_1
    const/4 v1, 0x0

    .line 51
    iput-object v1, v0, Landroidx/appcompat/widget/n;->v:Landroidx/appcompat/widget/i;

    .line 52
    .line 53
    return-void
.end method
