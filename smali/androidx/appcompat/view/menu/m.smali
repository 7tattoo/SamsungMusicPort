.class public final Landroidx/appcompat/view/menu/m;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Landroid/view/ActionProvider$VisibilityListener;


# instance fields
.field public a:Lcom/airbnb/lottie/network/c;

.field public final b:Landroid/view/ActionProvider;


# direct methods
.method public constructor <init>(Landroidx/appcompat/view/menu/q;Landroid/view/ActionProvider;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Landroidx/appcompat/view/menu/m;->b:Landroid/view/ActionProvider;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onActionProviderVisibilityChanged(Z)V
    .locals 1

    .line 1
    iget-object p1, p0, Landroidx/appcompat/view/menu/m;->a:Lcom/airbnb/lottie/network/c;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p1, Lcom/airbnb/lottie/network/c;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p1, Landroidx/appcompat/view/menu/l;

    .line 8
    .line 9
    iget-object p1, p1, Landroidx/appcompat/view/menu/l;->n:Landroidx/appcompat/view/menu/j;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p1, Landroidx/appcompat/view/menu/j;->h:Z

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroidx/appcompat/view/menu/j;->p(Z)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method
