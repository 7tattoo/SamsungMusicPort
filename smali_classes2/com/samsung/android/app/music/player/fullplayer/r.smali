.class public final Lcom/samsung/android/app/music/player/fullplayer/r;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Lcom/samsung/android/app/music/player/fullplayer/s;
.implements Landroidx/lifecycle/h;
.implements Lcom/samsung/android/app/musiclibrary/ui/player/d;


# instance fields
.field public final a:Lcom/samsung/android/app/music/player/fullplayer/e;

.field public final b:Ljava/lang/ref/WeakReference;

.field public final c:Landroid/content/Context;

.field public final d:Landroidx/fragment/app/h0;

.field public final e:Ljava/lang/Object;

.field public f:Z

.field public g:J

.field public final h:Lcom/samsung/android/app/music/player/fullplayer/q;


# direct methods
.method public constructor <init>(Lcom/samsung/android/app/musiclibrary/ui/i;Lcom/samsung/android/app/music/player/fullplayer/e;)V
    .locals 1

    .line 1
    const-string v0, "menuController"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Lcom/samsung/android/app/music/player/fullplayer/r;->a:Lcom/samsung/android/app/music/player/fullplayer/e;

    .line 10
    .line 11
    new-instance p2, Ljava/lang/ref/WeakReference;

    .line 12
    .line 13
    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iput-object p2, p0, Lcom/samsung/android/app/music/player/fullplayer/r;->b:Ljava/lang/ref/WeakReference;

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    iput-object p2, p0, Lcom/samsung/android/app/music/player/fullplayer/r;->c:Landroid/content/Context;

    .line 23
    .line 24
    invoke-virtual {p1}, Landroidx/fragment/app/L;->getSupportFragmentManager()Landroidx/fragment/app/h0;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const-string p2, "getSupportFragmentManager(...)"

    .line 29
    .line 30
    invoke-static {p1, p2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, Lcom/samsung/android/app/music/player/fullplayer/r;->d:Landroidx/fragment/app/h0;

    .line 34
    .line 35
    new-instance p1, Lcom/samsung/android/app/music/melon/list/decade/i;

    .line 36
    .line 37
    const/16 p2, 0x1c

    .line 38
    .line 39
    invoke-direct {p1, p0, p2}, Lcom/samsung/android/app/music/melon/list/decade/i;-><init>(Ljava/lang/Object;I)V

    .line 40
    .line 41
    .line 42
    invoke-static {p1}, Lkotlin/h;->f(Lkotlin/jvm/functions/a;)Lkotlin/g;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iput-object p1, p0, Lcom/samsung/android/app/music/player/fullplayer/r;->e:Ljava/lang/Object;

    .line 47
    .line 48
    const-wide/16 p1, -0x63

    .line 49
    .line 50
    iput-wide p1, p0, Lcom/samsung/android/app/music/player/fullplayer/r;->g:J

    .line 51
    .line 52
    new-instance p1, Lcom/samsung/android/app/music/player/fullplayer/q;

    .line 53
    .line 54
    invoke-direct {p1, p0}, Lcom/samsung/android/app/music/player/fullplayer/q;-><init>(Lcom/samsung/android/app/music/player/fullplayer/r;)V

    .line 55
    .line 56
    .line 57
    iput-object p1, p0, Lcom/samsung/android/app/music/player/fullplayer/r;->h:Lcom/samsung/android/app/music/player/fullplayer/q;

    .line 58
    .line 59
    return-void
.end method


# virtual methods
.method public final a()Lcom/samsung/android/app/musiclibrary/core/library/wifi/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/player/fullplayer/r;->e:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/g;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/samsung/android/app/musiclibrary/core/library/wifi/e;

    .line 8
    .line 9
    return-object v0
.end method

.method public final c()V
    .locals 9

    .line 1
    iget-boolean v0, p0, Lcom/samsung/android/app/music/player/fullplayer/r;->f:Z

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "M2TvConnectionController> requestDeviceList() isDlnaSupported="

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, "UiPlayer"

    .line 18
    .line 19
    invoke-static {v1, v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/samsung/android/app/music/player/fullplayer/r;->b:Ljava/lang/ref/WeakReference;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lcom/samsung/android/app/musiclibrary/ui/i;

    .line 29
    .line 30
    if-eqz v0, :cond_4

    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/samsung/android/app/music/player/fullplayer/r;->a()Lcom/samsung/android/app/musiclibrary/core/library/wifi/e;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iget-boolean v2, p0, Lcom/samsung/android/app/music/player/fullplayer/r;->f:Z

    .line 37
    .line 38
    iget-object v3, v1, Lcom/samsung/android/app/musiclibrary/core/library/wifi/e;->a:Landroid/content/Context;

    .line 39
    .line 40
    iget-object v1, v1, Lcom/samsung/android/app/musiclibrary/core/library/wifi/e;->b:Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ktx/util/a;->a()Z

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    const-string v5, "SMUSIC-M2TvManager"

    .line 47
    .line 48
    if-eqz v4, :cond_0

    .line 49
    .line 50
    new-instance v4, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    const-string v6, " requestDeviceList() dlnaEnabled="

    .line 53
    .line 54
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    invoke-static {v5, v4}, Lme/ayra/crash/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 65
    .line 66
    .line 67
    :cond_0
    sget-boolean v4, Lcom/samsung/android/app/musiclibrary/core/library/wifi/e;->m:Z

    .line 68
    .line 69
    const-string v6, "more_actions_screen_sharing_mode"

    .line 70
    .line 71
    if-eqz v4, :cond_2

    .line 72
    .line 73
    new-instance v3, Landroid/content/Intent;

    .line 74
    .line 75
    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    .line 76
    .line 77
    .line 78
    new-instance v4, Landroid/content/ComponentName;

    .line 79
    .line 80
    const-string v7, "com.samsung.android.smartmirroring"

    .line 81
    .line 82
    const-string v8, "com.samsung.android.smartmirroring.CastingDialog"

    .line 83
    .line 84
    invoke-direct {v4, v7, v8}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v3, v4}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 88
    .line 89
    .line 90
    const v4, 0x10008000

    .line 91
    .line 92
    .line 93
    invoke-virtual {v3, v4}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 94
    .line 95
    .line 96
    const-string v4, "more_actions_package_name"

    .line 97
    .line 98
    invoke-virtual {v3, v4, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v3, v6, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 102
    .line 103
    .line 104
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ktx/util/a;->a()Z

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    if-eqz v1, :cond_1

    .line 109
    .line 110
    new-instance v1, Ljava/lang/StringBuilder;

    .line 111
    .line 112
    const-string v4, " startSmartViewActivity() dlnaEnabled="

    .line 113
    .line 114
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    invoke-static {v5, v1}, Lme/ayra/crash/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 125
    .line 126
    .line 127
    :cond_1
    invoke-virtual {v0, v3}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 128
    .line 129
    .line 130
    return-void

    .line 131
    :cond_2
    sget-boolean v0, Lcom/samsung/android/app/musiclibrary/core/library/wifi/e;->l:Z

    .line 132
    .line 133
    const-string v4, "extra_package"

    .line 134
    .line 135
    const-string v5, "com.sec.android.m2tv.TV_SELECTED"

    .line 136
    .line 137
    if-eqz v0, :cond_3

    .line 138
    .line 139
    new-instance v0, Landroid/content/Intent;

    .line 140
    .line 141
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v0, v5}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 145
    .line 146
    .line 147
    invoke-static {v3, v2}, Lcom/samsung/android/app/musiclibrary/ktx/display/a;->a(Landroid/content/Context;Z)I

    .line 148
    .line 149
    .line 150
    move-result v2

    .line 151
    invoke-virtual {v0, v6, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v0, v4, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v3, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 158
    .line 159
    .line 160
    return-void

    .line 161
    :cond_3
    new-instance v0, Landroid/content/Intent;

    .line 162
    .line 163
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v0, v5}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 167
    .line 168
    .line 169
    const-string v2, "popup_request"

    .line 170
    .line 171
    const/4 v5, 0x0

    .line 172
    invoke-virtual {v0, v2, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v0, v4, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v3, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 179
    .line 180
    .line 181
    :cond_4
    return-void
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
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/app/music/player/fullplayer/r;->a()Lcom/samsung/android/app/musiclibrary/core/library/wifi/e;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const-string v0, "l"

    .line 9
    .line 10
    iget-object v1, p0, Lcom/samsung/android/app/music/player/fullplayer/r;->h:Lcom/samsung/android/app/music/player/fullplayer/q;

    .line 11
    .line 12
    invoke-static {v1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p1, Lcom/samsung/android/app/musiclibrary/core/library/wifi/e;->c:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    iget-object v1, p1, Lcom/samsung/android/app/musiclibrary/core/library/wifi/e;->e:Lcom/samsung/android/app/musiclibrary/core/library/wifi/d;

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    sget-object v2, Lcom/samsung/android/app/musiclibrary/core/library/wifi/d;->b:Lcom/samsung/android/app/musiclibrary/core/library/wifi/d;

    .line 27
    .line 28
    const-string v3, "SMUSIC-M2TvManager"

    .line 29
    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    const/4 v4, 0x2

    .line 33
    if-eq v1, v4, :cond_0

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_0
    iput-object v2, p1, Lcom/samsung/android/app/musiclibrary/core/library/wifi/e;->e:Lcom/samsung/android/app/musiclibrary/core/library/wifi/d;

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    iget-object v1, p1, Lcom/samsung/android/app/musiclibrary/core/library/wifi/e;->a:Landroid/content/Context;

    .line 40
    .line 41
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ktx/util/a;->a()Z

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    if-eqz v4, :cond_2

    .line 46
    .line 47
    const-string v4, "startBleService"

    .line 48
    .line 49
    invoke-static {v3, v4}, Lme/ayra/crash/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 50
    .line 51
    .line 52
    :cond_2
    :try_start_0
    sget-boolean v4, Lcom/samsung/android/app/musiclibrary/core/library/wifi/e;->m:Z

    .line 53
    .line 54
    if-eqz v4, :cond_4

    .line 55
    .line 56
    iput-object v2, p1, Lcom/samsung/android/app/musiclibrary/core/library/wifi/e;->e:Lcom/samsung/android/app/musiclibrary/core/library/wifi/d;

    .line 57
    .line 58
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 59
    .line 60
    const/16 v4, 0x1c

    .line 61
    .line 62
    if-ne v2, v4, :cond_3

    .line 63
    .line 64
    new-instance v2, Landroid/content/IntentFilter;

    .line 65
    .line 66
    invoke-direct {v2}, Landroid/content/IntentFilter;-><init>()V

    .line 67
    .line 68
    .line 69
    const-string v4, "com.samsung.intent.action.DLNA_STATUS_CHANGED"

    .line 70
    .line 71
    invoke-virtual {v2, v4}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    iget-object v4, p1, Lcom/samsung/android/app/musiclibrary/core/library/wifi/e;->j:Landroidx/appcompat/app/D;

    .line 75
    .line 76
    invoke-static {v1, v4, v2}, Lcom/bumptech/glide/e;->y0(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 77
    .line 78
    .line 79
    invoke-static {v1}, Lcom/samsung/android/app/musiclibrary/ktx/display/a;->c(Landroid/content/Context;)Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    iput-boolean v1, p1, Lcom/samsung/android/app/musiclibrary/core/library/wifi/e;->f:Z

    .line 84
    .line 85
    :cond_3
    iget-object v1, p1, Lcom/samsung/android/app/musiclibrary/core/library/wifi/e;->i:Ljava/lang/Object;

    .line 86
    .line 87
    invoke-interface {v1}, Lkotlin/g;->getValue()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    check-cast v1, Ljava/lang/Boolean;

    .line 92
    .line 93
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    invoke-virtual {p1, v1}, Lcom/samsung/android/app/musiclibrary/core/library/wifi/e;->c(Z)V

    .line 98
    .line 99
    .line 100
    goto :goto_1

    .line 101
    :catch_0
    move-exception v1

    .line 102
    goto :goto_0

    .line 103
    :cond_4
    const/4 v4, 0x1

    .line 104
    invoke-virtual {p1, v4}, Lcom/samsung/android/app/musiclibrary/core/library/wifi/e;->a(Z)Landroid/content/Intent;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    invoke-virtual {v1, v4}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1}, Lcom/samsung/android/app/musiclibrary/core/library/wifi/e;->d()V

    .line 112
    .line 113
    .line 114
    iput-object v2, p1, Lcom/samsung/android/app/musiclibrary/core/library/wifi/e;->e:Lcom/samsung/android/app/musiclibrary/core/library/wifi/d;
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 115
    .line 116
    goto :goto_1

    .line 117
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 118
    .line 119
    const-string v4, "startBleService() error= "

    .line 120
    .line 121
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    invoke-static {v3, v1}, Lme/ayra/crash/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 132
    .line 133
    .line 134
    sget-object v1, Lcom/samsung/android/app/musiclibrary/core/library/wifi/d;->a:Lcom/samsung/android/app/musiclibrary/core/library/wifi/d;

    .line 135
    .line 136
    iput-object v1, p1, Lcom/samsung/android/app/musiclibrary/core/library/wifi/e;->e:Lcom/samsung/android/app/musiclibrary/core/library/wifi/d;

    .line 137
    .line 138
    :goto_1
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ktx/util/a;->a()Z

    .line 139
    .line 140
    .line 141
    move-result p1

    .line 142
    if-eqz p1, :cond_5

    .line 143
    .line 144
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 145
    .line 146
    .line 147
    move-result p1

    .line 148
    const-string v0, "addOnTvStateChangeListener() size="

    .line 149
    .line 150
    invoke-static {p1, v0, v3}, La;->D(ILjava/lang/String;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    :cond_5
    return-void
.end method

.method public final onStop(Landroidx/lifecycle/z;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/app/music/player/fullplayer/r;->r()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const-wide/16 v0, -0x63

    .line 6
    .line 7
    iput-wide v0, p0, Lcom/samsung/android/app/music/player/fullplayer/r;->g:J

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/samsung/android/app/music/player/fullplayer/r;->a()Lcom/samsung/android/app/musiclibrary/core/library/wifi/e;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    const-string v1, "l"

    .line 17
    .line 18
    iget-object v2, p0, Lcom/samsung/android/app/music/player/fullplayer/r;->h:Lcom/samsung/android/app/music/player/fullplayer/q;

    .line 19
    .line 20
    invoke-static {v2, v1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object v1, v0, Lcom/samsung/android/app/musiclibrary/core/library/wifi/e;->c:Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    iput-boolean v2, v0, Lcom/samsung/android/app/musiclibrary/core/library/wifi/e;->g:Z

    .line 36
    .line 37
    sget-object v2, Lcom/samsung/android/app/musiclibrary/core/library/wifi/d;->c:Lcom/samsung/android/app/musiclibrary/core/library/wifi/d;

    .line 38
    .line 39
    iput-object v2, v0, Lcom/samsung/android/app/musiclibrary/core/library/wifi/e;->e:Lcom/samsung/android/app/musiclibrary/core/library/wifi/d;

    .line 40
    .line 41
    new-instance v2, Lcom/samsung/android/app/music/ui/player/service/notification/h;

    .line 42
    .line 43
    const/16 v3, 0xb

    .line 44
    .line 45
    const/4 v4, 0x0

    .line 46
    invoke-direct {v2, v0, v4, v3}, Lcom/samsung/android/app/music/ui/player/service/notification/h;-><init>(Ljava/lang/Object;Lkotlin/coroutines/c;I)V

    .line 47
    .line 48
    .line 49
    const/4 v0, 0x3

    .line 50
    sget-object v3, Lkotlinx/coroutines/Z;->a:Lkotlinx/coroutines/Z;

    .line 51
    .line 52
    invoke-static {v3, v4, v4, v2, v0}, Lkotlinx/coroutines/A;->y(Lkotlinx/coroutines/y;Lkotlin/coroutines/h;Lkotlinx/coroutines/z;Lkotlin/jvm/functions/e;I)Lkotlinx/coroutines/t0;

    .line 53
    .line 54
    .line 55
    :cond_0
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ktx/util/a;->a()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_1

    .line 60
    .line 61
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    const-string v1, "removeOnTvStateChangeListener() size="

    .line 66
    .line 67
    const-string v2, "SMUSIC-M2TvManager"

    .line 68
    .line 69
    invoke-static {v0, v1, v2}, La;->D(ILjava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    :cond_1
    invoke-virtual {p0}, Lcom/samsung/android/app/music/player/fullplayer/r;->r()Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eq v0, p1, :cond_2

    .line 77
    .line 78
    iget-object p1, p0, Lcom/samsung/android/app/music/player/fullplayer/r;->a:Lcom/samsung/android/app/music/player/fullplayer/e;

    .line 79
    .line 80
    invoke-virtual {p1}, Lcom/samsung/android/app/music/player/fullplayer/e;->c()V

    .line 81
    .line 82
    .line 83
    :cond_2
    return-void
.end method

.method public final p()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/app/music/player/fullplayer/r;->a()Lcom/samsung/android/app/musiclibrary/core/library/wifi/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    sget-boolean v1, Lcom/samsung/android/app/musiclibrary/core/library/wifi/e;->m:Z

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ktx/util/a;->a()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    const-string v1, "SMUSIC-M2TvManager"

    .line 20
    .line 21
    const-string v2, " disconnectDevice()"

    .line 22
    .line 23
    invoke-static {v1, v2}, Lme/ayra/crash/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 24
    .line 25
    .line 26
    :cond_1
    iget-object v0, v0, Lcom/samsung/android/app/musiclibrary/core/library/wifi/e;->a:Landroid/content/Context;

    .line 27
    .line 28
    new-instance v1, Landroid/content/Intent;

    .line 29
    .line 30
    const-string v2, "com.sec.android.m2tv.TV_REQUEST_DISCONNECT"

    .line 31
    .line 32
    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final r()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/app/music/player/fullplayer/r;->a()Lcom/samsung/android/app/musiclibrary/core/library/wifi/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/core/library/wifi/e;->b()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method
