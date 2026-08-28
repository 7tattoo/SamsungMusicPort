.class public final Landroidx/fragment/app/C0;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Landroidx/lifecycle/n;
.implements Landroidx/savedstate/f;
.implements Landroidx/lifecycle/p0;


# instance fields
.field public final a:Landroidx/fragment/app/G;

.field public final b:Landroidx/lifecycle/o0;

.field public final c:Landroidx/fragment/app/u;

.field public d:Landroidx/lifecycle/l0;

.field public e:Landroidx/lifecycle/B;

.field public f:Landroidx/savedstate/e;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/G;Landroidx/lifecycle/o0;Landroidx/fragment/app/u;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Landroidx/fragment/app/C0;->e:Landroidx/lifecycle/B;

    .line 6
    .line 7
    iput-object v0, p0, Landroidx/fragment/app/C0;->f:Landroidx/savedstate/e;

    .line 8
    .line 9
    iput-object p1, p0, Landroidx/fragment/app/C0;->a:Landroidx/fragment/app/G;

    .line 10
    .line 11
    iput-object p2, p0, Landroidx/fragment/app/C0;->b:Landroidx/lifecycle/o0;

    .line 12
    .line 13
    iput-object p3, p0, Landroidx/fragment/app/C0;->c:Landroidx/fragment/app/u;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a(Landroidx/lifecycle/r;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/C0;->e:Landroidx/lifecycle/B;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/lifecycle/B;->f(Landroidx/lifecycle/r;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/C0;->e:Landroidx/lifecycle/B;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroidx/lifecycle/B;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Landroidx/lifecycle/B;-><init>(Landroidx/lifecycle/z;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Landroidx/fragment/app/C0;->e:Landroidx/lifecycle/B;

    .line 11
    .line 12
    new-instance v0, Landroidx/savedstate/internal/b;

    .line 13
    .line 14
    new-instance v1, Landroidx/activity/e;

    .line 15
    .line 16
    const/4 v2, 0x6

    .line 17
    invoke-direct {v1, p0, v2}, Landroidx/activity/e;-><init>(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    invoke-direct {v0, p0, v1}, Landroidx/savedstate/internal/b;-><init>(Landroidx/savedstate/f;Landroidx/activity/e;)V

    .line 21
    .line 22
    .line 23
    new-instance v1, Landroidx/savedstate/e;

    .line 24
    .line 25
    invoke-direct {v1, v0}, Landroidx/savedstate/e;-><init>(Landroidx/savedstate/internal/b;)V

    .line 26
    .line 27
    .line 28
    iput-object v1, p0, Landroidx/fragment/app/C0;->f:Landroidx/savedstate/e;

    .line 29
    .line 30
    invoke-virtual {v0}, Landroidx/savedstate/internal/b;->a()V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Landroidx/fragment/app/C0;->c:Landroidx/fragment/app/u;

    .line 34
    .line 35
    invoke-virtual {v0}, Landroidx/fragment/app/u;->run()V

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void
.end method

.method public final getDefaultViewModelCreationExtras()Landroidx/lifecycle/viewmodel/c;
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/C0;->a:Landroidx/fragment/app/G;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/G;->requireContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    :goto_0
    instance-of v2, v1, Landroid/content/ContextWrapper;

    .line 12
    .line 13
    if-eqz v2, :cond_1

    .line 14
    .line 15
    instance-of v2, v1, Landroid/app/Application;

    .line 16
    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    check-cast v1, Landroid/app/Application;

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    check-cast v1, Landroid/content/ContextWrapper;

    .line 23
    .line 24
    invoke-virtual {v1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/4 v1, 0x0

    .line 30
    :goto_1
    new-instance v2, Landroidx/lifecycle/viewmodel/d;

    .line 31
    .line 32
    invoke-direct {v2}, Landroidx/lifecycle/viewmodel/d;-><init>()V

    .line 33
    .line 34
    .line 35
    iget-object v3, v2, Landroidx/lifecycle/viewmodel/c;->a:Ljava/util/LinkedHashMap;

    .line 36
    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    sget-object v4, Landroidx/lifecycle/k0;->d:Lcom/google/firebase/heartbeatinfo/d;

    .line 40
    .line 41
    invoke-interface {v3, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    :cond_2
    sget-object v1, Landroidx/lifecycle/Z;->a:Lcom/samsung/android/app/musiclibrary/ui/analytics/a;

    .line 45
    .line 46
    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    sget-object v1, Landroidx/lifecycle/Z;->b:Lcom/digicap/melon/log/a;

    .line 50
    .line 51
    invoke-interface {v3, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Landroidx/fragment/app/G;->getArguments()Landroid/os/Bundle;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    if-eqz v1, :cond_3

    .line 59
    .line 60
    sget-object v1, Landroidx/lifecycle/Z;->c:Lcom/google/android/material/shape/e;

    .line 61
    .line 62
    invoke-virtual {v0}, Landroidx/fragment/app/G;->getArguments()Landroid/os/Bundle;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    :cond_3
    return-object v2
.end method

.method public final getDefaultViewModelProviderFactory()Landroidx/lifecycle/l0;
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/C0;->a:Landroidx/fragment/app/G;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/G;->getDefaultViewModelProviderFactory()Landroidx/lifecycle/l0;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, v0, Landroidx/fragment/app/G;->mDefaultFactory:Landroidx/lifecycle/l0;

    .line 8
    .line 9
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    iput-object v1, p0, Landroidx/fragment/app/C0;->d:Landroidx/lifecycle/l0;

    .line 16
    .line 17
    return-object v1

    .line 18
    :cond_0
    iget-object v1, p0, Landroidx/fragment/app/C0;->d:Landroidx/lifecycle/l0;

    .line 19
    .line 20
    if-nez v1, :cond_3

    .line 21
    .line 22
    invoke-virtual {v0}, Landroidx/fragment/app/G;->requireContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    :goto_0
    instance-of v2, v1, Landroid/content/ContextWrapper;

    .line 31
    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    instance-of v2, v1, Landroid/app/Application;

    .line 35
    .line 36
    if-eqz v2, :cond_1

    .line 37
    .line 38
    check-cast v1, Landroid/app/Application;

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    check-cast v1, Landroid/content/ContextWrapper;

    .line 42
    .line 43
    invoke-virtual {v1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    goto :goto_0

    .line 48
    :cond_2
    const/4 v1, 0x0

    .line 49
    :goto_1
    new-instance v2, Landroidx/lifecycle/c0;

    .line 50
    .line 51
    invoke-virtual {v0}, Landroidx/fragment/app/G;->getArguments()Landroid/os/Bundle;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-direct {v2, v1, v0, v3}, Landroidx/lifecycle/c0;-><init>(Landroid/app/Application;Landroidx/savedstate/f;Landroid/os/Bundle;)V

    .line 56
    .line 57
    .line 58
    iput-object v2, p0, Landroidx/fragment/app/C0;->d:Landroidx/lifecycle/l0;

    .line 59
    .line 60
    :cond_3
    iget-object v0, p0, Landroidx/fragment/app/C0;->d:Landroidx/lifecycle/l0;

    .line 61
    .line 62
    return-object v0
.end method

.method public final getLifecycle()Landroidx/lifecycle/t;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/C0;->b()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/fragment/app/C0;->e:Landroidx/lifecycle/B;

    .line 5
    .line 6
    return-object v0
.end method

.method public final getSavedStateRegistry()Landroidx/savedstate/d;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/C0;->b()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/fragment/app/C0;->f:Landroidx/savedstate/e;

    .line 5
    .line 6
    iget-object v0, v0, Landroidx/savedstate/e;->b:Landroidx/savedstate/d;

    .line 7
    .line 8
    return-object v0
.end method

.method public final getViewModelStore()Landroidx/lifecycle/o0;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/C0;->b()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/fragment/app/C0;->b:Landroidx/lifecycle/o0;

    .line 5
    .line 6
    return-object v0
.end method
