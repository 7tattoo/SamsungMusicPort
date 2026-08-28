.class public final Lcom/google/android/material/appbar/t;
.super Landroid/view/WindowInsetsAnimation$Callback;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# instance fields
.field public final synthetic a:Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;


# direct methods
.method public constructor <init>(Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/material/appbar/t;->a:Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Landroid/view/WindowInsetsAnimation$Callback;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onEnd(Landroid/view/WindowInsetsAnimation;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/view/WindowInsetsAnimation$Callback;->onEnd(Landroid/view/WindowInsetsAnimation;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/google/android/material/appbar/t;->a:Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;

    .line 5
    .line 6
    iget-object v0, p1, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->Y:Landroid/view/View;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v1, p1, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->E:Lcom/google/android/material/appbar/AppBarLayout;

    .line 11
    .line 12
    iget-boolean v1, v1, Lcom/google/android/material/appbar/AppBarLayout;->t0:Z

    .line 13
    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/view/View;->getRootWindowInsets()Landroid/view/WindowInsets;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p1, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->t0:Landroid/view/WindowInsets;

    .line 21
    .line 22
    iget-object p1, p0, Lcom/google/android/material/appbar/t;->a:Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;

    .line 23
    .line 24
    iget-object v0, p1, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->t0:Landroid/view/WindowInsets;

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    iget-object p1, p1, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->Y:Landroid/view/View;

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Landroid/view/View;->dispatchApplyWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method

.method public final onProgress(Landroid/view/WindowInsets;Ljava/util/List;)Landroid/view/WindowInsets;
    .locals 0

    .line 1
    return-object p1
.end method
