.class public final Lcom/samsung/android/app/music/player/lockplayer/p;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Lcom/samsung/android/app/musiclibrary/ui/player/d;
.implements Lcom/samsung/android/app/music/player/fullplayer/G;
.implements Landroidx/lifecycle/h;


# instance fields
.field public final a:Lcom/samsung/android/app/music/player/lockplayer/LockActivity;

.field public final b:Landroid/widget/TextView;

.field public final c:Landroid/widget/TextView;

.field public final d:Landroid/view/View;

.field public e:Z

.field public f:Z

.field public g:Z


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/samsung/android/app/music/player/lockplayer/LockActivity;)V
    .locals 2

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Lcom/samsung/android/app/music/player/lockplayer/p;->a:Lcom/samsung/android/app/music/player/lockplayer/LockActivity;

    .line 10
    .line 11
    const p2, 0x7f0b062d

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    check-cast p2, Landroid/widget/TextView;

    .line 19
    .line 20
    iput-object p2, p0, Lcom/samsung/android/app/music/player/lockplayer/p;->b:Landroid/widget/TextView;

    .line 21
    .line 22
    const v0, 0x7f0b00ad

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Landroid/widget/TextView;

    .line 30
    .line 31
    iput-object v0, p0, Lcom/samsung/android/app/music/player/lockplayer/p;->c:Landroid/widget/TextView;

    .line 32
    .line 33
    const v1, 0x7f0b006f

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iput-object p1, p0, Lcom/samsung/android/app/music/player/lockplayer/p;->d:Landroid/view/View;

    .line 41
    .line 42
    const/4 p1, 0x1

    .line 43
    iput-boolean p1, p0, Lcom/samsung/android/app/music/player/lockplayer/p;->f:Z

    .line 44
    .line 45
    new-instance p1, Lcom/samsung/android/app/music/melon/myinfo/i;

    .line 46
    .line 47
    const/4 v1, 0x7

    .line 48
    invoke-direct {p1, v1}, Lcom/samsung/android/app/music/melon/myinfo/i;-><init>(I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p2, p1}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, p1}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method


# virtual methods
.method public final b(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/samsung/android/app/music/player/lockplayer/p;->g:Z

    .line 2
    .line 3
    return-void
.end method

.method public final d()[I
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    filled-new-array {v0}, [I

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final f()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/samsung/android/app/music/player/lockplayer/p;->f:Z

    .line 2
    .line 3
    return v0
.end method

.method public final onCreate(Landroidx/lifecycle/z;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onDestroy(Landroidx/lifecycle/z;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onPause(Landroidx/lifecycle/z;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onResume(Landroidx/lifecycle/z;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onStart(Landroidx/lifecycle/z;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/samsung/android/app/music/player/lockplayer/p;->b:Landroid/widget/TextView;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setSelected(Z)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lcom/samsung/android/app/music/player/lockplayer/p;->c:Landroid/widget/TextView;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setSelected(Z)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final onStop(Landroidx/lifecycle/z;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/samsung/android/app/music/player/lockplayer/p;->b:Landroid/widget/TextView;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setSelected(Z)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lcom/samsung/android/app/music/player/lockplayer/p;->c:Landroid/widget/TextView;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setSelected(Z)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final setEnabled(Z)V
    .locals 5

    .line 1
    iput-boolean p1, p0, Lcom/samsung/android/app/music/player/lockplayer/p;->f:Z

    .line 2
    .line 3
    iget-object p1, p0, Lcom/samsung/android/app/music/player/lockplayer/p;->a:Lcom/samsung/android/app/music/player/lockplayer/LockActivity;

    .line 4
    .line 5
    invoke-static {p1}, Lkotlin/math/a;->P(Landroid/app/Activity;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    move v0, v1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-boolean v0, p0, Lcom/samsung/android/app/music/player/lockplayer/p;->f:Z

    .line 15
    .line 16
    :goto_0
    if-eqz v0, :cond_1

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    const/4 v0, 0x4

    .line 21
    :goto_1
    iget-boolean v2, p0, Lcom/samsung/android/app/music/player/lockplayer/p;->g:Z

    .line 22
    .line 23
    const-wide/16 v3, 0x0

    .line 24
    .line 25
    if-eqz v2, :cond_3

    .line 26
    .line 27
    invoke-static {p1}, Lkotlin/math/a;->P(Landroid/app/Activity;)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_2

    .line 32
    .line 33
    goto :goto_2

    .line 34
    :cond_2
    iget-boolean v1, p0, Lcom/samsung/android/app/music/player/lockplayer/p;->f:Z

    .line 35
    .line 36
    :goto_2
    if-eqz v1, :cond_3

    .line 37
    .line 38
    const-wide/16 v3, 0x190

    .line 39
    .line 40
    :cond_3
    const-string p1, "titleView"

    .line 41
    .line 42
    iget-object v1, p0, Lcom/samsung/android/app/music/player/lockplayer/p;->b:Landroid/widget/TextView;

    .line 43
    .line 44
    invoke-static {v1, p1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    sget-object p1, Lcom/samsung/android/app/musiclibrary/ui/info/a;->b:Lcom/samsung/android/view/animation/a;

    .line 48
    .line 49
    invoke-static {v1, v0, v3, v4, p1}, Lcom/samsung/android/app/musiclibrary/ktx/view/c;->p(Landroid/view/View;IJLandroid/view/animation/Interpolator;)V

    .line 50
    .line 51
    .line 52
    const-string v1, "artistView"

    .line 53
    .line 54
    iget-object v2, p0, Lcom/samsung/android/app/music/player/lockplayer/p;->c:Landroid/widget/TextView;

    .line 55
    .line 56
    invoke-static {v2, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-static {v2, v0, v3, v4, p1}, Lcom/samsung/android/app/musiclibrary/ktx/view/c;->p(Landroid/view/View;IJLandroid/view/animation/Interpolator;)V

    .line 60
    .line 61
    .line 62
    iget-boolean v1, p0, Lcom/samsung/android/app/music/player/lockplayer/p;->e:Z

    .line 63
    .line 64
    if-eqz v1, :cond_4

    .line 65
    .line 66
    goto :goto_3

    .line 67
    :cond_4
    const/16 v0, 0x8

    .line 68
    .line 69
    :goto_3
    const-string v1, "adultView"

    .line 70
    .line 71
    iget-object v2, p0, Lcom/samsung/android/app/music/player/lockplayer/p;->d:Landroid/view/View;

    .line 72
    .line 73
    invoke-static {v2, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-static {v2, v0, v3, v4, p1}, Lcom/samsung/android/app/musiclibrary/ktx/view/c;->p(Landroid/view/View;IJLandroid/view/animation/Interpolator;)V

    .line 77
    .line 78
    .line 79
    return-void
.end method
