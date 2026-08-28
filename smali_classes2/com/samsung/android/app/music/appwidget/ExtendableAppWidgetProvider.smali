.class public final Lcom/samsung/android/app/music/appwidget/ExtendableAppWidgetProvider;
.super Landroid/appwidget/AppWidgetProvider;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# static fields
.field public static final d:Lcom/samsung/android/app/music/appwidget/q;


# instance fields
.field public volatile a:Z

.field public final b:Ljava/lang/Object;

.field public c:Lcom/samsung/android/app/music/viewmodel/player/domain/appwidget/B;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/samsung/android/app/music/appwidget/q;

    .line 2
    .line 3
    const-string v1, "ExtProvider"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/samsung/android/app/music/appwidget/q;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/samsung/android/app/music/appwidget/ExtendableAppWidgetProvider;->d:Lcom/samsung/android/app/music/appwidget/q;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/appwidget/AppWidgetProvider;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/samsung/android/app/music/appwidget/ExtendableAppWidgetProvider;->a:Z

    .line 6
    .line 7
    new-instance v0, Ljava/lang/Object;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/samsung/android/app/music/appwidget/ExtendableAppWidgetProvider;->b:Ljava/lang/Object;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a()Lcom/samsung/android/app/music/viewmodel/player/domain/appwidget/B;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/appwidget/ExtendableAppWidgetProvider;->c:Lcom/samsung/android/app/music/viewmodel/player/domain/appwidget/B;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "widget"

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

.method public final b(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/samsung/android/app/music/appwidget/ExtendableAppWidgetProvider;->a:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/samsung/android/app/music/appwidget/ExtendableAppWidgetProvider;->b:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-boolean v1, p0, Lcom/samsung/android/app/music/appwidget/ExtendableAppWidgetProvider;->a:Z

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
    check-cast v1, Lcom/samsung/android/app/music/appwidget/r;

    .line 17
    .line 18
    check-cast v1, Lcom/samsung/android/app/music/r;

    .line 19
    .line 20
    iget-object v1, v1, Lcom/samsung/android/app/music/r;->j:Ldagger/internal/b;

    .line 21
    .line 22
    invoke-interface {v1}, Ldagger/internal/b;->get()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lcom/samsung/android/app/music/viewmodel/player/domain/appwidget/B;

    .line 27
    .line 28
    iput-object v1, p0, Lcom/samsung/android/app/music/appwidget/ExtendableAppWidgetProvider;->c:Lcom/samsung/android/app/music/viewmodel/player/domain/appwidget/B;

    .line 29
    .line 30
    const/4 v1, 0x1

    .line 31
    iput-boolean v1, p0, Lcom/samsung/android/app/music/appwidget/ExtendableAppWidgetProvider;->a:Z

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :catchall_0
    move-exception p1

    .line 35
    goto :goto_1

    .line 36
    :cond_0
    :goto_0
    monitor-exit v0

    .line 37
    goto :goto_2

    .line 38
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    throw p1

    .line 40
    :cond_1
    :goto_2
    invoke-super {p0, p1, p2}, Landroid/appwidget/AppWidgetProvider;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final onAppWidgetOptionsChanged(Landroid/content/Context;Landroid/appwidget/AppWidgetManager;ILandroid/os/Bundle;)V
    .locals 0

    .line 1
    const-string p4, "context"

    .line 2
    .line 3
    invoke-static {p1, p4}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "appWidgetManager"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object p1, Lcom/samsung/android/app/music/appwidget/ExtendableAppWidgetProvider;->d:Lcom/samsung/android/app/music/appwidget/q;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    iget-object p1, p1, Landroidx/core/app/o;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p1, Ljava/lang/String;

    .line 19
    .line 20
    const-string p2, "onAppWidgetOptionsChanged() appWidgetId="

    .line 21
    .line 22
    invoke-static {p3, p2}, La;->n(ILjava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    new-instance p3, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string p1, " "

    .line 35
    .line 36
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    const-string p2, "SMUSIC-AppWidget"

    .line 47
    .line 48
    invoke-static {p2, p1}, Lme/ayra/crash/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Lcom/samsung/android/app/music/appwidget/ExtendableAppWidgetProvider;->a()Lcom/samsung/android/app/music/viewmodel/player/domain/appwidget/B;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {p1}, Lcom/samsung/android/app/music/viewmodel/player/domain/appwidget/B;->e()V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Lcom/samsung/android/app/music/appwidget/ExtendableAppWidgetProvider;->a()Lcom/samsung/android/app/music/viewmodel/player/domain/appwidget/B;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {p1}, Lcom/samsung/android/app/music/viewmodel/player/domain/appwidget/B;->c()V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public final onDeleted(Landroid/content/Context;[I)V
    .locals 2

    .line 1
    sget-object p1, Lcom/samsung/android/app/music/appwidget/ExtendableAppWidgetProvider;->d:Lcom/samsung/android/app/music/appwidget/q;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object p1, p1, Landroidx/core/app/o;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Ljava/lang/String;

    .line 9
    .line 10
    if-eqz p2, :cond_0

    .line 11
    .line 12
    new-instance v0, Landroidx/room/j0;

    .line 13
    .line 14
    const/16 v1, 0xd

    .line 15
    .line 16
    invoke-direct {v0, v1}, Landroidx/room/j0;-><init>(I)V

    .line 17
    .line 18
    .line 19
    const/16 v1, 0x1f

    .line 20
    .line 21
    invoke-static {p2, v0, v1}, Lkotlin/collections/n;->D([ILkotlin/jvm/functions/c;I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    if-nez p2, :cond_1

    .line 26
    .line 27
    :cond_0
    const-string p2, "NONE"

    .line 28
    .line 29
    :cond_1
    const-string v0, "onDeleted() appWidgetIds="

    .line 30
    .line 31
    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    new-instance v0, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string p1, " "

    .line 44
    .line 45
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    const-string p2, "SMUSIC-AppWidget"

    .line 56
    .line 57
    invoke-static {p2, p1}, Lme/ayra/crash/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Lcom/samsung/android/app/music/appwidget/ExtendableAppWidgetProvider;->a()Lcom/samsung/android/app/music/viewmodel/player/domain/appwidget/B;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    iget-object p2, p1, Lcom/samsung/android/app/music/viewmodel/player/domain/appwidget/B;->c:Landroid/appwidget/AppWidgetManager;

    .line 65
    .line 66
    iget-object v0, p1, Lcom/samsung/android/app/music/viewmodel/player/domain/appwidget/B;->j:Landroid/content/ComponentName;

    .line 67
    .line 68
    invoke-virtual {p2, v0}, Landroid/appwidget/AppWidgetManager;->getAppWidgetIds(Landroid/content/ComponentName;)[I

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    const-string v0, "getAppWidgetIds(...)"

    .line 73
    .line 74
    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    array-length p2, p2

    .line 78
    if-nez p2, :cond_2

    .line 79
    .line 80
    iget-object p1, p1, Lcom/samsung/android/app/music/viewmodel/player/domain/appwidget/B;->a:Landroid/app/Application;

    .line 81
    .line 82
    sget-object p2, Lcom/samsung/android/app/music/viewmodel/player/domain/appwidget/AppWidgetUpdateWorker;->g:Lcom/samsung/android/app/music/ui/player/service/browser/mediaitem/b;

    .line 83
    .line 84
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    const-string v0, "context"

    .line 88
    .line 89
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    const-string v0, "appwidget_update_player_and_list"

    .line 93
    .line 94
    invoke-virtual {p2, p1, v0}, Lcom/samsung/android/app/music/ui/player/service/browser/mediaitem/b;->N(Landroid/content/Context;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    :cond_2
    return-void
.end method

.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 13

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
    sget-object v1, Lcom/samsung/android/app/music/appwidget/ExtendableAppWidgetProvider;->d:Lcom/samsung/android/app/music/appwidget/q;

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
    const-string v2, "onReceive() action="

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
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/music/appwidget/ExtendableAppWidgetProvider;->b(Landroid/content/Context;Landroid/content/Intent;)V

    .line 38
    .line 39
    .line 40
    if-eqz v0, :cond_5

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    const/4 v2, 0x3

    .line 47
    const/4 v5, 0x0

    .line 48
    sparse-switch p1, :sswitch_data_0

    .line 49
    .line 50
    .line 51
    goto/16 :goto_0

    .line 52
    .line 53
    :sswitch_0
    const-string p1, "com.samsung.android.app.music.core.action.observers.widget.UPDATE"

    .line 54
    .line 55
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-nez p1, :cond_2

    .line 60
    .line 61
    goto/16 :goto_0

    .line 62
    .line 63
    :sswitch_1
    const-string p1, "com.samsung.android.theme.themecenter.THEME_APPLY"

    .line 64
    .line 65
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    if-nez p1, :cond_2

    .line 70
    .line 71
    goto/16 :goto_0

    .line 72
    .line 73
    :sswitch_2
    const-string p1, "com.sec.android.intent.action.WALLPAPER_CHANGED"

    .line 74
    .line 75
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    if-nez p1, :cond_2

    .line 80
    .line 81
    goto/16 :goto_0

    .line 82
    .line 83
    :sswitch_3
    const-string p1, "com.samsung.android.app.music.core.action.observers.widget.TOGGLE_SHUFFLE"

    .line 84
    .line 85
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    if-nez p1, :cond_0

    .line 90
    .line 91
    goto/16 :goto_0

    .line 92
    .line 93
    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/app/music/appwidget/ExtendableAppWidgetProvider;->a()Lcom/samsung/android/app/music/viewmodel/player/domain/appwidget/B;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    iget-object p2, p1, Lcom/samsung/android/app/music/viewmodel/player/domain/appwidget/B;->b:Lcom/samsung/android/app/music/repository/player/k;

    .line 98
    .line 99
    iget-object v0, p2, Lcom/samsung/android/app/music/repository/player/k;->c:Landroidx/lifecycle/u;

    .line 100
    .line 101
    new-instance v1, Lcom/samsung/android/app/music/repository/player/b;

    .line 102
    .line 103
    const/4 v3, 0x6

    .line 104
    invoke-direct {v1, p2, v5, v3}, Lcom/samsung/android/app/music/repository/player/b;-><init>(Lcom/samsung/android/app/music/repository/player/k;Lkotlin/coroutines/c;I)V

    .line 105
    .line 106
    .line 107
    invoke-static {v0, v5, v5, v1, v2}, Lkotlinx/coroutines/A;->y(Lkotlinx/coroutines/y;Lkotlin/coroutines/h;Lkotlinx/coroutines/z;Lkotlin/jvm/functions/e;I)Lkotlinx/coroutines/t0;

    .line 108
    .line 109
    .line 110
    invoke-virtual {p1}, Lcom/samsung/android/app/music/viewmodel/player/domain/appwidget/B;->d()V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p1}, Lcom/samsung/android/app/music/viewmodel/player/domain/appwidget/B;->e()V

    .line 114
    .line 115
    .line 116
    return-void

    .line 117
    :sswitch_4
    const-string p1, "com.samsung.android.app.music.core.action.observers.widget.UPDATE_PLAYER"

    .line 118
    .line 119
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result p1

    .line 123
    if-nez p1, :cond_2

    .line 124
    .line 125
    goto/16 :goto_0

    .line 126
    .line 127
    :sswitch_5
    const-string p1, "com.samsung.android.app.music.core.action.observers.widget.TOGGLE_REPEAT"

    .line 128
    .line 129
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result p1

    .line 133
    if-nez p1, :cond_1

    .line 134
    .line 135
    goto/16 :goto_0

    .line 136
    .line 137
    :cond_1
    invoke-virtual {p0}, Lcom/samsung/android/app/music/appwidget/ExtendableAppWidgetProvider;->a()Lcom/samsung/android/app/music/viewmodel/player/domain/appwidget/B;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    iget-object p2, p1, Lcom/samsung/android/app/music/viewmodel/player/domain/appwidget/B;->b:Lcom/samsung/android/app/music/repository/player/k;

    .line 142
    .line 143
    iget-object v0, p2, Lcom/samsung/android/app/music/repository/player/k;->c:Landroidx/lifecycle/u;

    .line 144
    .line 145
    new-instance v1, Lcom/samsung/android/app/music/repository/player/b;

    .line 146
    .line 147
    const/4 v3, 0x5

    .line 148
    invoke-direct {v1, p2, v5, v3}, Lcom/samsung/android/app/music/repository/player/b;-><init>(Lcom/samsung/android/app/music/repository/player/k;Lkotlin/coroutines/c;I)V

    .line 149
    .line 150
    .line 151
    invoke-static {v0, v5, v5, v1, v2}, Lkotlinx/coroutines/A;->y(Lkotlinx/coroutines/y;Lkotlin/coroutines/h;Lkotlinx/coroutines/z;Lkotlin/jvm/functions/e;I)Lkotlinx/coroutines/t0;

    .line 152
    .line 153
    .line 154
    invoke-virtual {p1}, Lcom/samsung/android/app/music/viewmodel/player/domain/appwidget/B;->d()V

    .line 155
    .line 156
    .line 157
    invoke-virtual {p1}, Lcom/samsung/android/app/music/viewmodel/player/domain/appwidget/B;->e()V

    .line 158
    .line 159
    .line 160
    return-void

    .line 161
    :sswitch_6
    const-string p1, "android.intent.action.MEDIA_SCANNER_FINISHED"

    .line 162
    .line 163
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result p1

    .line 167
    if-nez p1, :cond_2

    .line 168
    .line 169
    goto :goto_0

    .line 170
    :cond_2
    invoke-virtual {p0}, Lcom/samsung/android/app/music/appwidget/ExtendableAppWidgetProvider;->a()Lcom/samsung/android/app/music/viewmodel/player/domain/appwidget/B;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    invoke-virtual {p1}, Lcom/samsung/android/app/music/viewmodel/player/domain/appwidget/B;->e()V

    .line 175
    .line 176
    .line 177
    invoke-virtual {p0}, Lcom/samsung/android/app/music/appwidget/ExtendableAppWidgetProvider;->a()Lcom/samsung/android/app/music/viewmodel/player/domain/appwidget/B;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    invoke-virtual {p1}, Lcom/samsung/android/app/music/viewmodel/player/domain/appwidget/B;->c()V

    .line 182
    .line 183
    .line 184
    return-void

    .line 185
    :sswitch_7
    const-string p1, "com.samsung.android.app.music.core.action.observers.widget.LIST_CLICKED"

    .line 186
    .line 187
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result p1

    .line 191
    if-nez p1, :cond_3

    .line 192
    .line 193
    goto :goto_0

    .line 194
    :cond_3
    const-string p1, "extra_list_position"

    .line 195
    .line 196
    const/4 v0, 0x0

    .line 197
    invoke-virtual {p2, p1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 198
    .line 199
    .line 200
    move-result v7

    .line 201
    const-string p1, "extra_list_ids"

    .line 202
    .line 203
    invoke-virtual {p2, p1}, Landroid/content/Intent;->getLongArrayExtra(Ljava/lang/String;)[J

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    if-nez p1, :cond_4

    .line 208
    .line 209
    sget-object p1, Lcom/samsung/android/app/musiclibrary/ktx/a;->a:[J

    .line 210
    .line 211
    :cond_4
    move-object v6, p1

    .line 212
    array-length p1, v6

    .line 213
    const-string p2, "onListItemClicked() "

    .line 214
    .line 215
    const-string v0, "/"

    .line 216
    .line 217
    invoke-static {p2, v7, p1, v0}, Landroidx/compose/runtime/collection/f;->h(Ljava/lang/String;IILjava/lang/String;)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object p1

    .line 221
    new-instance p2, Ljava/lang/StringBuilder;

    .line 222
    .line 223
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 224
    .line 225
    .line 226
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 227
    .line 228
    .line 229
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230
    .line 231
    .line 232
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 233
    .line 234
    .line 235
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object p1

    .line 239
    invoke-static {v4, p1}, Lme/ayra/crash/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 240
    .line 241
    .line 242
    new-instance v5, Lcom/samsung/android/app/music/appwidget/O;

    .line 243
    .line 244
    const/16 p1, 0xe

    .line 245
    .line 246
    invoke-direct {v5, p1}, Lcom/samsung/android/app/music/appwidget/O;-><init>(I)V

    .line 247
    .line 248
    .line 249
    new-instance v9, Landroid/os/Bundle;

    .line 250
    .line 251
    invoke-direct {v9}, Landroid/os/Bundle;-><init>()V

    .line 252
    .line 253
    .line 254
    const-wide/16 v10, 0x0

    .line 255
    .line 256
    const/16 v12, 0x8b

    .line 257
    .line 258
    const/4 v8, 0x1

    .line 259
    invoke-static/range {v5 .. v12}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/a;->f(Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/a;[JIZLandroid/os/Bundle;JI)V

    .line 260
    .line 261
    .line 262
    :cond_5
    :goto_0
    return-void

    .line 263
    :sswitch_data_0
    .sparse-switch
        -0x444b2940 -> :sswitch_7
        -0x4418042d -> :sswitch_6
        -0x3a0c7534 -> :sswitch_5
        -0x1d28a303 -> :sswitch_4
        0x32c98fc8 -> :sswitch_3
        0x4494bd88 -> :sswitch_2
        0x4d26f5a3 -> :sswitch_1
        0x4ec2a1a3 -> :sswitch_0
    .end sparse-switch
.end method

.method public final onUpdate(Landroid/content/Context;Landroid/appwidget/AppWidgetManager;[I)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "mgr"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object p1, Lcom/samsung/android/app/music/appwidget/ExtendableAppWidgetProvider;->d:Lcom/samsung/android/app/music/appwidget/q;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    iget-object p1, p1, Landroidx/core/app/o;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p1, Ljava/lang/String;

    .line 19
    .line 20
    if-eqz p3, :cond_0

    .line 21
    .line 22
    new-instance p2, Landroidx/room/j0;

    .line 23
    .line 24
    const/16 v0, 0xc

    .line 25
    .line 26
    invoke-direct {p2, v0}, Landroidx/room/j0;-><init>(I)V

    .line 27
    .line 28
    .line 29
    const/16 v0, 0x1f

    .line 30
    .line 31
    invoke-static {p3, p2, v0}, Lkotlin/collections/n;->D([ILkotlin/jvm/functions/c;I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    if-nez p2, :cond_1

    .line 36
    .line 37
    :cond_0
    const-string p2, "NONE"

    .line 38
    .line 39
    :cond_1
    const-string p3, "onUpdate() appWidgetIds="

    .line 40
    .line 41
    invoke-virtual {p3, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    new-instance p3, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string p1, " "

    .line 54
    .line 55
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    const-string p2, "SMUSIC-AppWidget"

    .line 66
    .line 67
    invoke-static {p2, p1}, Lme/ayra/crash/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0}, Lcom/samsung/android/app/music/appwidget/ExtendableAppWidgetProvider;->a()Lcom/samsung/android/app/music/viewmodel/player/domain/appwidget/B;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-virtual {p1}, Lcom/samsung/android/app/music/viewmodel/player/domain/appwidget/B;->e()V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0}, Lcom/samsung/android/app/music/appwidget/ExtendableAppWidgetProvider;->a()Lcom/samsung/android/app/music/viewmodel/player/domain/appwidget/B;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-virtual {p1}, Lcom/samsung/android/app/music/viewmodel/player/domain/appwidget/B;->c()V

    .line 82
    .line 83
    .line 84
    return-void
.end method
