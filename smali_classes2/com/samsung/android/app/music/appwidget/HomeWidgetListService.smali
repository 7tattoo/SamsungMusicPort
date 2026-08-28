.class public final Lcom/samsung/android/app/music/appwidget/HomeWidgetListService;
.super Landroid/widget/RemoteViewsService;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Landroidx/lifecycle/z;
.implements Ldagger/hilt/internal/b;


# static fields
.field public static final f:Lcom/samsung/android/app/music/appwidget/q;


# instance fields
.field public volatile a:Ldagger/hilt/android/internal/managers/l;

.field public final b:Ljava/lang/Object;

.field public c:Z

.field public final d:Lcom/samsung/android/app/musiclibrary/ui/framework/security/a;

.field public e:Lcom/samsung/android/app/music/viewmodel/player/domain/queue/j;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/samsung/android/app/music/appwidget/q;

    .line 2
    .line 3
    const-string v1, "AppWidgetList"

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/samsung/android/app/music/appwidget/q;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/samsung/android/app/music/appwidget/HomeWidgetListService;->f:Lcom/samsung/android/app/music/appwidget/q;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/widget/RemoteViewsService;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/samsung/android/app/music/appwidget/HomeWidgetListService;->b:Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lcom/samsung/android/app/music/appwidget/HomeWidgetListService;->c:Z

    .line 13
    .line 14
    new-instance v0, Lcom/samsung/android/app/musiclibrary/ui/framework/security/a;

    .line 15
    .line 16
    invoke-direct {v0, p0}, Lcom/samsung/android/app/musiclibrary/ui/framework/security/a;-><init>(Landroidx/lifecycle/z;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lcom/samsung/android/app/music/appwidget/HomeWidgetListService;->d:Lcom/samsung/android/app/musiclibrary/ui/framework/security/a;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/samsung/android/app/music/appwidget/HomeWidgetListService;->c:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lcom/samsung/android/app/music/appwidget/HomeWidgetListService;->c:Z

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/samsung/android/app/music/appwidget/HomeWidgetListService;->generatedComponent()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/samsung/android/app/music/appwidget/s;

    .line 13
    .line 14
    check-cast v0, Lcom/samsung/android/app/music/q;

    .line 15
    .line 16
    iget-object v0, v0, Lcom/samsung/android/app/music/q;->a:Lcom/samsung/android/app/music/r;

    .line 17
    .line 18
    iget-object v0, v0, Lcom/samsung/android/app/music/r;->i:Ldagger/internal/b;

    .line 19
    .line 20
    invoke-interface {v0}, Ldagger/internal/b;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lcom/samsung/android/app/music/viewmodel/player/domain/queue/j;

    .line 25
    .line 26
    iput-object v0, p0, Lcom/samsung/android/app/music/appwidget/HomeWidgetListService;->e:Lcom/samsung/android/app/music/viewmodel/player/domain/queue/j;

    .line 27
    .line 28
    :cond_0
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final generatedComponent()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/appwidget/HomeWidgetListService;->a:Ldagger/hilt/android/internal/managers/l;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/samsung/android/app/music/appwidget/HomeWidgetListService;->b:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v1, p0, Lcom/samsung/android/app/music/appwidget/HomeWidgetListService;->a:Ldagger/hilt/android/internal/managers/l;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Ldagger/hilt/android/internal/managers/l;

    .line 13
    .line 14
    invoke-direct {v1, p0}, Ldagger/hilt/android/internal/managers/l;-><init>(Landroid/app/Service;)V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, Lcom/samsung/android/app/music/appwidget/HomeWidgetListService;->a:Ldagger/hilt/android/internal/managers/l;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    monitor-exit v0

    .line 23
    goto :goto_2

    .line 24
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw v1

    .line 26
    :cond_1
    :goto_2
    iget-object v0, p0, Lcom/samsung/android/app/music/appwidget/HomeWidgetListService;->a:Ldagger/hilt/android/internal/managers/l;

    .line 27
    .line 28
    invoke-virtual {v0}, Ldagger/hilt/android/internal/managers/l;->generatedComponent()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0
.end method

.method public final getLifecycle()Landroidx/lifecycle/t;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/appwidget/HomeWidgetListService;->d:Lcom/samsung/android/app/musiclibrary/ui/framework/security/a;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/samsung/android/app/musiclibrary/ui/framework/security/a;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Landroidx/lifecycle/B;

    .line 6
    .line 7
    return-object v0
.end method

.method public final onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/appwidget/HomeWidgetListService;->d:Lcom/samsung/android/app/musiclibrary/ui/framework/security/a;

    .line 2
    .line 3
    sget-object v1, Landroidx/lifecycle/r;->ON_START:Landroidx/lifecycle/r;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/samsung/android/app/musiclibrary/ui/framework/security/a;->E(Landroidx/lifecycle/r;)V

    .line 6
    .line 7
    .line 8
    invoke-super {p0, p1}, Landroid/app/Service;->onBind(Landroid/content/Intent;)Landroid/os/IBinder;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public final onCreate()V
    .locals 4

    .line 1
    sget-object v0, Landroidx/lifecycle/r;->ON_CREATE:Landroidx/lifecycle/r;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/samsung/android/app/music/appwidget/HomeWidgetListService;->d:Lcom/samsung/android/app/musiclibrary/ui/framework/security/a;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Lcom/samsung/android/app/musiclibrary/ui/framework/security/a;->E(Landroidx/lifecycle/r;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 9
    .line 10
    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/samsung/android/app/music/appwidget/HomeWidgetListService;->a()V

    .line 14
    .line 15
    .line 16
    sget-object v0, Lcom/samsung/android/app/music/appwidget/HomeWidgetListService;->f:Lcom/samsung/android/app/music/appwidget/q;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    iget-object v0, v0, Landroidx/core/app/o;->b:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Ljava/lang/String;

    .line 24
    .line 25
    const-string v2, " SV-onCreate"

    .line 26
    .line 27
    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const-string v2, "SMUSIC-PLAYER"

    .line 32
    .line 33
    invoke-static {v2, v0}, Lme/ayra/crash/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 34
    .line 35
    .line 36
    iget-object v0, v1, Lcom/samsung/android/app/musiclibrary/ui/framework/security/a;->b:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, Landroidx/lifecycle/B;

    .line 39
    .line 40
    invoke-static {v0}, Landroidx/lifecycle/Z;->h(Landroidx/lifecycle/t;)Landroidx/lifecycle/u;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    new-instance v1, Landroidx/compose/foundation/J;

    .line 45
    .line 46
    const/16 v2, 0xc

    .line 47
    .line 48
    const/4 v3, 0x0

    .line 49
    invoke-direct {v1, p0, v3, v2}, Landroidx/compose/foundation/J;-><init>(Ljava/lang/Object;Lkotlin/coroutines/c;I)V

    .line 50
    .line 51
    .line 52
    const/4 v2, 0x3

    .line 53
    invoke-static {v0, v3, v3, v1, v2}, Lkotlinx/coroutines/A;->y(Lkotlinx/coroutines/y;Lkotlin/coroutines/h;Lkotlinx/coroutines/z;Lkotlin/jvm/functions/e;I)Lkotlinx/coroutines/t0;

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public final onDestroy()V
    .locals 2

    .line 1
    sget-object v0, Landroidx/lifecycle/r;->ON_STOP:Landroidx/lifecycle/r;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/samsung/android/app/music/appwidget/HomeWidgetListService;->d:Lcom/samsung/android/app/musiclibrary/ui/framework/security/a;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Lcom/samsung/android/app/musiclibrary/ui/framework/security/a;->E(Landroidx/lifecycle/r;)V

    .line 6
    .line 7
    .line 8
    sget-object v0, Landroidx/lifecycle/r;->ON_DESTROY:Landroidx/lifecycle/r;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Lcom/samsung/android/app/musiclibrary/ui/framework/security/a;->E(Landroidx/lifecycle/r;)V

    .line 11
    .line 12
    .line 13
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    .line 14
    .line 15
    .line 16
    sget-object v0, Lcom/samsung/android/app/music/appwidget/HomeWidgetListService;->f:Lcom/samsung/android/app/music/appwidget/q;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    iget-object v0, v0, Landroidx/core/app/o;->b:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Ljava/lang/String;

    .line 24
    .line 25
    const-string v1, " SV-onDestroy"

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const-string v1, "SMUSIC-PLAYER"

    .line 32
    .line 33
    invoke-static {v1, v0}, Lme/ayra/crash/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final onGetViewFactory(Landroid/content/Intent;)Landroid/widget/RemoteViewsService$RemoteViewsFactory;
    .locals 2

    .line 1
    const-string v0, "intent"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Lcom/samsung/android/app/music/appwidget/v;

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/app/Service;->getApplication()Landroid/app/Application;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "getApplication(...)"

    .line 13
    .line 14
    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-direct {p1, v0}, Lcom/samsung/android/app/music/appwidget/v;-><init>(Landroid/app/Application;)V

    .line 18
    .line 19
    .line 20
    return-object p1
.end method

.method public final onStartCommand(Landroid/content/Intent;II)I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/appwidget/HomeWidgetListService;->d:Lcom/samsung/android/app/musiclibrary/ui/framework/security/a;

    .line 2
    .line 3
    sget-object v1, Landroidx/lifecycle/r;->ON_START:Landroidx/lifecycle/r;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/samsung/android/app/musiclibrary/ui/framework/security/a;->E(Landroidx/lifecycle/r;)V

    .line 6
    .line 7
    .line 8
    invoke-super {p0, p1, p2, p3}, Landroid/app/Service;->onStartCommand(Landroid/content/Intent;II)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1
.end method
