.class public final Lcom/samsung/android/app/music/player/v3/k;
.super Landroidx/core/view/b;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# instance fields
.field public final synthetic d:Lcom/samsung/android/app/music/player/v3/m;


# direct methods
.method public constructor <init>(Lcom/samsung/android/app/music/player/v3/m;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/app/music/player/v3/k;->d:Lcom/samsung/android/app/music/player/v3/m;

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/core/view/b;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final d(Landroid/view/View;Landroidx/core/view/accessibility/f;)V
    .locals 2

    .line 1
    const-string v0, "host"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p2, Landroidx/core/view/accessibility/f;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 7
    .line 8
    iget-object v1, p0, Landroidx/core/view/b;->a:Landroid/view/View$AccessibilityDelegate;

    .line 9
    .line 10
    invoke-virtual {v1, p1, v0}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lcom/samsung/android/app/music/player/v3/k;->d:Lcom/samsung/android/app/music/player/v3/m;

    .line 14
    .line 15
    iget-object p1, p1, Lcom/samsung/android/app/music/player/v3/m;->k:Ljava/lang/Object;

    .line 16
    .line 17
    invoke-interface {p1}, Lkotlin/g;->getValue()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-string v1, "AccessibilityNodeInfo.roleDescription"

    .line 28
    .line 29
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 30
    .line 31
    .line 32
    sget-object p1, Landroidx/core/view/accessibility/e;->e:Landroidx/core/view/accessibility/e;

    .line 33
    .line 34
    invoke-virtual {p2, p1}, Landroidx/core/view/accessibility/f;->b(Landroidx/core/view/accessibility/e;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final g(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 1

    .line 1
    const-string v0, "host"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Landroidx/core/view/accessibility/e;->e:Landroidx/core/view/accessibility/e;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/core/view/accessibility/e;->a()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-ne p2, v0, :cond_0

    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    return p1

    .line 16
    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroidx/core/view/b;->g(Landroid/view/View;ILandroid/os/Bundle;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    return p1
.end method
