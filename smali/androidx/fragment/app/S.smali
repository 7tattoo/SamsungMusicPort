.class public final Landroidx/fragment/app/S;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field public final synthetic a:Landroidx/fragment/app/q0;

.field public final synthetic b:Landroidx/fragment/app/T;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/T;Landroidx/fragment/app/q0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/fragment/app/S;->b:Landroidx/fragment/app/T;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/fragment/app/S;->a:Landroidx/fragment/app/q0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Landroidx/fragment/app/S;->a:Landroidx/fragment/app/q0;

    .line 2
    .line 3
    iget-object v0, p1, Landroidx/fragment/app/q0;->c:Landroidx/fragment/app/G;

    .line 4
    .line 5
    invoke-virtual {p1}, Landroidx/fragment/app/q0;->k()V

    .line 6
    .line 7
    .line 8
    iget-object p1, v0, Landroidx/fragment/app/G;->mView:Landroid/view/View;

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Landroid/view/ViewGroup;

    .line 15
    .line 16
    iget-object v0, p0, Landroidx/fragment/app/S;->b:Landroidx/fragment/app/T;

    .line 17
    .line 18
    iget-object v0, v0, Landroidx/fragment/app/T;->a:Landroidx/fragment/app/h0;

    .line 19
    .line 20
    invoke-static {p1, v0}, Landroidx/fragment/app/m;->j(Landroid/view/ViewGroup;Landroidx/fragment/app/h0;)Landroidx/fragment/app/m;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1}, Landroidx/fragment/app/m;->i()V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method
