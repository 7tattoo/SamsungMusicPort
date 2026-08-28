.class public final Landroidx/appcompat/widget/L1;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final a:Landroidx/appcompat/view/menu/a;

.field public final synthetic b:Landroidx/appcompat/widget/M1;


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/M1;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/appcompat/widget/L1;->b:Landroidx/appcompat/widget/M1;

    .line 5
    .line 6
    new-instance v0, Landroidx/appcompat/view/menu/a;

    .line 7
    .line 8
    iget-object v1, p1, Landroidx/appcompat/widget/M1;->a:Landroidx/appcompat/widget/Toolbar;

    .line 9
    .line 10
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object p1, p1, Landroidx/appcompat/widget/M1;->h:Ljava/lang/CharSequence;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    const/16 v2, 0x1000

    .line 20
    .line 21
    iput v2, v0, Landroidx/appcompat/view/menu/a;->e:I

    .line 22
    .line 23
    iput v2, v0, Landroidx/appcompat/view/menu/a;->g:I

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    iput-object v2, v0, Landroidx/appcompat/view/menu/a;->l:Landroid/content/res/ColorStateList;

    .line 27
    .line 28
    iput-object v2, v0, Landroidx/appcompat/view/menu/a;->m:Landroid/graphics/PorterDuff$Mode;

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    iput-boolean v2, v0, Landroidx/appcompat/view/menu/a;->n:Z

    .line 32
    .line 33
    iput-boolean v2, v0, Landroidx/appcompat/view/menu/a;->o:Z

    .line 34
    .line 35
    const/16 v2, 0x10

    .line 36
    .line 37
    iput v2, v0, Landroidx/appcompat/view/menu/a;->p:I

    .line 38
    .line 39
    iput-object v1, v0, Landroidx/appcompat/view/menu/a;->i:Landroid/content/Context;

    .line 40
    .line 41
    iput-object p1, v0, Landroidx/appcompat/view/menu/a;->a:Ljava/lang/CharSequence;

    .line 42
    .line 43
    iput-object v0, p0, Landroidx/appcompat/widget/L1;->a:Landroidx/appcompat/view/menu/a;

    .line 44
    .line 45
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Landroidx/appcompat/widget/L1;->b:Landroidx/appcompat/widget/M1;

    .line 2
    .line 3
    iget-object v0, p1, Landroidx/appcompat/widget/M1;->k:Landroid/view/Window$Callback;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-boolean p1, p1, Landroidx/appcompat/widget/M1;->l:Z

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    iget-object v1, p0, Landroidx/appcompat/widget/L1;->a:Landroidx/appcompat/view/menu/a;

    .line 13
    .line 14
    invoke-interface {v0, p1, v1}, Landroid/view/Window$Callback;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method
