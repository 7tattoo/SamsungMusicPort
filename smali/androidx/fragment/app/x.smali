.class public final Landroidx/fragment/app/x;
.super Landroidx/fragment/app/D;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# instance fields
.field public final synthetic a:Landroidx/fragment/app/G;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/G;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/fragment/app/x;->a:Landroidx/fragment/app/G;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/x;->a:Landroidx/fragment/app/G;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/fragment/app/G;->mSavedStateRegistryController:Landroidx/savedstate/e;

    .line 4
    .line 5
    iget-object v1, v1, Landroidx/savedstate/e;->a:Landroidx/savedstate/internal/b;

    .line 6
    .line 7
    invoke-virtual {v1}, Landroidx/savedstate/internal/b;->a()V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Landroidx/lifecycle/Z;->e(Landroidx/savedstate/f;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, v0, Landroidx/fragment/app/G;->mSavedFragmentState:Landroid/os/Bundle;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    const-string v2, "registryState"

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v1, 0x0

    .line 25
    :goto_0
    iget-object v0, v0, Landroidx/fragment/app/G;->mSavedStateRegistryController:Landroidx/savedstate/e;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroidx/savedstate/e;->a(Landroid/os/Bundle;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method
