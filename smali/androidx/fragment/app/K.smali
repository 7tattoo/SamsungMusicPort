.class public final Landroidx/fragment/app/K;
.super Landroidx/fragment/app/P;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Landroidx/core/content/d;
.implements Landroidx/core/content/e;
.implements Landroidx/core/app/r;
.implements Landroidx/core/app/s;
.implements Landroidx/lifecycle/p0;
.implements Landroidx/activity/F;
.implements Landroidx/activity/result/i;
.implements Landroidx/savedstate/f;
.implements Landroidx/fragment/app/m0;
.implements Landroidx/core/view/j;


# instance fields
.field public final synthetic e:Landroidx/appcompat/app/r;


# direct methods
.method public constructor <init>(Landroidx/appcompat/app/r;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/fragment/app/K;->e:Landroidx/appcompat/app/r;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Landroidx/fragment/app/P;-><init>(Landroidx/appcompat/app/r;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroidx/fragment/app/G;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/K;->e:Landroidx/appcompat/app/r;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/fragment/app/L;->onAttachFragment(Landroidx/fragment/app/G;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final addMenuProvider(Landroidx/core/view/o;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/K;->e:Landroidx/appcompat/app/r;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/activity/p;->addMenuProvider(Landroidx/core/view/o;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final addOnConfigurationChangedListener(Landroidx/core/util/a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/K;->e:Landroidx/appcompat/app/r;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/activity/p;->addOnConfigurationChangedListener(Landroidx/core/util/a;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final addOnMultiWindowModeChangedListener(Landroidx/core/util/a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/K;->e:Landroidx/appcompat/app/r;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/activity/p;->addOnMultiWindowModeChangedListener(Landroidx/core/util/a;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final addOnPictureInPictureModeChangedListener(Landroidx/core/util/a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/K;->e:Landroidx/appcompat/app/r;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/activity/p;->addOnPictureInPictureModeChangedListener(Landroidx/core/util/a;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final addOnTrimMemoryListener(Landroidx/core/util/a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/K;->e:Landroidx/appcompat/app/r;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/activity/p;->addOnTrimMemoryListener(Landroidx/core/util/a;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b(I)Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/K;->e:Landroidx/appcompat/app/r;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/appcompat/app/r;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/K;->e:Landroidx/appcompat/app/r;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/Window;->peekDecorView()Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    return v0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    return v0
.end method

.method public final getActivityResultRegistry()Landroidx/activity/result/h;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/K;->e:Landroidx/appcompat/app/r;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/activity/p;->getActivityResultRegistry()Landroidx/activity/result/h;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final getLifecycle()Landroidx/lifecycle/t;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/K;->e:Landroidx/appcompat/app/r;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/fragment/app/L;->mFragmentLifecycleRegistry:Landroidx/lifecycle/B;

    .line 4
    .line 5
    return-object v0
.end method

.method public final getOnBackPressedDispatcher()Landroidx/activity/D;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/K;->e:Landroidx/appcompat/app/r;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/activity/p;->getOnBackPressedDispatcher()Landroidx/activity/D;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final getSavedStateRegistry()Landroidx/savedstate/d;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/K;->e:Landroidx/appcompat/app/r;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/activity/p;->getSavedStateRegistry()Landroidx/savedstate/d;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final getViewModelStore()Landroidx/lifecycle/o0;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/K;->e:Landroidx/appcompat/app/r;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/activity/p;->getViewModelStore()Landroidx/lifecycle/o0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final invalidateMenu()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/K;->e:Landroidx/appcompat/app/r;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/activity/p;->invalidateMenu()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final removeMenuProvider(Landroidx/core/view/o;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/K;->e:Landroidx/appcompat/app/r;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/activity/p;->removeMenuProvider(Landroidx/core/view/o;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final removeOnConfigurationChangedListener(Landroidx/core/util/a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/K;->e:Landroidx/appcompat/app/r;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/activity/p;->removeOnConfigurationChangedListener(Landroidx/core/util/a;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final removeOnMultiWindowModeChangedListener(Landroidx/core/util/a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/K;->e:Landroidx/appcompat/app/r;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/activity/p;->removeOnMultiWindowModeChangedListener(Landroidx/core/util/a;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final removeOnPictureInPictureModeChangedListener(Landroidx/core/util/a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/K;->e:Landroidx/appcompat/app/r;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/activity/p;->removeOnPictureInPictureModeChangedListener(Landroidx/core/util/a;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final removeOnTrimMemoryListener(Landroidx/core/util/a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/K;->e:Landroidx/appcompat/app/r;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/activity/p;->removeOnTrimMemoryListener(Landroidx/core/util/a;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
