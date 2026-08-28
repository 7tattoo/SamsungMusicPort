.class public final Lcom/samsung/android/app/musiclibrary/core/library/wifi/e;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# static fields
.field public static final k:Lcom/samsung/android/app/music/background/i;

.field public static final l:Z

.field public static final m:Z

.field public static final n:Ljava/lang/String;

.field public static volatile o:Lcom/samsung/android/app/musiclibrary/core/library/wifi/e;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/util/ArrayList;

.field public final d:Ljava/lang/Object;

.field public e:Lcom/samsung/android/app/musiclibrary/core/library/wifi/d;

.field public f:Z

.field public g:Z

.field public final h:Ljava/lang/Object;

.field public final i:Ljava/lang/Object;

.field public final j:Landroidx/appcompat/app/D;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/samsung/android/app/music/background/i;

    .line 2
    .line 3
    const/16 v1, 0xd

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/samsung/android/app/music/background/i;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/samsung/android/app/musiclibrary/core/library/wifi/e;->k:Lcom/samsung/android/app/music/background/i;

    .line 9
    .line 10
    sget v0, Lcom/samsung/android/app/music/support/SamsungSdk;->VERSION:I

    .line 11
    .line 12
    const v1, 0x31706

    .line 13
    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v3, 0x1

    .line 17
    if-lt v0, v1, :cond_0

    .line 18
    .line 19
    move v1, v3

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move v1, v2

    .line 22
    :goto_0
    sput-boolean v1, Lcom/samsung/android/app/musiclibrary/core/library/wifi/e;->l:Z

    .line 23
    .line 24
    const v4, 0x31769

    .line 25
    .line 26
    .line 27
    if-lt v0, v4, :cond_1

    .line 28
    .line 29
    move v2, v3

    .line 30
    :cond_1
    sput-boolean v2, Lcom/samsung/android/app/musiclibrary/core/library/wifi/e;->m:Z

    .line 31
    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    const-string v0, "com.samsung.android.smartmirroring"

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_2
    const-string v0, "com.samsung.android.app.withtv"

    .line 38
    .line 39
    :goto_1
    sput-object v0, Lcom/samsung/android/app/musiclibrary/core/library/wifi/e;->n:Ljava/lang/String;

    .line 40
    .line 41
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/samsung/android/app/musiclibrary/core/library/wifi/e;->a:Landroid/content/Context;

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lcom/samsung/android/app/musiclibrary/core/library/wifi/e;->b:Ljava/lang/String;

    .line 15
    .line 16
    new-instance p1, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lcom/samsung/android/app/musiclibrary/core/library/wifi/e;->c:Ljava/util/ArrayList;

    .line 22
    .line 23
    new-instance p1, Lcom/samsung/android/app/musiclibrary/core/library/wifi/b;

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-direct {p1, p0, v0}, Lcom/samsung/android/app/musiclibrary/core/library/wifi/b;-><init>(Lcom/samsung/android/app/musiclibrary/core/library/wifi/e;I)V

    .line 27
    .line 28
    .line 29
    invoke-static {p1}, Lkotlin/h;->f(Lkotlin/jvm/functions/a;)Lkotlin/g;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, Lcom/samsung/android/app/musiclibrary/core/library/wifi/e;->d:Ljava/lang/Object;

    .line 34
    .line 35
    sget-object p1, Lcom/samsung/android/app/musiclibrary/core/library/wifi/d;->a:Lcom/samsung/android/app/musiclibrary/core/library/wifi/d;

    .line 36
    .line 37
    iput-object p1, p0, Lcom/samsung/android/app/musiclibrary/core/library/wifi/e;->e:Lcom/samsung/android/app/musiclibrary/core/library/wifi/d;

    .line 38
    .line 39
    new-instance p1, Lcom/samsung/android/app/musiclibrary/core/library/wifi/b;

    .line 40
    .line 41
    const/4 v0, 0x1

    .line 42
    invoke-direct {p1, p0, v0}, Lcom/samsung/android/app/musiclibrary/core/library/wifi/b;-><init>(Lcom/samsung/android/app/musiclibrary/core/library/wifi/e;I)V

    .line 43
    .line 44
    .line 45
    invoke-static {p1}, Lkotlin/h;->f(Lkotlin/jvm/functions/a;)Lkotlin/g;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iput-object p1, p0, Lcom/samsung/android/app/musiclibrary/core/library/wifi/e;->h:Ljava/lang/Object;

    .line 50
    .line 51
    new-instance p1, Lcom/samsung/android/app/musiclibrary/core/library/wifi/b;

    .line 52
    .line 53
    const/4 v0, 0x2

    .line 54
    invoke-direct {p1, p0, v0}, Lcom/samsung/android/app/musiclibrary/core/library/wifi/b;-><init>(Lcom/samsung/android/app/musiclibrary/core/library/wifi/e;I)V

    .line 55
    .line 56
    .line 57
    invoke-static {p1}, Lkotlin/h;->f(Lkotlin/jvm/functions/a;)Lkotlin/g;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    iput-object p1, p0, Lcom/samsung/android/app/musiclibrary/core/library/wifi/e;->i:Ljava/lang/Object;

    .line 62
    .line 63
    new-instance p1, Landroidx/appcompat/app/D;

    .line 64
    .line 65
    const/16 v0, 0x17

    .line 66
    .line 67
    invoke-direct {p1, p0, v0}, Landroidx/appcompat/app/D;-><init>(Ljava/lang/Object;I)V

    .line 68
    .line 69
    .line 70
    iput-object p1, p0, Lcom/samsung/android/app/musiclibrary/core/library/wifi/e;->j:Landroidx/appcompat/app/D;

    .line 71
    .line 72
    return-void
.end method


# virtual methods
.method public final a(Z)Landroid/content/Intent;
    .locals 3

    .line 1
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ktx/util/a;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v1, "getBleServiceIntent() start="

    .line 10
    .line 11
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v1, "SMUSIC-M2TvManager"

    .line 22
    .line 23
    invoke-static {v1, v0}, Lme/ayra/crash/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 24
    .line 25
    .line 26
    :cond_0
    new-instance v0, Landroid/content/Intent;

    .line 27
    .line 28
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 29
    .line 30
    .line 31
    sget-boolean v1, Lcom/samsung/android/app/musiclibrary/core/library/wifi/e;->l:Z

    .line 32
    .line 33
    sget-object v2, Lcom/samsung/android/app/musiclibrary/core/library/wifi/e;->n:Ljava/lang/String;

    .line 34
    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    const-string v1, "com.samsung.intent.action.CastingFinderService_Trigger"

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 43
    .line 44
    .line 45
    if-eqz p1, :cond_1

    .line 46
    .line 47
    const-string p1, "more_actions_package_name"

    .line 48
    .line 49
    iget-object v1, p0, Lcom/samsung/android/app/musiclibrary/core/library/wifi/e;->b:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 52
    .line 53
    .line 54
    new-instance p1, Landroid/os/Bundle;

    .line 55
    .line 56
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 57
    .line 58
    .line 59
    new-instance v1, Landroid/os/Binder;

    .line 60
    .line 61
    invoke-direct {v1}, Landroid/os/Binder;-><init>()V

    .line 62
    .line 63
    .line 64
    const-string v2, "app_binder"

    .line 65
    .line 66
    invoke-virtual {p1, v2, v1}, Landroid/os/Bundle;->putBinder(Ljava/lang/String;Landroid/os/IBinder;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, p1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 70
    .line 71
    .line 72
    :cond_1
    return-object v0

    .line 73
    :cond_2
    const-string p1, "com.samsung.android.app.withtv.m2tvconnect.OMXCheckService"

    .line 74
    .line 75
    invoke-virtual {v0, v2, p1}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 76
    .line 77
    .line 78
    return-object v0
.end method

.method public final b()Z
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/samsung/android/app/musiclibrary/core/library/wifi/e;->f:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/core/library/wifi/e;->e:Lcom/samsung/android/app/musiclibrary/core/library/wifi/d;

    .line 8
    .line 9
    sget-object v2, Lcom/samsung/android/app/musiclibrary/core/library/wifi/d;->b:Lcom/samsung/android/app/musiclibrary/core/library/wifi/d;

    .line 10
    .line 11
    if-ne v0, v2, :cond_1

    .line 12
    .line 13
    iget-boolean v0, p0, Lcom/samsung/android/app/musiclibrary/core/library/wifi/e;->g:Z

    .line 14
    .line 15
    return v0

    .line 16
    :cond_1
    const-string v0, "SMUSIC-M2TvManager"

    .line 17
    .line 18
    const-string v2, "isDeviceAvailable() Service was not started."

    .line 19
    .line 20
    invoke-static {v0, v2}, Lme/ayra/crash/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    return v1
.end method

.method public final c(Z)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/core/library/wifi/e;->e:Lcom/samsung/android/app/musiclibrary/core/library/wifi/d;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    sget-object v3, Lcom/samsung/android/app/musiclibrary/core/library/wifi/d;->b:Lcom/samsung/android/app/musiclibrary/core/library/wifi/d;

    .line 6
    .line 7
    if-ne v0, v3, :cond_2

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/core/library/wifi/e;->b()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eq p1, v0, :cond_2

    .line 14
    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    sget-boolean v0, Lcom/samsung/android/app/musiclibrary/core/library/wifi/e;->m:Z

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    move v0, v2

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/core/library/wifi/e;->a:Landroid/content/Context;

    .line 24
    .line 25
    invoke-static {v0}, Lcom/samsung/android/app/musiclibrary/ktx/display/a;->c(Landroid/content/Context;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    :goto_0
    if-nez v0, :cond_2

    .line 30
    .line 31
    :cond_1
    move v0, v1

    .line 32
    goto :goto_1

    .line 33
    :cond_2
    move v0, v2

    .line 34
    :goto_1
    if-eqz v0, :cond_4

    .line 35
    .line 36
    iput-boolean p1, p0, Lcom/samsung/android/app/musiclibrary/core/library/wifi/e;->g:Z

    .line 37
    .line 38
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/core/library/wifi/e;->c:Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    :cond_3
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_6

    .line 49
    .line 50
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast v1, Lcom/samsung/android/app/music/player/fullplayer/q;

    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    new-instance v2, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    const-string v3, "M2TvConnectionController> onDeviceAvailable() "

    .line 62
    .line 63
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    const-string v3, "SMUSIC-UiPlayer"

    .line 74
    .line 75
    invoke-static {v3, v2}, Lme/ayra/crash/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 76
    .line 77
    .line 78
    iget-object v1, v1, Lcom/samsung/android/app/music/player/fullplayer/q;->a:Lcom/samsung/android/app/music/player/fullplayer/r;

    .line 79
    .line 80
    iget-object v2, v1, Lcom/samsung/android/app/music/player/fullplayer/r;->a:Lcom/samsung/android/app/music/player/fullplayer/e;

    .line 81
    .line 82
    invoke-virtual {v2}, Lcom/samsung/android/app/music/player/fullplayer/e;->c()V

    .line 83
    .line 84
    .line 85
    if-eqz p1, :cond_3

    .line 86
    .line 87
    iget-object v1, v1, Lcom/samsung/android/app/music/player/fullplayer/r;->c:Landroid/content/Context;

    .line 88
    .line 89
    const-string v2, "Displayed"

    .line 90
    .line 91
    const/4 v3, 0x0

    .line 92
    const-string v4, "MDTV"

    .line 93
    .line 94
    invoke-static {v1, v4, v2, v3}, Lcom/samsung/android/app/musiclibrary/core/utils/logging/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_4
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ktx/util/a;->a()Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_6

    .line 103
    .line 104
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/core/library/wifi/e;->e:Lcom/samsung/android/app/musiclibrary/core/library/wifi/d;

    .line 105
    .line 106
    if-ne v0, v3, :cond_5

    .line 107
    .line 108
    goto :goto_3

    .line 109
    :cond_5
    move v1, v2

    .line 110
    :goto_3
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/core/library/wifi/e;->b()Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    const-string v2, " isAvailable="

    .line 115
    .line 116
    const-string v3, " isDeviceAvailable="

    .line 117
    .line 118
    const-string v4, "notifyDeviceAvailable ignore (isServiceStarted="

    .line 119
    .line 120
    invoke-static {v4, v1, v2, p1, v3}, Landroidx/exifinterface/media/a;->l(Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    const-string v0, ")"

    .line 128
    .line 129
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    const-string v0, "SMUSIC-M2TvManager"

    .line 137
    .line 138
    invoke-static {v0, p1}, Lme/ayra/crash/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 139
    .line 140
    .line 141
    :cond_6
    return-void
.end method

.method public final d()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ktx/util/a;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string v0, "SMUSIC-M2TvManager"

    .line 8
    .line 9
    const-string v1, "registerBleIntentReceiver"

    .line 10
    .line 11
    invoke-static {v0, v1}, Lme/ayra/crash/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    :cond_0
    new-instance v0, Landroid/content/IntentFilter;

    .line 15
    .line 16
    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 17
    .line 18
    .line 19
    const-string v1, "com.sec.android.m2tv.TV_DETECTED"

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const-string v1, "com.sec.android.m2tv.TV_DETACHED"

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    sget-boolean v1, Lcom/samsung/android/app/musiclibrary/core/library/wifi/e;->l:Z

    .line 30
    .line 31
    if-nez v1, :cond_1

    .line 32
    .line 33
    const-string v1, "com.sec.android.m2tv.TV_LIST"

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    const-string v1, "com.sec.android.m2tv.TV_SHOW_TV_ON_DLG"

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const-string v1, "com.sec.android.m2tv.TV_CANCEL_TV_ON_DLG"

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lcom/samsung/android/app/musiclibrary/core/library/wifi/e;->d:Ljava/lang/Object;

    .line 49
    .line 50
    invoke-interface {v1}, Lkotlin/g;->getValue()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast v1, Lcom/samsung/android/app/musiclibrary/core/library/wifi/c;

    .line 55
    .line 56
    iget-object v2, p0, Lcom/samsung/android/app/musiclibrary/core/library/wifi/e;->a:Landroid/content/Context;

    .line 57
    .line 58
    invoke-static {v2, v1, v0}, Lcom/bumptech/glide/e;->y0(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method
