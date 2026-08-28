.class public Lcom/samsung/android/app/music/appwidget/MusicAppWidgetProvider;
.super Landroidx/glance/appwidget/e0;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# static fields
.field public static final f:Lcom/samsung/android/app/music/appwidget/q;


# instance fields
.field public volatile b:Z

.field public final c:Ljava/lang/Object;

.field public d:Lcom/samsung/android/app/music/viewmodel/player/domain/appwidget/B;

.field public e:Lcom/samsung/android/app/music/viewmodel/player/domain/appwidget/p;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/samsung/android/app/music/appwidget/q;

    .line 2
    .line 3
    const-string v1, "Provider"

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/samsung/android/app/music/appwidget/q;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/samsung/android/app/music/appwidget/MusicAppWidgetProvider;->f:Lcom/samsung/android/app/music/appwidget/q;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/glance/appwidget/e0;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/samsung/android/app/music/appwidget/MusicAppWidgetProvider;->b:Z

    .line 6
    .line 7
    new-instance v0, Ljava/lang/Object;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/samsung/android/app/music/appwidget/MusicAppWidgetProvider;->c:Ljava/lang/Object;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final b()Lcom/samsung/android/app/music/viewmodel/player/domain/appwidget/B;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/appwidget/MusicAppWidgetProvider;->d:Lcom/samsung/android/app/music/viewmodel/player/domain/appwidget/B;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "legacyWidget"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/k;->m(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0
.end method

.method public final c(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "intent"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lcom/samsung/android/app/music/appwidget/MusicAppWidgetProvider;

    if-ne v0, v1, :cond_1

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v1, "com.samsung.android.app.music.core.action.observers.widget.UPDATE"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "com.samsung.android.app.music.core.action.observers.widget.UPDATE_PLAYER"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1, p2}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    const-class v2, Lcom/samsung/android/app/music/appwidget/NewMusicAppWidgetProvider;

    invoke-virtual {v1, p1, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    invoke-virtual {p1, v1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1, p2}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    const-class v2, Lcom/samsung/android/app/music/appwidget/WideSmallMusicAppWidgetProvider;

    invoke-virtual {v1, p1, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    invoke-virtual {p1, v1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 9
    .line 10
    .line 11
    :cond_1
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "getPackageName(...)"

    .line 16
    .line 17
    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v0}, Lkotlin/text/k;->a0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    new-instance v1, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    const-string v2, "["

    .line 27
    .line 28
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v0, "]"

    .line 35
    .line 36
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    const-string v1, "<set-?>"

    .line 44
    .line 45
    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    sput-object v0, Landroidx/work/impl/model/f;->a:Ljava/lang/String;

    .line 49
    .line 50
    invoke-super {p0, p1, p2}, Landroidx/glance/appwidget/e0;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public final d(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/samsung/android/app/music/appwidget/MusicAppWidgetProvider;->b:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/samsung/android/app/music/appwidget/MusicAppWidgetProvider;->c:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-boolean v1, p0, Lcom/samsung/android/app/music/appwidget/MusicAppWidgetProvider;->b:Z

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    invoke-static {p1}, Ldagger/hilt/android/internal/managers/h;->b(Landroid/content/Context;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lcom/samsung/android/app/music/appwidget/N;

    .line 17
    .line 18
    check-cast v1, Lcom/samsung/android/app/music/r;

    .line 19
    .line 20
    iget-object v2, v1, Lcom/samsung/android/app/music/r;->j:Ldagger/internal/b;

    .line 21
    .line 22
    invoke-interface {v2}, Ldagger/internal/b;->get()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Lcom/samsung/android/app/music/viewmodel/player/domain/appwidget/B;

    .line 27
    .line 28
    iput-object v2, p0, Lcom/samsung/android/app/music/appwidget/MusicAppWidgetProvider;->d:Lcom/samsung/android/app/music/viewmodel/player/domain/appwidget/B;

    .line 29
    .line 30
    iget-object v1, v1, Lcom/samsung/android/app/music/r;->k:Ldagger/internal/b;

    .line 31
    .line 32
    invoke-interface {v1}, Ldagger/internal/b;->get()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Lcom/samsung/android/app/music/viewmodel/player/domain/appwidget/p;

    .line 37
    .line 38
    iput-object v1, p0, Lcom/samsung/android/app/music/appwidget/MusicAppWidgetProvider;->e:Lcom/samsung/android/app/music/viewmodel/player/domain/appwidget/p;

    .line 39
    .line 40
    const/4 v1, 0x1

    .line 41
    iput-boolean v1, p0, Lcom/samsung/android/app/music/appwidget/MusicAppWidgetProvider;->b:Z

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :catchall_0
    move-exception p1

    .line 45
    goto :goto_1

    .line 46
    :cond_0
    :goto_0
    monitor-exit v0

    .line 47
    goto :goto_2

    .line 48
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    throw p1

    .line 50
    :cond_1
    :goto_2
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/music/appwidget/MusicAppWidgetProvider;->c(Landroid/content/Context;Landroid/content/Intent;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public final onAppWidgetOptionsChanged(Landroid/content/Context;Landroid/appwidget/AppWidgetManager;ILandroid/os/Bundle;)V
    .locals 4

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "appWidgetManager"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "newOptions"

    .line 12
    .line 13
    invoke-static {p4, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sget-object v0, Lcom/samsung/android/app/music/appwidget/MusicAppWidgetProvider;->f:Lcom/samsung/android/app/music/appwidget/q;

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
    const-string v1, "onAppWidgetOptionsChanged() appWidgetId:"

    .line 26
    .line 27
    invoke-static {p3, v1}, La;->n(ILjava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const-string v2, " "

    .line 32
    .line 33
    const-string v3, "SMUSIC-AppWidget"

    .line 34
    .line 35
    invoke-static {v0, v2, v1, v3}, Lcom/google/android/gms/internal/ads/Gx;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    sget-object v0, Lcom/samsung/android/app/music/viewmodel/player/domain/appwidget/p;->p:Lcom/samsung/android/app/music/ui/player/service/browser/mediaitem/b;

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    sget-boolean v0, Lcom/samsung/android/app/music/viewmodel/player/domain/appwidget/p;->q:Z

    .line 44
    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    invoke-super {p0, p1, p2, p3, p4}, Landroidx/glance/appwidget/e0;->onAppWidgetOptionsChanged(Landroid/content/Context;Landroid/appwidget/AppWidgetManager;ILandroid/os/Bundle;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/app/music/appwidget/MusicAppWidgetProvider;->b()Lcom/samsung/android/app/music/viewmodel/player/domain/appwidget/B;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {p1}, Lcom/samsung/android/app/music/viewmodel/player/domain/appwidget/B;->d()V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public final onDeleted(Landroid/content/Context;[I)V
    .locals 5

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v1, "appWidgetIds"

    .line 7
    .line 8
    invoke-static {p2, v1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v1, Lcom/samsung/android/app/music/appwidget/MusicAppWidgetProvider;->f:Lcom/samsung/android/app/music/appwidget/q;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    iget-object v1, v1, Landroidx/core/app/o;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, Ljava/lang/String;

    .line 19
    .line 20
    new-instance v2, Landroidx/room/j0;

    .line 21
    .line 22
    const/16 v3, 0xe

    .line 23
    .line 24
    invoke-direct {v2, v3}, Landroidx/room/j0;-><init>(I)V

    .line 25
    .line 26
    .line 27
    const/16 v3, 0x1f

    .line 28
    .line 29
    invoke-static {p2, v2, v3}, Lkotlin/collections/n;->D([ILkotlin/jvm/functions/c;I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    const-string v3, "onDeleted() appWidgetIds:"

    .line 34
    .line 35
    invoke-static {v3, v2}, Landroidx/compose/runtime/collection/f;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    const-string v3, " "

    .line 40
    .line 41
    const-string v4, "SMUSIC-AppWidget"

    .line 42
    .line 43
    invoke-static {v1, v3, v2, v4}, Lcom/google/android/gms/internal/ads/Gx;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    sget-object v1, Lcom/samsung/android/app/music/viewmodel/player/domain/appwidget/p;->p:Lcom/samsung/android/app/music/ui/player/service/browser/mediaitem/b;

    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    sget-boolean v1, Lcom/samsung/android/app/music/viewmodel/player/domain/appwidget/p;->q:Z

    .line 52
    .line 53
    if-eqz v1, :cond_0

    .line 54
    .line 55
    invoke-super {p0, p1, p2}, Landroidx/glance/appwidget/e0;->onDeleted(Landroid/content/Context;[I)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/app/music/appwidget/MusicAppWidgetProvider;->b()Lcom/samsung/android/app/music/viewmodel/player/domain/appwidget/B;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    iget-object p2, p1, Lcom/samsung/android/app/music/viewmodel/player/domain/appwidget/B;->c:Landroid/appwidget/AppWidgetManager;

    .line 64
    .line 65
    iget-object v1, p1, Lcom/samsung/android/app/music/viewmodel/player/domain/appwidget/B;->i:Landroid/content/ComponentName;

    .line 66
    .line 67
    invoke-virtual {p2, v1}, Landroid/appwidget/AppWidgetManager;->getAppWidgetIds(Landroid/content/ComponentName;)[I

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    const-string v1, "getAppWidgetIds(...)"

    .line 72
    .line 73
    invoke-static {p2, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    array-length p2, p2

    .line 77
    if-nez p2, :cond_1

    .line 78
    .line 79
    iget-object p1, p1, Lcom/samsung/android/app/music/viewmodel/player/domain/appwidget/B;->a:Landroid/app/Application;

    .line 80
    .line 81
    sget-object p2, Lcom/samsung/android/app/music/viewmodel/player/domain/appwidget/AppWidgetUpdateWorker;->g:Lcom/samsung/android/app/music/ui/player/service/browser/mediaitem/b;

    .line 82
    .line 83
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    const-string v0, "appwidget_update_player"

    .line 90
    .line 91
    invoke-virtual {p2, p1, v0}, Lcom/samsung/android/app/music/ui/player/service/browser/mediaitem/b;->N(Landroid/content/Context;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    :cond_1
    return-void
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 8

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "intent"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sget-object v1, Lcom/samsung/android/app/music/appwidget/MusicAppWidgetProvider;->f:Lcom/samsung/android/app/music/appwidget/q;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    iget-object v1, v1, Landroidx/core/app/o;->b:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v1, Ljava/lang/String;

    .line 23
    .line 24
    const-string v2, "onReceive() action : "

    .line 25
    .line 26
    invoke-static {v2, v0}, Landroidx/compose/runtime/collection/f;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    const-string v3, " "

    .line 31
    .line 32
    const-string v4, "SMUSIC-AppWidget"

    .line 33
    .line 34
    invoke-static {v1, v3, v2, v4}, Lcom/google/android/gms/internal/ads/Gx;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/music/appwidget/MusicAppWidgetProvider;->d(Landroid/content/Context;Landroid/content/Intent;)V

    .line 38
    .line 39
    .line 40
    sget-object p1, Lcom/samsung/android/app/music/viewmodel/player/domain/appwidget/p;->p:Lcom/samsung/android/app/music/ui/player/service/browser/mediaitem/b;

    .line 41
    .line 42
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    sget-boolean p1, Lcom/samsung/android/app/music/viewmodel/player/domain/appwidget/p;->q:Z

    .line 46
    .line 47
    const/4 p2, 0x3

    .line 48
    const/4 v1, 0x0

    .line 49
    const-string v2, "android.intent.action.MEDIA_SCANNER_FINISHED"

    .line 50
    .line 51
    const-string v3, "com.samsung.android.app.music.core.action.observers.widget.TOGGLE_REPEAT"

    .line 52
    .line 53
    const-string v4, "com.samsung.android.app.music.core.action.observers.widget.TOGGLE_SHUFFLE"

    .line 54
    .line 55
    const-string v5, "com.sec.android.intent.action.WALLPAPER_CHANGED"

    .line 56
    .line 57
    const-string v6, "com.samsung.android.theme.themecenter.THEME_APPLY"

    .line 58
    .line 59
    if-eqz p1, :cond_6

    .line 60
    .line 61
    if-eqz v0, :cond_a

    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    const-string v7, "widget"

    .line 68
    .line 69
    sparse-switch p1, :sswitch_data_0

    .line 70
    .line 71
    .line 72
    goto/16 :goto_0

    .line 73
    .line 74
    :sswitch_0
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    if-nez p1, :cond_4

    .line 79
    .line 80
    goto/16 :goto_0

    .line 81
    .line 82
    :sswitch_1
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    if-nez p1, :cond_4

    .line 87
    .line 88
    goto/16 :goto_0

    .line 89
    .line 90
    :sswitch_2
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    if-nez p1, :cond_0

    .line 95
    .line 96
    goto/16 :goto_0

    .line 97
    .line 98
    :cond_0
    iget-object p1, p0, Lcom/samsung/android/app/music/appwidget/MusicAppWidgetProvider;->e:Lcom/samsung/android/app/music/viewmodel/player/domain/appwidget/p;

    .line 99
    .line 100
    if-eqz p1, :cond_1

    .line 101
    .line 102
    iget-object p1, p1, Lcom/samsung/android/app/music/viewmodel/player/domain/appwidget/p;->b:Lcom/samsung/android/app/music/repository/player/k;

    .line 103
    .line 104
    iget-object v0, p1, Lcom/samsung/android/app/music/repository/player/k;->c:Landroidx/lifecycle/u;

    .line 105
    .line 106
    new-instance v2, Lcom/samsung/android/app/music/repository/player/b;

    .line 107
    .line 108
    const/4 v3, 0x6

    .line 109
    invoke-direct {v2, p1, v1, v3}, Lcom/samsung/android/app/music/repository/player/b;-><init>(Lcom/samsung/android/app/music/repository/player/k;Lkotlin/coroutines/c;I)V

    .line 110
    .line 111
    .line 112
    invoke-static {v0, v1, v1, v2, p2}, Lkotlinx/coroutines/A;->y(Lkotlinx/coroutines/y;Lkotlin/coroutines/h;Lkotlinx/coroutines/z;Lkotlin/jvm/functions/e;I)Lkotlinx/coroutines/t0;

    .line 113
    .line 114
    .line 115
    return-void

    .line 116
    :cond_1
    invoke-static {v7}, Lkotlin/jvm/internal/k;->m(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    throw v1

    .line 120
    :sswitch_3
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result p1

    .line 124
    if-nez p1, :cond_2

    .line 125
    .line 126
    goto/16 :goto_0

    .line 127
    .line 128
    :cond_2
    iget-object p1, p0, Lcom/samsung/android/app/music/appwidget/MusicAppWidgetProvider;->e:Lcom/samsung/android/app/music/viewmodel/player/domain/appwidget/p;

    .line 129
    .line 130
    if-eqz p1, :cond_3

    .line 131
    .line 132
    iget-object p1, p1, Lcom/samsung/android/app/music/viewmodel/player/domain/appwidget/p;->b:Lcom/samsung/android/app/music/repository/player/k;

    .line 133
    .line 134
    iget-object v0, p1, Lcom/samsung/android/app/music/repository/player/k;->c:Landroidx/lifecycle/u;

    .line 135
    .line 136
    new-instance v2, Lcom/samsung/android/app/music/repository/player/b;

    .line 137
    .line 138
    const/4 v3, 0x5

    .line 139
    invoke-direct {v2, p1, v1, v3}, Lcom/samsung/android/app/music/repository/player/b;-><init>(Lcom/samsung/android/app/music/repository/player/k;Lkotlin/coroutines/c;I)V

    .line 140
    .line 141
    .line 142
    invoke-static {v0, v1, v1, v2, p2}, Lkotlinx/coroutines/A;->y(Lkotlinx/coroutines/y;Lkotlin/coroutines/h;Lkotlinx/coroutines/z;Lkotlin/jvm/functions/e;I)Lkotlinx/coroutines/t0;

    .line 143
    .line 144
    .line 145
    return-void

    .line 146
    :cond_3
    invoke-static {v7}, Lkotlin/jvm/internal/k;->m(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    throw v1

    .line 150
    :sswitch_4
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result p1

    .line 154
    if-nez p1, :cond_4

    .line 155
    .line 156
    goto/16 :goto_0

    .line 157
    .line 158
    :cond_4
    iget-object p1, p0, Lcom/samsung/android/app/music/appwidget/MusicAppWidgetProvider;->e:Lcom/samsung/android/app/music/viewmodel/player/domain/appwidget/p;

    .line 159
    .line 160
    if-eqz p1, :cond_5

    .line 161
    .line 162
    invoke-virtual {p1}, Lcom/samsung/android/app/music/viewmodel/player/domain/appwidget/p;->c()V

    .line 163
    .line 164
    .line 165
    return-void

    .line 166
    :cond_5
    invoke-static {v7}, Lkotlin/jvm/internal/k;->m(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    throw v1

    .line 170
    :cond_6
    if-eqz v0, :cond_a

    .line 171
    .line 172
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 173
    .line 174
    .line 175
    move-result p1

    .line 176
    sparse-switch p1, :sswitch_data_1

    .line 177
    .line 178
    .line 179
    goto/16 :goto_0

    .line 180
    .line 181
    :sswitch_5
    const-string p1, "com.samsung.android.app.music.core.action.observers.widget.UPDATE"

    .line 182
    .line 183
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    move-result p1

    .line 187
    if-nez p1, :cond_9

    .line 188
    .line 189
    goto :goto_0

    .line 190
    :sswitch_6
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    move-result p1

    .line 194
    if-nez p1, :cond_9

    .line 195
    .line 196
    goto :goto_0

    .line 197
    :sswitch_7
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    move-result p1

    .line 201
    if-nez p1, :cond_9

    .line 202
    .line 203
    goto :goto_0

    .line 204
    :sswitch_8
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    move-result p1

    .line 208
    if-nez p1, :cond_7

    .line 209
    .line 210
    goto :goto_0

    .line 211
    :cond_7
    invoke-virtual {p0}, Lcom/samsung/android/app/music/appwidget/MusicAppWidgetProvider;->b()Lcom/samsung/android/app/music/viewmodel/player/domain/appwidget/B;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    iget-object v0, p1, Lcom/samsung/android/app/music/viewmodel/player/domain/appwidget/B;->b:Lcom/samsung/android/app/music/repository/player/k;

    .line 216
    .line 217
    iget-object v2, v0, Lcom/samsung/android/app/music/repository/player/k;->c:Landroidx/lifecycle/u;

    .line 218
    .line 219
    new-instance v3, Lcom/samsung/android/app/music/repository/player/b;

    .line 220
    .line 221
    const/4 v4, 0x6

    .line 222
    invoke-direct {v3, v0, v1, v4}, Lcom/samsung/android/app/music/repository/player/b;-><init>(Lcom/samsung/android/app/music/repository/player/k;Lkotlin/coroutines/c;I)V

    .line 223
    .line 224
    .line 225
    invoke-static {v2, v1, v1, v3, p2}, Lkotlinx/coroutines/A;->y(Lkotlinx/coroutines/y;Lkotlin/coroutines/h;Lkotlinx/coroutines/z;Lkotlin/jvm/functions/e;I)Lkotlinx/coroutines/t0;

    .line 226
    .line 227
    .line 228
    invoke-virtual {p1}, Lcom/samsung/android/app/music/viewmodel/player/domain/appwidget/B;->d()V

    .line 229
    .line 230
    .line 231
    invoke-virtual {p1}, Lcom/samsung/android/app/music/viewmodel/player/domain/appwidget/B;->e()V

    .line 232
    .line 233
    .line 234
    return-void

    .line 235
    :sswitch_9
    const-string p1, "com.samsung.android.app.music.core.action.observers.widget.UPDATE_PLAYER"

    .line 236
    .line 237
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    move-result p1

    .line 241
    if-nez p1, :cond_9

    .line 242
    .line 243
    goto :goto_0

    .line 244
    :sswitch_a
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 245
    .line 246
    .line 247
    move-result p1

    .line 248
    if-nez p1, :cond_8

    .line 249
    .line 250
    goto :goto_0

    .line 251
    :cond_8
    invoke-virtual {p0}, Lcom/samsung/android/app/music/appwidget/MusicAppWidgetProvider;->b()Lcom/samsung/android/app/music/viewmodel/player/domain/appwidget/B;

    .line 252
    .line 253
    .line 254
    move-result-object p1

    .line 255
    iget-object v0, p1, Lcom/samsung/android/app/music/viewmodel/player/domain/appwidget/B;->b:Lcom/samsung/android/app/music/repository/player/k;

    .line 256
    .line 257
    iget-object v2, v0, Lcom/samsung/android/app/music/repository/player/k;->c:Landroidx/lifecycle/u;

    .line 258
    .line 259
    new-instance v3, Lcom/samsung/android/app/music/repository/player/b;

    .line 260
    .line 261
    const/4 v4, 0x5

    .line 262
    invoke-direct {v3, v0, v1, v4}, Lcom/samsung/android/app/music/repository/player/b;-><init>(Lcom/samsung/android/app/music/repository/player/k;Lkotlin/coroutines/c;I)V

    .line 263
    .line 264
    .line 265
    invoke-static {v2, v1, v1, v3, p2}, Lkotlinx/coroutines/A;->y(Lkotlinx/coroutines/y;Lkotlin/coroutines/h;Lkotlinx/coroutines/z;Lkotlin/jvm/functions/e;I)Lkotlinx/coroutines/t0;

    .line 266
    .line 267
    .line 268
    invoke-virtual {p1}, Lcom/samsung/android/app/music/viewmodel/player/domain/appwidget/B;->d()V

    .line 269
    .line 270
    .line 271
    invoke-virtual {p1}, Lcom/samsung/android/app/music/viewmodel/player/domain/appwidget/B;->e()V

    .line 272
    .line 273
    .line 274
    return-void

    .line 275
    :sswitch_b
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 276
    .line 277
    .line 278
    move-result p1

    .line 279
    if-nez p1, :cond_9

    .line 280
    .line 281
    goto :goto_0

    .line 282
    :cond_9
    invoke-virtual {p0}, Lcom/samsung/android/app/music/appwidget/MusicAppWidgetProvider;->b()Lcom/samsung/android/app/music/viewmodel/player/domain/appwidget/B;

    .line 283
    .line 284
    .line 285
    move-result-object p1

    .line 286
    invoke-virtual {p1}, Lcom/samsung/android/app/music/viewmodel/player/domain/appwidget/B;->d()V

    .line 287
    .line 288
    .line 289
    :cond_a
    :goto_0
    return-void

    nop

    .line 291
    :sswitch_data_0
    .sparse-switch
        -0x4418042d -> :sswitch_4
        -0x3a0c7534 -> :sswitch_3
        0x32c98fc8 -> :sswitch_2
        0x4494bd88 -> :sswitch_1
        0x4d26f5a3 -> :sswitch_0
    .end sparse-switch

    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    :sswitch_data_1
    .sparse-switch
        -0x4418042d -> :sswitch_b
        -0x3a0c7534 -> :sswitch_a
        -0x1d28a303 -> :sswitch_9
        0x32c98fc8 -> :sswitch_8
        0x4494bd88 -> :sswitch_7
        0x4d26f5a3 -> :sswitch_6
        0x4ec2a1a3 -> :sswitch_5
    .end sparse-switch
.end method

.method public final onUpdate(Landroid/content/Context;Landroid/appwidget/AppWidgetManager;[I)V
    .locals 4

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "appWidgetManager"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "appWidgetIds"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sget-object v0, Lcom/samsung/android/app/music/appwidget/MusicAppWidgetProvider;->f:Lcom/samsung/android/app/music/appwidget/q;

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
    new-instance v1, Landroidx/room/j0;

    .line 26
    .line 27
    const/16 v2, 0xf

    .line 28
    .line 29
    invoke-direct {v1, v2}, Landroidx/room/j0;-><init>(I)V

    .line 30
    .line 31
    .line 32
    const/16 v2, 0x1f

    .line 33
    .line 34
    invoke-static {p3, v1, v2}, Lkotlin/collections/n;->D([ILkotlin/jvm/functions/c;I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const-string v2, "onUpdate() appWidgetIds:"

    .line 39
    .line 40
    invoke-static {v2, v1}, Landroidx/compose/runtime/collection/f;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const-string v2, " "

    .line 45
    .line 46
    const-string v3, "SMUSIC-AppWidget"

    .line 47
    .line 48
    invoke-static {v0, v2, v1, v3}, Lcom/google/android/gms/internal/ads/Gx;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    sget-object v0, Lcom/samsung/android/app/music/viewmodel/player/domain/appwidget/p;->p:Lcom/samsung/android/app/music/ui/player/service/browser/mediaitem/b;

    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    sget-boolean v0, Lcom/samsung/android/app/music/viewmodel/player/domain/appwidget/p;->q:Z

    .line 57
    .line 58
    if-eqz v0, :cond_0

    .line 59
    .line 60
    invoke-super {p0, p1, p2, p3}, Landroidx/glance/appwidget/e0;->onUpdate(Landroid/content/Context;Landroid/appwidget/AppWidgetManager;[I)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/app/music/appwidget/MusicAppWidgetProvider;->b()Lcom/samsung/android/app/music/viewmodel/player/domain/appwidget/B;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-virtual {p1}, Lcom/samsung/android/app/music/viewmodel/player/domain/appwidget/B;->d()V

    .line 69
    .line 70
    .line 71
    return-void
.end method
