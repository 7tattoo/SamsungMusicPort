.class public final Lcom/google/android/material/appbar/s;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Landroid/view/WindowInsetsAnimationControlListener;


# instance fields
.field public final synthetic a:Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;


# direct methods
.method public constructor <init>(Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/material/appbar/s;->a:Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onCancelled(Landroid/view/WindowInsetsAnimationController;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/google/android/material/appbar/s;->a:Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->T()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onFinished(Landroid/view/WindowInsetsAnimationController;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/google/android/material/appbar/s;->a:Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p1, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->q0:Landroid/view/WindowInsetsAnimationController;

    .line 5
    .line 6
    iput-object v0, p1, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->p0:Landroid/os/CancellationSignal;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p1, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->u0:Z

    .line 10
    .line 11
    return-void
.end method

.method public final onReady(Landroid/view/WindowInsetsAnimationController;I)V
    .locals 6

    .line 1
    iget-object p2, p0, Lcom/google/android/material/appbar/s;->a:Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;

    .line 2
    .line 3
    iget-object v0, p2, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->X:Landroid/view/View;

    .line 4
    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-object v0, p2, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->p0:Landroid/os/CancellationSignal;

    .line 9
    .line 10
    iput-object p1, p2, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->q0:Landroid/view/WindowInsetsAnimationController;

    .line 11
    .line 12
    iget-object p1, p2, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->W:Landroid/content/Context;

    .line 13
    .line 14
    invoke-static {p1}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/a;->B(Landroid/content/Context;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    const/4 v0, 0x0

    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    iget-object p1, p2, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->t0:Landroid/view/WindowInsets;

    .line 22
    .line 23
    invoke-static {}, Landroidx/appcompat/widget/n0;->C()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-static {p1, v1}, Landroidx/appcompat/widget/n0;->e(Landroid/view/WindowInsets;I)Landroid/graphics/Insets;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iget-object v1, p2, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->W:Landroid/content/Context;

    .line 32
    .line 33
    invoke-static {v1}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/a;->u(Landroid/content/Context;)I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    iget-object v2, p2, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->W:Landroid/content/Context;

    .line 38
    .line 39
    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    const-string v3, "active_edge_area"

    .line 44
    .line 45
    const/4 v4, 0x1

    .line 46
    invoke-static {v2, v3, v4}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    invoke-static {p1}, Landroid/support/v4/media/session/o;->a(Landroid/graphics/Insets;)I

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    if-ne v1, v3, :cond_0

    .line 55
    .line 56
    if-nez v2, :cond_0

    .line 57
    .line 58
    move v5, v1

    .line 59
    move v1, v0

    .line 60
    move v0, v5

    .line 61
    goto :goto_0

    .line 62
    :cond_0
    invoke-static {p1}, Landroid/support/v4/media/session/o;->u(Landroid/graphics/Insets;)I

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    if-ne v1, p1, :cond_1

    .line 67
    .line 68
    if-ne v2, v4, :cond_1

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_1
    move v1, v0

    .line 72
    :goto_0
    iget p1, p2, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->j0:I

    .line 73
    .line 74
    int-to-float p1, p1

    .line 75
    iget v2, p2, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->l0:I

    .line 76
    .line 77
    int-to-float v2, v2

    .line 78
    iget-object p2, p2, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->q0:Landroid/view/WindowInsetsAnimationController;

    .line 79
    .line 80
    float-to-int p1, p1

    .line 81
    float-to-int v2, v2

    .line 82
    invoke-static {v0, p1, v1, v2}, Landroidx/transition/x;->i(IIII)Landroid/graphics/Insets;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-static {p2, p1}, Lcom/google/android/material/appbar/q;->o(Landroid/view/WindowInsetsAnimationController;Landroid/graphics/Insets;)V

    .line 87
    .line 88
    .line 89
    :cond_2
    return-void
.end method
