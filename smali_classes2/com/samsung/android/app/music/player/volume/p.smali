.class public final Lcom/samsung/android/app/music/player/volume/p;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Lcom/samsung/android/app/music/player/volume/m;
.implements Lcom/samsung/android/app/musiclibrary/ui/dex/g;
.implements Lcom/samsung/android/app/musiclibrary/ui/x;
.implements Lcom/samsung/android/app/musiclibrary/ui/player/d;
.implements Landroidx/lifecycle/h;
.implements Lcom/samsung/android/app/music/player/h;


# instance fields
.field public final a:Lcom/samsung/android/app/musiclibrary/ui/i;

.field public final b:Landroid/view/View;

.field public final c:Lcom/samsung/android/app/musiclibrary/ui/player/e;

.field public final d:Landroid/view/ViewTreeObserver;

.field public final e:Landroid/os/Handler;

.field public f:I

.field public g:I

.field public h:Lcom/samsung/android/app/music/menu/s;

.field public i:Lcom/samsung/android/app/music/player/volume/d;

.field public final j:Ljava/lang/Object;

.field public final k:Ljava/lang/Object;

.field public final l:Lcom/google/android/material/appbar/k;

.field public final m:Lcom/samsung/android/app/music/player/volume/o;


# direct methods
.method public constructor <init>(Lcom/samsung/android/app/musiclibrary/ui/i;Landroid/view/View;Lcom/samsung/android/app/musiclibrary/ui/player/e;)V
    .locals 1

    .line 1
    const-string v0, "rootView"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "uiManager"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/samsung/android/app/music/player/volume/p;->a:Lcom/samsung/android/app/musiclibrary/ui/i;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/samsung/android/app/music/player/volume/p;->b:Landroid/view/View;

    .line 17
    .line 18
    iput-object p3, p0, Lcom/samsung/android/app/music/player/volume/p;->c:Lcom/samsung/android/app/musiclibrary/ui/player/e;

    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Lcom/samsung/android/app/music/player/volume/p;->d:Landroid/view/ViewTreeObserver;

    .line 28
    .line 29
    new-instance p2, Landroid/os/Handler;

    .line 30
    .line 31
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 32
    .line 33
    .line 34
    move-result-object p3

    .line 35
    invoke-direct {p2, p3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 36
    .line 37
    .line 38
    iput-object p2, p0, Lcom/samsung/android/app/music/player/volume/p;->e:Landroid/os/Handler;

    .line 39
    .line 40
    const/4 p2, -0x1

    .line 41
    iput p2, p0, Lcom/samsung/android/app/music/player/volume/p;->f:I

    .line 42
    .line 43
    const/4 p2, 0x1

    .line 44
    iput p2, p0, Lcom/samsung/android/app/music/player/volume/p;->g:I

    .line 45
    .line 46
    new-instance p2, Lcom/samsung/android/app/music/player/volume/n;

    .line 47
    .line 48
    const/4 p3, 0x0

    .line 49
    invoke-direct {p2, p0, p3}, Lcom/samsung/android/app/music/player/volume/n;-><init>(Lcom/samsung/android/app/music/player/volume/p;I)V

    .line 50
    .line 51
    .line 52
    invoke-static {p2}, Lkotlin/h;->f(Lkotlin/jvm/functions/a;)Lkotlin/g;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    iput-object p2, p0, Lcom/samsung/android/app/music/player/volume/p;->j:Ljava/lang/Object;

    .line 57
    .line 58
    new-instance p2, Lcom/samsung/android/app/music/player/volume/n;

    .line 59
    .line 60
    const/4 p3, 0x1

    .line 61
    invoke-direct {p2, p0, p3}, Lcom/samsung/android/app/music/player/volume/n;-><init>(Lcom/samsung/android/app/music/player/volume/p;I)V

    .line 62
    .line 63
    .line 64
    invoke-static {p2}, Lkotlin/h;->f(Lkotlin/jvm/functions/a;)Lkotlin/g;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    iput-object p2, p0, Lcom/samsung/android/app/music/player/volume/p;->k:Ljava/lang/Object;

    .line 69
    .line 70
    new-instance p2, Lcom/google/android/material/appbar/k;

    .line 71
    .line 72
    invoke-direct {p2, p0}, Lcom/google/android/material/appbar/k;-><init>(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    iput-object p2, p0, Lcom/samsung/android/app/music/player/volume/p;->l:Lcom/google/android/material/appbar/k;

    .line 76
    .line 77
    new-instance p2, Lcom/samsung/android/app/music/player/volume/o;

    .line 78
    .line 79
    invoke-direct {p2, p0}, Lcom/samsung/android/app/music/player/volume/o;-><init>(Lcom/samsung/android/app/music/player/volume/p;)V

    .line 80
    .line 81
    .line 82
    iput-object p2, p0, Lcom/samsung/android/app/music/player/volume/p;->m:Lcom/samsung/android/app/music/player/volume/o;

    .line 83
    .line 84
    invoke-virtual {p0}, Lcom/samsung/android/app/music/player/volume/p;->i()V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1, p2}, Landroid/view/ViewTreeObserver;->addOnWindowFocusChangeListener(Landroid/view/ViewTreeObserver$OnWindowFocusChangeListener;)V

    .line 88
    .line 89
    .line 90
    return-void
.end method


# virtual methods
.method public final X()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/player/volume/p;->i:Lcom/samsung/android/app/music/player/volume/d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/samsung/android/app/music/player/volume/d;->Q()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-interface {v0}, Lcom/samsung/android/app/music/player/volume/d;->X()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final a(Lcom/samsung/android/app/music/menu/s;)V
    .locals 1

    .line 1
    const-string v0, "listener"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/samsung/android/app/music/player/volume/p;->h:Lcom/samsung/android/app/music/menu/s;

    .line 7
    .line 8
    return-void
.end method

.method public final b()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/player/volume/p;->i:Lcom/samsung/android/app/music/player/volume/d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/samsung/android/app/music/player/volume/d;->b()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    return v1

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method public final c()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/player/volume/p;->i:Lcom/samsung/android/app/music/player/volume/d;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/samsung/android/app/musiclibrary/ui/dex/g;->c()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lcom/samsung/android/app/music/player/volume/p;->h:Lcom/samsung/android/app/music/menu/s;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, v0, Lcom/samsung/android/app/music/menu/s;->a:Lcom/samsung/android/app/music/list/analytics/o;

    .line 16
    .line 17
    iget-object v1, v0, Lcom/samsung/android/app/music/list/analytics/o;->d:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, Landroid/view/MenuItem;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lcom/samsung/android/app/music/list/analytics/o;->e(Landroid/view/MenuItem;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    const/4 v0, 0x1

    .line 25
    return v0

    .line 26
    :cond_1
    const/4 v0, 0x0

    .line 27
    return v0
.end method

.method public final d(I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/samsung/android/app/music/player/volume/p;->X()V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
.end method

.method public final e()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/player/volume/p;->i:Lcom/samsung/android/app/music/player/volume/d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/samsung/android/app/musiclibrary/ui/dex/g;->e()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0
.end method

.method public final f()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/player/volume/p;->i:Lcom/samsung/android/app/music/player/volume/d;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/samsung/android/app/musiclibrary/ui/dex/g;->f()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lcom/samsung/android/app/music/player/volume/p;->h:Lcom/samsung/android/app/music/menu/s;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, v0, Lcom/samsung/android/app/music/menu/s;->a:Lcom/samsung/android/app/music/list/analytics/o;

    .line 16
    .line 17
    iget-object v1, v0, Lcom/samsung/android/app/music/list/analytics/o;->d:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, Landroid/view/MenuItem;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lcom/samsung/android/app/music/list/analytics/o;->e(Landroid/view/MenuItem;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    const/4 v0, 0x1

    .line 25
    return v0

    .line 26
    :cond_1
    const/4 v0, 0x0

    .line 27
    return v0
.end method

.method public final g()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/player/volume/p;->i:Lcom/samsung/android/app/music/player/volume/d;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/samsung/android/app/music/player/volume/d;->Q()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-interface {v0}, Lcom/samsung/android/app/music/player/volume/d;->X()V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-interface {v0}, Lcom/samsung/android/app/music/player/volume/d;->x()V

    .line 16
    .line 17
    .line 18
    :cond_1
    return-void
.end method

.method public final h()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/player/volume/p;->i:Lcom/samsung/android/app/music/player/volume/d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/samsung/android/app/music/player/volume/d;->h()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    return v1

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method public final i()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/samsung/android/app/music/player/volume/p;->f:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/samsung/android/app/music/player/volume/p;->k:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-interface {v0}, Lkotlin/g;->getValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/samsung/android/app/music/player/volume/c;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/app/music/player/volume/p;->j:Ljava/lang/Object;

    .line 16
    .line 17
    invoke-interface {v0}, Lkotlin/g;->getValue()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v1, "null cannot be cast to non-null type com.samsung.android.app.music.player.volume.IVolumeControl"

    .line 22
    .line 23
    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    check-cast v0, Lcom/samsung/android/app/music/player/volume/d;

    .line 27
    .line 28
    :goto_0
    iput-object v0, p0, Lcom/samsung/android/app/music/player/volume/p;->i:Lcom/samsung/android/app/music/player/volume/d;

    .line 29
    .line 30
    return-void
.end method

.method public final onCreate(Landroidx/lifecycle/z;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onDestroy(Landroidx/lifecycle/z;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/samsung/android/app/music/player/volume/p;->d:Landroid/view/ViewTreeObserver;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lcom/samsung/android/app/music/player/volume/p;->m:Lcom/samsung/android/app/music/player/volume/o;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1, v1}, Landroid/view/ViewTreeObserver;->removeOnWindowFocusChangeListener(Landroid/view/ViewTreeObserver$OnWindowFocusChangeListener;)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object p1, p0, Lcom/samsung/android/app/music/player/volume/p;->b:Landroid/view/View;

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1, v1}, Landroid/view/ViewTreeObserver;->removeOnWindowFocusChangeListener(Landroid/view/ViewTreeObserver$OnWindowFocusChangeListener;)V

    .line 22
    .line 23
    .line 24
    :goto_0
    invoke-virtual {p0}, Lcom/samsung/android/app/music/player/volume/p;->X()V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/player/volume/p;->i:Lcom/samsung/android/app/music/player/volume/d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, Lcom/samsung/android/app/musiclibrary/ui/x;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    const/4 p2, 0x1

    .line 10
    if-ne p1, p2, :cond_0

    .line 11
    .line 12
    return p2

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    return p1
.end method

.method public final onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/player/volume/p;->i:Lcom/samsung/android/app/music/player/volume/d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, Lcom/samsung/android/app/musiclibrary/ui/x;->onKeyUp(ILandroid/view/KeyEvent;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    const/4 p2, 0x1

    .line 10
    if-ne p1, p2, :cond_0

    .line 11
    .line 12
    return p2

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    return p1
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
    .locals 0

    .line 1
    return-void
.end method

.method public final onStop(Landroidx/lifecycle/z;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/app/music/player/volume/p;->X()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
