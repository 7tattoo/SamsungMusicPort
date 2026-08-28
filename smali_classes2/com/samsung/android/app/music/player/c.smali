.class public final Lcom/samsung/android/app/music/player/c;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Lcom/samsung/android/app/musiclibrary/ui/q;


# instance fields
.field public final a:Landroidx/fragment/app/L;

.field public final b:Landroid/content/res/Resources;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public e:I

.field public final f:Ljava/lang/Object;

.field public final g:Ljava/lang/Object;

.field public final h:Lcom/airbnb/lottie/k;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/L;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/samsung/android/app/music/player/c;->a:Landroidx/fragment/app/L;

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lcom/samsung/android/app/music/player/c;->b:Landroid/content/res/Resources;

    .line 11
    .line 12
    new-instance p1, Lcom/samsung/android/app/music/player/a;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-direct {p1, p0, v0}, Lcom/samsung/android/app/music/player/a;-><init>(Lcom/samsung/android/app/music/player/c;I)V

    .line 16
    .line 17
    .line 18
    invoke-static {p1}, Lkotlin/h;->f(Lkotlin/jvm/functions/a;)Lkotlin/g;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lcom/samsung/android/app/music/player/c;->c:Ljava/lang/Object;

    .line 23
    .line 24
    new-instance p1, Lcom/samsung/android/app/music/player/a;

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    invoke-direct {p1, p0, v0}, Lcom/samsung/android/app/music/player/a;-><init>(Lcom/samsung/android/app/music/player/c;I)V

    .line 28
    .line 29
    .line 30
    invoke-static {p1}, Lkotlin/h;->f(Lkotlin/jvm/functions/a;)Lkotlin/g;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, Lcom/samsung/android/app/music/player/c;->d:Ljava/lang/Object;

    .line 35
    .line 36
    new-instance p1, Lcom/samsung/android/app/music/player/a;

    .line 37
    .line 38
    const/4 v0, 0x2

    .line 39
    invoke-direct {p1, p0, v0}, Lcom/samsung/android/app/music/player/a;-><init>(Lcom/samsung/android/app/music/player/c;I)V

    .line 40
    .line 41
    .line 42
    invoke-static {p1}, Lkotlin/h;->f(Lkotlin/jvm/functions/a;)Lkotlin/g;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iput-object p1, p0, Lcom/samsung/android/app/music/player/c;->f:Ljava/lang/Object;

    .line 47
    .line 48
    new-instance p1, Lcom/samsung/android/app/music/player/a;

    .line 49
    .line 50
    const/4 v0, 0x3

    .line 51
    invoke-direct {p1, p0, v0}, Lcom/samsung/android/app/music/player/a;-><init>(Lcom/samsung/android/app/music/player/c;I)V

    .line 52
    .line 53
    .line 54
    invoke-static {p1}, Lkotlin/h;->f(Lkotlin/jvm/functions/a;)Lkotlin/g;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iput-object p1, p0, Lcom/samsung/android/app/music/player/c;->g:Ljava/lang/Object;

    .line 59
    .line 60
    new-instance p1, Lcom/airbnb/lottie/k;

    .line 61
    .line 62
    const/16 v0, 0x16

    .line 63
    .line 64
    invoke-direct {p1, p0, v0}, Lcom/airbnb/lottie/k;-><init>(Ljava/lang/Object;I)V

    .line 65
    .line 66
    .line 67
    iput-object p1, p0, Lcom/samsung/android/app/music/player/c;->h:Lcom/airbnb/lottie/k;

    .line 68
    .line 69
    return-void
.end method


# virtual methods
.method public final a(IJ)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/player/c;->a:Landroidx/fragment/app/L;

    .line 2
    .line 3
    invoke-static {v0}, Lkotlin/math/a;->B(Landroid/app/Activity;)Landroidx/appcompat/widget/ActionBarContextView;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    if-eqz v2, :cond_1

    .line 8
    .line 9
    iput p1, p0, Lcom/samsung/android/app/music/player/c;->e:I

    .line 10
    .line 11
    invoke-virtual {v2}, Landroid/view/View;->isAttachedToWindow()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    invoke-virtual {v2}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    const/16 v0, 0x65

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/samsung/android/app/music/player/c;->h:Lcom/airbnb/lottie/k;

    .line 29
    .line 30
    invoke-static {p1, v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;Ljava/lang/Runnable;)Landroid/os/Message;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iput v0, v1, Landroid/os/Message;->what:I

    .line 35
    .line 36
    invoke-virtual {p1, v1, p2, p3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_0
    new-instance v1, Lcom/samsung/android/app/music/player/b;

    .line 41
    .line 42
    move-object v3, v2

    .line 43
    move-object v4, p0

    .line 44
    move-wide v5, p2

    .line 45
    invoke-direct/range {v1 .. v6}, Lcom/samsung/android/app/music/player/b;-><init>(Landroidx/appcompat/widget/ActionBarContextView;Landroidx/appcompat/widget/ActionBarContextView;Lcom/samsung/android/app/music/player/c;J)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2, v1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 49
    .line 50
    .line 51
    :cond_1
    return-void
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/player/c;->f:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/g;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/samsung/android/app/music/player/c;->g:Ljava/lang/Object;

    .line 16
    .line 17
    invoke-interface {v0}, Lkotlin/g;->getValue()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Ljava/lang/Boolean;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    return v0

    .line 31
    :cond_0
    const/4 v0, 0x0

    .line 32
    return v0
.end method

.method public final onListActionModeFinished(Landroidx/appcompat/view/b;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/app/music/player/c;->b()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object p1, p0, Lcom/samsung/android/app/music/player/c;->d:Ljava/lang/Object;

    .line 9
    .line 10
    invoke-interface {p1}, Lkotlin/g;->getValue()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Ljava/lang/Number;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    const-wide/16 v0, 0x190

    .line 21
    .line 22
    invoke-virtual {p0, p1, v0, v1}, Lcom/samsung/android/app/music/player/c;->a(IJ)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final onListActionModeStarted(Landroidx/appcompat/view/b;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/app/music/player/c;->b()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object p1, p0, Lcom/samsung/android/app/music/player/c;->c:Ljava/lang/Object;

    .line 9
    .line 10
    invoke-interface {p1}, Lkotlin/g;->getValue()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Ljava/lang/Number;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    const-wide/16 v0, 0x0

    .line 21
    .line 22
    invoke-virtual {p0, p1, v0, v1}, Lcom/samsung/android/app/music/player/c;->a(IJ)V

    .line 23
    .line 24
    .line 25
    return-void
.end method
