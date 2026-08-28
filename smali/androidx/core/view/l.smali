.class public final synthetic Landroidx/core/view/l;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Landroidx/lifecycle/x;


# instance fields
.field public final synthetic a:Landroidx/core/view/n;

.field public final synthetic b:Landroidx/core/view/o;


# direct methods
.method public synthetic constructor <init>(Landroidx/core/view/n;Landroidx/core/view/o;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/core/view/l;->a:Landroidx/core/view/n;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/core/view/l;->b:Landroidx/core/view/o;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onStateChanged(Landroidx/lifecycle/z;Landroidx/lifecycle/r;)V
    .locals 1

    .line 1
    iget-object p1, p0, Landroidx/core/view/l;->a:Landroidx/core/view/n;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v0, Landroidx/lifecycle/r;->ON_DESTROY:Landroidx/lifecycle/r;

    .line 7
    .line 8
    if-ne p2, v0, :cond_0

    .line 9
    .line 10
    iget-object p2, p0, Landroidx/core/view/l;->b:Landroidx/core/view/o;

    .line 11
    .line 12
    invoke-virtual {p1, p2}, Landroidx/core/view/n;->b(Landroidx/core/view/o;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method
