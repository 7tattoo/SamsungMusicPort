.class public abstract Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/e;
.super Lcom/samsung/android/app/musiclibrary/ui/i;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Lcom/samsung/android/app/musiclibrary/ui/z;


# instance fields
.field public final a:Lcom/samsung/android/app/musiclibrary/core/service/streaming/d;

.field public b:Z

.field public c:Z

.field public d:Z

.field public e:Z

.field public f:Z

.field public g:Z

.field public h:I

.field public i:I

.field public final j:Lkotlin/p;

.field public final k:Lcom/samsung/android/app/music/player/fullplayer/D;

.field public final l:Lkotlin/p;

.field public final m:Ljava/lang/Object;

.field public final n:Lkotlin/p;

.field public final o:Lcom/google/android/material/shape/f;


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/app/musiclibrary/ui/i;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/a;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p0, v1}, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/a;-><init>(Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/e;I)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Lcom/samsung/android/app/musiclibrary/core/service/streaming/d;

    .line 11
    .line 12
    const-class v2, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewmodel/k;

    .line 13
    .line 14
    invoke-static {v2}, Lkotlin/jvm/internal/x;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/e;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    new-instance v3, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/d;

    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    invoke-direct {v3, p0, v4}, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/d;-><init>(Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/e;I)V

    .line 22
    .line 23
    .line 24
    new-instance v4, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/d;

    .line 25
    .line 26
    const/4 v5, 0x1

    .line 27
    invoke-direct {v4, p0, v5}, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/d;-><init>(Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/e;I)V

    .line 28
    .line 29
    .line 30
    invoke-direct {v1, v2, v3, v0, v4}, Lcom/samsung/android/app/musiclibrary/core/service/streaming/d;-><init>(Lkotlin/jvm/internal/e;Lkotlin/jvm/functions/a;Lkotlin/jvm/functions/a;Lkotlin/jvm/functions/a;)V

    .line 31
    .line 32
    .line 33
    iput-object v1, p0, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/e;->a:Lcom/samsung/android/app/musiclibrary/core/service/streaming/d;

    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    iput-boolean v0, p0, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/e;->e:Z

    .line 37
    .line 38
    new-instance v0, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/a;

    .line 39
    .line 40
    const/4 v1, 0x1

    .line 41
    invoke-direct {v0, p0, v1}, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/a;-><init>(Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/e;I)V

    .line 42
    .line 43
    .line 44
    invoke-static {v0}, Lkotlin/h;->g(Lkotlin/jvm/functions/a;)Lkotlin/p;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/e;->j:Lkotlin/p;

    .line 49
    .line 50
    new-instance v0, Lcom/samsung/android/app/music/player/fullplayer/D;

    .line 51
    .line 52
    const/4 v1, 0x2

    .line 53
    invoke-direct {v0, p0, v1}, Lcom/samsung/android/app/music/player/fullplayer/D;-><init>(Ljava/lang/Object;I)V

    .line 54
    .line 55
    .line 56
    iput-object v0, p0, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/e;->k:Lcom/samsung/android/app/music/player/fullplayer/D;

    .line 57
    .line 58
    new-instance v0, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/a;

    .line 59
    .line 60
    invoke-direct {v0, p0, v1}, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/a;-><init>(Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/e;I)V

    .line 61
    .line 62
    .line 63
    invoke-static {v0}, Lkotlin/h;->g(Lkotlin/jvm/functions/a;)Lkotlin/p;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iput-object v0, p0, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/e;->l:Lkotlin/p;

    .line 68
    .line 69
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 70
    .line 71
    const/16 v1, 0x23

    .line 72
    .line 73
    if-le v0, v1, :cond_0

    .line 74
    .line 75
    new-instance v0, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/b;

    .line 76
    .line 77
    invoke-direct {v0, p0}, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/b;-><init>(Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/e;)V

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_0
    new-instance v0, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/c;

    .line 82
    .line 83
    invoke-direct {v0, p0}, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/c;-><init>(Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/e;)V

    .line 84
    .line 85
    .line 86
    :goto_0
    iput-object v0, p0, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/e;->m:Ljava/lang/Object;

    .line 87
    .line 88
    new-instance v0, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/a;

    .line 89
    .line 90
    const/4 v1, 0x3

    .line 91
    invoke-direct {v0, p0, v1}, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/a;-><init>(Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/e;I)V

    .line 92
    .line 93
    .line 94
    invoke-static {v0}, Lkotlin/h;->g(Lkotlin/jvm/functions/a;)Lkotlin/p;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    iput-object v0, p0, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/e;->n:Lkotlin/p;

    .line 99
    .line 100
    new-instance v0, Lcom/google/android/material/shape/f;

    .line 101
    .line 102
    const/16 v1, 0x10

    .line 103
    .line 104
    invoke-direct {v0, p0, v1}, Lcom/google/android/material/shape/f;-><init>(Ljava/lang/Object;I)V

    .line 105
    .line 106
    .line 107
    iput-object v0, p0, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/e;->o:Lcom/google/android/material/shape/f;

    .line 108
    .line 109
    return-void
.end method

.method public static final E(Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/e;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return p0

    .line 16
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 17
    return p0
.end method

.method public static final F(Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/e;I)Z
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    if-eq p1, v0, :cond_0

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/e;->l:Lkotlin/p;

    .line 7
    .line 8
    invoke-virtual {p0}, Lkotlin/p;->getValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Landroid/hardware/display/DisplayManager;

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Landroid/hardware/display/DisplayManager;->getDisplay(I)Landroid/view/Display;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    if-eqz p0, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/view/Display;->getFlags()I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    const/high16 p1, 0x20000

    .line 25
    .line 26
    and-int/2addr p0, p1

    .line 27
    if-eqz p0, :cond_0

    .line 28
    .line 29
    const/4 p0, 0x1

    .line 30
    return p0

    .line 31
    :cond_0
    const/4 p0, 0x0

    .line 32
    return p0
.end method


# virtual methods
.method public final H()Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewmodel/k;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/e;->a:Lcom/samsung/android/app/musiclibrary/core/service/streaming/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/core/service/streaming/d;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewmodel/k;

    .line 8
    .line 9
    return-object v0
.end method

.method public final I(Z)V
    .locals 14

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/e;->n:Lkotlin/p;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/e;->l:Lkotlin/p;

    .line 4
    .line 5
    const-string v2, "null cannot be cast to non-null type com.samsung.android.app.music.support.samsung.desktopmode.DesktopModeManagerCompat.DesktopModeEventListener"

    .line 6
    .line 7
    const-string v3, "null cannot be cast to non-null type android.hardware.display.DisplayManager.DisplayListener"

    .line 8
    .line 9
    const/16 v4, 0x23

    .line 10
    .line 11
    iget-object v5, p0, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/e;->k:Lcom/samsung/android/app/music/player/fullplayer/D;

    .line 12
    .line 13
    const-string v6, ")"

    .line 14
    .line 15
    const-string v7, "("

    .line 16
    .line 17
    const-string v8, ""

    .line 18
    .line 19
    const/4 v9, 0x4

    .line 20
    const/4 v10, 0x0

    .line 21
    iget-object v11, p0, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/e;->m:Ljava/lang/Object;

    .line 22
    .line 23
    const-string v12, "SMUSIC-SoundPlayerBroadcastReceivers"

    .line 24
    .line 25
    if-eqz p1, :cond_3

    .line 26
    .line 27
    iget-boolean v13, p0, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/e;->c:Z

    .line 28
    .line 29
    if-nez v13, :cond_8

    .line 30
    .line 31
    invoke-virtual {p0, v5}, Lcom/samsung/android/app/musiclibrary/ui/i;->addOnMultiWindowModeListener(Lcom/samsung/android/app/musiclibrary/ui/s;)V

    .line 32
    .line 33
    .line 34
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 35
    .line 36
    if-le v5, v4, :cond_0

    .line 37
    .line 38
    invoke-virtual {v1}, Lkotlin/p;->getValue()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Landroid/hardware/display/DisplayManager;

    .line 43
    .line 44
    invoke-static {v11, v3}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    check-cast v11, Landroid/hardware/display/DisplayManager$DisplayListener;

    .line 48
    .line 49
    const/4 v2, 0x0

    .line 50
    invoke-virtual {v1, v11, v2}, Landroid/hardware/display/DisplayManager;->registerDisplayListener(Landroid/hardware/display/DisplayManager$DisplayListener;Landroid/os/Handler;)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    sget-object v1, Lcom/samsung/android/app/music/support/samsung/desktopmode/DesktopModeManagerCompat;->INSTANCE:Lcom/samsung/android/app/music/support/samsung/desktopmode/DesktopModeManagerCompat;

    .line 55
    .line 56
    invoke-static {v11, v2}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    check-cast v11, Lcom/samsung/android/app/music/support/samsung/desktopmode/DesktopModeManagerCompat$DesktopModeEventListener;

    .line 60
    .line 61
    invoke-virtual {v1, p0, v11}, Lcom/samsung/android/app/music/support/samsung/desktopmode/DesktopModeManagerCompat;->registerObserver(Landroid/app/Activity;Lcom/samsung/android/app/music/support/samsung/desktopmode/DesktopModeManagerCompat$DesktopModeEventListener;)V

    .line 62
    .line 63
    .line 64
    :goto_0
    invoke-virtual {v0}, Lkotlin/p;->getValue()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewlistener/b;

    .line 69
    .line 70
    iget-object v1, v0, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewlistener/b;->a:Landroid/content/Context;

    .line 71
    .line 72
    iget-object v2, v0, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewlistener/b;->c:Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewlistener/a;

    .line 73
    .line 74
    new-instance v3, Landroid/content/IntentFilter;

    .line 75
    .line 76
    invoke-direct {v3}, Landroid/content/IntentFilter;-><init>()V

    .line 77
    .line 78
    .line 79
    const-string v4, "android.intent.action.MEDIA_UNMOUNTED"

    .line 80
    .line 81
    invoke-virtual {v3, v4}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    const-string v4, "android.intent.action.MEDIA_EJECT"

    .line 85
    .line 86
    invoke-virtual {v3, v4}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    const-string v4, "file"

    .line 90
    .line 91
    invoke-virtual {v3, v4}, Landroid/content/IntentFilter;->addDataScheme(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-static {v1, v2, v3}, Lcom/bumptech/glide/e;->y0(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 95
    .line 96
    .line 97
    iget-object v2, v0, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewlistener/b;->d:Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewlistener/a;

    .line 98
    .line 99
    new-instance v3, Landroid/content/IntentFilter;

    .line 100
    .line 101
    invoke-direct {v3}, Landroid/content/IntentFilter;-><init>()V

    .line 102
    .line 103
    .line 104
    const-string v4, "android.intent.action.BATTERY_CHANGED"

    .line 105
    .line 106
    invoke-virtual {v3, v4}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    const-string v4, "android.intent.action.USER_PRESENT"

    .line 110
    .line 111
    invoke-virtual {v3, v4}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    const-string v4, "com.sec.android.intent.action.START_WATCH"

    .line 115
    .line 116
    invoke-virtual {v3, v4}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    const-string v4, "com.sec.android.app.camera.ACTION_CAMERA_START"

    .line 120
    .line 121
    invoke-virtual {v3, v4}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    invoke-static {v1, v2, v3}, Lcom/bumptech/glide/e;->y0(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 125
    .line 126
    .line 127
    iget-object v0, v0, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewlistener/b;->e:Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewlistener/a;

    .line 128
    .line 129
    new-instance v2, Landroid/content/IntentFilter;

    .line 130
    .line 131
    invoke-direct {v2}, Landroid/content/IntentFilter;-><init>()V

    .line 132
    .line 133
    .line 134
    const-string v3, "android.media.AUDIO_BECOMING_NOISY"

    .line 135
    .line 136
    invoke-virtual {v2, v3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    sget-object v3, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewlistener/b;->f:Ljava/lang/String;

    .line 140
    .line 141
    invoke-virtual {v2, v3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    invoke-static {v1, v0, v2}, Lcom/bumptech/glide/e;->y0(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 145
    .line 146
    .line 147
    sget v0, Lcom/google/android/gms/dynamite/e;->d:I

    .line 148
    .line 149
    if-gt v0, v9, :cond_2

    .line 150
    .line 151
    sget-object v0, Lcom/google/android/gms/dynamite/e;->e:Ljava/lang/String;

    .line 152
    .line 153
    invoke-virtual {v0, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    if-nez v0, :cond_1

    .line 158
    .line 159
    sget-object v0, Lcom/google/android/gms/dynamite/e;->e:Ljava/lang/String;

    .line 160
    .line 161
    invoke-static {v7, v0, v6}, La;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    goto :goto_1

    .line 166
    :cond_1
    move-object v0, v8

    .line 167
    :goto_1
    invoke-static {v12, v0}, Landroidx/compose/runtime/collection/f;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    const-string v1, "registerReceivers()"

    .line 172
    .line 173
    invoke-static {v10, v1}, Lcom/sec/android/gradient_color_extractor/music/b;->N(ILjava/lang/String;)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    invoke-static {v0, v1}, Lme/ayra/crash/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 178
    .line 179
    .line 180
    :cond_2
    const/4 v0, 0x1

    .line 181
    iput-boolean v0, p0, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/e;->c:Z

    .line 182
    .line 183
    goto/16 :goto_6

    .line 184
    .line 185
    :cond_3
    iget-boolean v13, p0, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/e;->c:Z

    .line 186
    .line 187
    if-eqz v13, :cond_8

    .line 188
    .line 189
    invoke-virtual {p0, v5}, Lcom/samsung/android/app/musiclibrary/ui/i;->removeOnMultiWindowModeListener(Lcom/samsung/android/app/musiclibrary/ui/s;)V

    .line 190
    .line 191
    .line 192
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 193
    .line 194
    if-le v5, v4, :cond_4

    .line 195
    .line 196
    invoke-virtual {v1}, Lkotlin/p;->getValue()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    check-cast v1, Landroid/hardware/display/DisplayManager;

    .line 201
    .line 202
    invoke-static {v11, v3}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    check-cast v11, Landroid/hardware/display/DisplayManager$DisplayListener;

    .line 206
    .line 207
    invoke-virtual {v1, v11}, Landroid/hardware/display/DisplayManager;->unregisterDisplayListener(Landroid/hardware/display/DisplayManager$DisplayListener;)V

    .line 208
    .line 209
    .line 210
    goto :goto_2

    .line 211
    :cond_4
    sget-object v1, Lcom/samsung/android/app/music/support/samsung/desktopmode/DesktopModeManagerCompat;->INSTANCE:Lcom/samsung/android/app/music/support/samsung/desktopmode/DesktopModeManagerCompat;

    .line 212
    .line 213
    invoke-static {v11, v2}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    check-cast v11, Lcom/samsung/android/app/music/support/samsung/desktopmode/DesktopModeManagerCompat$DesktopModeEventListener;

    .line 217
    .line 218
    invoke-virtual {v1, v11}, Lcom/samsung/android/app/music/support/samsung/desktopmode/DesktopModeManagerCompat;->unregisterObserver(Lcom/samsung/android/app/music/support/samsung/desktopmode/DesktopModeManagerCompat$DesktopModeEventListener;)V

    .line 219
    .line 220
    .line 221
    :goto_2
    invoke-virtual {v0}, Lkotlin/p;->getValue()Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    check-cast v0, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewlistener/b;

    .line 226
    .line 227
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 228
    .line 229
    .line 230
    :try_start_0
    iget-object v1, v0, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewlistener/b;->a:Landroid/content/Context;

    .line 231
    .line 232
    iget-object v2, v0, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewlistener/b;->e:Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewlistener/a;

    .line 233
    .line 234
    invoke-virtual {v1, v2}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 235
    .line 236
    .line 237
    iget-object v2, v0, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewlistener/b;->d:Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewlistener/a;

    .line 238
    .line 239
    invoke-virtual {v1, v2}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 240
    .line 241
    .line 242
    iget-object v0, v0, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewlistener/b;->c:Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewlistener/a;

    .line 243
    .line 244
    invoke-virtual {v1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 245
    .line 246
    .line 247
    sget v0, Lcom/google/android/gms/dynamite/e;->d:I

    .line 248
    .line 249
    if-gt v0, v9, :cond_7

    .line 250
    .line 251
    sget-object v0, Lcom/google/android/gms/dynamite/e;->e:Ljava/lang/String;

    .line 252
    .line 253
    invoke-virtual {v0, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 254
    .line 255
    .line 256
    move-result v0

    .line 257
    if-nez v0, :cond_5

    .line 258
    .line 259
    sget-object v0, Lcom/google/android/gms/dynamite/e;->e:Ljava/lang/String;

    .line 260
    .line 261
    new-instance v1, Ljava/lang/StringBuilder;

    .line 262
    .line 263
    invoke-direct {v1, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 267
    .line 268
    .line 269
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 270
    .line 271
    .line 272
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    goto :goto_3

    .line 277
    :cond_5
    move-object v0, v8

    .line 278
    :goto_3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 279
    .line 280
    invoke-direct {v1, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 284
    .line 285
    .line 286
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    const-string v1, "unregisterReceivers()"

    .line 291
    .line 292
    invoke-static {v10, v1}, Lcom/sec/android/gradient_color_extractor/music/b;->N(ILjava/lang/String;)Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v1

    .line 296
    invoke-static {v0, v1}, Lme/ayra/crash/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 297
    .line 298
    .line 299
    goto :goto_5

    .line 300
    :catch_0
    move-exception v0

    .line 301
    sget-object v1, Lcom/google/android/gms/dynamite/e;->e:Ljava/lang/String;

    .line 302
    .line 303
    invoke-virtual {v1, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 304
    .line 305
    .line 306
    move-result v1

    .line 307
    if-nez v1, :cond_6

    .line 308
    .line 309
    sget-object v1, Lcom/google/android/gms/dynamite/e;->e:Ljava/lang/String;

    .line 310
    .line 311
    invoke-static {v7, v1, v6}, La;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object v1

    .line 315
    goto :goto_4

    .line 316
    :cond_6
    move-object v1, v8

    .line 317
    :goto_4
    invoke-static {v12, v1}, Landroidx/compose/runtime/collection/f;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object v1

    .line 321
    new-instance v2, Ljava/lang/StringBuilder;

    .line 322
    .line 323
    const-string v3, "unregisterReceivers(): "

    .line 324
    .line 325
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 326
    .line 327
    .line 328
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 329
    .line 330
    .line 331
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    invoke-static {v10, v0}, Lcom/sec/android/gradient_color_extractor/music/b;->N(ILjava/lang/String;)Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    invoke-static {v1, v0}, Lme/ayra/crash/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 340
    .line 341
    .line 342
    :cond_7
    :goto_5
    iput-boolean v10, p0, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/e;->c:Z

    .line 343
    .line 344
    :cond_8
    :goto_6
    sget v0, Lcom/google/android/gms/dynamite/e;->d:I

    .line 345
    .line 346
    if-gt v0, v9, :cond_a

    .line 347
    .line 348
    sget-object v0, Lcom/google/android/gms/dynamite/e;->e:Ljava/lang/String;

    .line 349
    .line 350
    invoke-virtual {v0, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 351
    .line 352
    .line 353
    move-result v0

    .line 354
    if-nez v0, :cond_9

    .line 355
    .line 356
    sget-object v0, Lcom/google/android/gms/dynamite/e;->e:Ljava/lang/String;

    .line 357
    .line 358
    invoke-static {v7, v0, v6}, La;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 359
    .line 360
    .line 361
    move-result-object v8

    .line 362
    :cond_9
    const-string v0, "SMUSIC-SoundPlayerActivity"

    .line 363
    .line 364
    invoke-static {v0, v8}, Landroidx/compose/runtime/collection/f;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    iget-boolean v1, p0, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/e;->c:Z

    .line 369
    .line 370
    new-instance v2, Ljava/lang/StringBuilder;

    .line 371
    .line 372
    const-string v3, "handleActivityListeners("

    .line 373
    .line 374
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 375
    .line 376
    .line 377
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 378
    .line 379
    .line 380
    const-string p1, "): "

    .line 381
    .line 382
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 383
    .line 384
    .line 385
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 386
    .line 387
    .line 388
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 389
    .line 390
    .line 391
    move-result-object p1

    .line 392
    invoke-static {v10, p1}, Lcom/sec/android/gradient_color_extractor/music/b;->N(ILjava/lang/String;)Ljava/lang/String;

    .line 393
    .line 394
    .line 395
    move-result-object p1

    .line 396
    invoke-static {v0, p1}, Lme/ayra/crash/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 397
    .line 398
    .line 399
    :cond_a
    return-void
.end method

.method public final J(Landroid/content/Intent;)Z
    .locals 30

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/e;->H()Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewmodel/k;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, v1, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewmodel/k;->a:Landroid/app/Application;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewmodel/k;->a()Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewmodel/b;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    iget v3, v3, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewmodel/b;->k:I

    .line 14
    .line 15
    const/16 v4, 0x7f

    .line 16
    .line 17
    const/4 v5, 0x0

    .line 18
    const/4 v6, 0x4

    .line 19
    const-string v7, "context"

    .line 20
    .line 21
    const/4 v8, 0x2

    .line 22
    const/4 v9, 0x1

    .line 23
    const-string v10, "SMUSIC-SoundPlayerIntentHelper"

    .line 24
    .line 25
    const-string v11, ")"

    .line 26
    .line 27
    const-string v12, "("

    .line 28
    .line 29
    const-string v13, ""

    .line 30
    .line 31
    const/4 v14, 0x0

    .line 32
    if-ne v3, v8, :cond_1

    .line 33
    .line 34
    sget-object v0, Lcom/google/android/gms/dynamite/e;->e:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v0, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_0

    .line 41
    .line 42
    sget-object v0, Lcom/google/android/gms/dynamite/e;->e:Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {v12, v0, v11}, La;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    move-object v0, v13

    .line 50
    :goto_0
    const-string v3, "SMUSIC-SoundPlayerViewModel"

    .line 51
    .line 52
    invoke-static {v3, v0}, Landroidx/compose/runtime/collection/f;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    const-string v3, "processIntent(): SoundPlayer is being prepared"

    .line 57
    .line 58
    invoke-static {v14, v3}, Lcom/sec/android/gradient_color_extractor/music/b;->N(ILjava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    invoke-static {v0, v3}, Lme/ayra/crash/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 63
    .line 64
    .line 65
    new-instance v0, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/data/b;

    .line 66
    .line 67
    invoke-direct {v0, v5, v5, v14, v4}, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/data/b;-><init>(Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/data/a;Landroid/net/Uri;ZI)V

    .line 68
    .line 69
    .line 70
    :goto_1
    move-object/from16 v21, v7

    .line 71
    .line 72
    goto/16 :goto_21

    .line 73
    .line 74
    :cond_1
    invoke-static {v2, v7}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    if-nez v3, :cond_3

    .line 82
    .line 83
    sget-object v0, Lcom/google/android/gms/dynamite/e;->e:Ljava/lang/String;

    .line 84
    .line 85
    invoke-virtual {v0, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-nez v0, :cond_2

    .line 90
    .line 91
    sget-object v0, Lcom/google/android/gms/dynamite/e;->e:Ljava/lang/String;

    .line 92
    .line 93
    invoke-static {v12, v0, v11}, La;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    goto :goto_2

    .line 98
    :cond_2
    move-object v0, v13

    .line 99
    :goto_2
    invoke-static {v10, v0}, Landroidx/compose/runtime/collection/f;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    const-string v3, "processIntent(): Intent is null"

    .line 104
    .line 105
    invoke-static {v14, v3}, Lcom/sec/android/gradient_color_extractor/music/b;->N(ILjava/lang/String;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    invoke-static {v0, v3}, Lme/ayra/crash/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 110
    .line 111
    .line 112
    new-instance v0, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/data/b;

    .line 113
    .line 114
    invoke-direct {v0, v5, v5, v14, v4}, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/data/b;-><init>(Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/data/a;Landroid/net/Uri;ZI)V

    .line 115
    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_3
    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    const-string v15, "toString(...)"

    .line 123
    .line 124
    invoke-static {v4, v15}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v3}, Landroid/net/Uri;->getUserInfo()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v16

    .line 131
    if-eqz v16, :cond_6

    .line 132
    .line 133
    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->length()I

    .line 134
    .line 135
    .line 136
    move-result v16

    .line 137
    if-nez v16, :cond_4

    .line 138
    .line 139
    goto :goto_3

    .line 140
    :cond_4
    invoke-virtual {v3}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v16

    .line 144
    if-eqz v16, :cond_6

    .line 145
    .line 146
    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->length()I

    .line 147
    .line 148
    .line 149
    move-result v16

    .line 150
    if-nez v16, :cond_5

    .line 151
    .line 152
    goto :goto_3

    .line 153
    :cond_5
    invoke-virtual {v3}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v8

    .line 157
    const-string v5, "content"

    .line 158
    .line 159
    invoke-static {v8, v5}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result v5

    .line 163
    if-eqz v5, :cond_6

    .line 164
    .line 165
    const-string v5, "@"

    .line 166
    .line 167
    const/4 v8, 0x6

    .line 168
    invoke-static {v4, v5, v14, v14, v8}, Lkotlin/text/k;->O(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    .line 169
    .line 170
    .line 171
    move-result v5

    .line 172
    add-int/2addr v5, v9

    .line 173
    invoke-virtual {v4, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v4

    .line 177
    const-string v5, "substring(...)"

    .line 178
    .line 179
    invoke-static {v4, v5}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    const-string v5, "content://"

    .line 183
    .line 184
    invoke-virtual {v5, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v4

    .line 188
    :cond_6
    :goto_3
    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v5

    .line 192
    invoke-static {v4, v5}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    move-result v5

    .line 196
    if-nez v5, :cond_7

    .line 197
    .line 198
    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 199
    .line 200
    .line 201
    move-result-object v8

    .line 202
    goto :goto_4

    .line 203
    :cond_7
    move-object v8, v3

    .line 204
    :goto_4
    const-string v9, "http"

    .line 205
    .line 206
    invoke-static {v4, v9, v14}, Lkotlin/text/r;->E(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 207
    .line 208
    .line 209
    move-result v9

    .line 210
    const-string v14, "title_name"

    .line 211
    .line 212
    if-eqz v9, :cond_b

    .line 213
    .line 214
    invoke-static {v8}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    .line 215
    .line 216
    .line 217
    sget v3, Lcom/google/android/gms/dynamite/e;->d:I

    .line 218
    .line 219
    if-gt v3, v6, :cond_9

    .line 220
    .line 221
    sget-object v3, Lcom/google/android/gms/dynamite/e;->e:Ljava/lang/String;

    .line 222
    .line 223
    invoke-virtual {v3, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    move-result v3

    .line 227
    if-nez v3, :cond_8

    .line 228
    .line 229
    sget-object v3, Lcom/google/android/gms/dynamite/e;->e:Ljava/lang/String;

    .line 230
    .line 231
    invoke-static {v12, v3, v11}, La;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v3

    .line 235
    goto :goto_5

    .line 236
    :cond_8
    move-object v3, v13

    .line 237
    :goto_5
    invoke-static {v10, v3}, Landroidx/compose/runtime/collection/f;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v3

    .line 241
    const-string v4, "processAsWebContents()"

    .line 242
    .line 243
    const/4 v9, 0x0

    .line 244
    invoke-static {v9, v4}, Lcom/sec/android/gradient_color_extractor/music/b;->N(ILjava/lang/String;)Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v4

    .line 248
    invoke-static {v3, v4}, Lme/ayra/crash/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 249
    .line 250
    .line 251
    goto :goto_6

    .line 252
    :cond_9
    const/4 v9, 0x0

    .line 253
    :goto_6
    new-instance v3, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/data/b;

    .line 254
    .line 255
    const-string v4, "from-myfiles"

    .line 256
    .line 257
    invoke-virtual {v0, v4, v9}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 258
    .line 259
    .line 260
    move-result v4

    .line 261
    if-eqz v4, :cond_a

    .line 262
    .line 263
    invoke-virtual {v0, v14}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    goto :goto_7

    .line 268
    :cond_a
    invoke-virtual {v8}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    :goto_7
    invoke-virtual {v8}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v4

    .line 276
    new-instance v5, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/data/a;

    .line 277
    .line 278
    const/16 v14, 0x19

    .line 279
    .line 280
    invoke-direct {v5, v4, v0, v14}, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/data/a;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 281
    .line 282
    .line 283
    const/16 v0, 0x7c

    .line 284
    .line 285
    invoke-direct {v3, v5, v8, v9, v0}, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/data/b;-><init>(Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/data/a;Landroid/net/Uri;ZI)V

    .line 286
    .line 287
    .line 288
    move-object v0, v3

    .line 289
    goto/16 :goto_1

    .line 290
    .line 291
    :cond_b
    const/4 v9, 0x0

    .line 292
    const-string v6, "file"

    .line 293
    .line 294
    invoke-static {v4, v6, v9}, Lkotlin/text/r;->E(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 295
    .line 296
    .line 297
    move-result v6

    .line 298
    move/from16 v18, v9

    .line 299
    .line 300
    const-string v9, "displayName"

    .line 301
    .line 302
    move-object/from16 v19, v3

    .line 303
    .line 304
    const-string v3, "isAnsweringMemo"

    .line 305
    .line 306
    move/from16 v20, v5

    .line 307
    .line 308
    const-string v5, "key_filename"

    .line 309
    .line 310
    move/from16 v21, v6

    .line 311
    .line 312
    const-string v6, "content://com.sec.android.app.myfiles.FileProvider/"

    .line 313
    .line 314
    if-eqz v21, :cond_1e

    .line 315
    .line 316
    invoke-static {v8}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    .line 317
    .line 318
    .line 319
    invoke-virtual {v8}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v14

    .line 323
    if-eqz v14, :cond_c

    .line 324
    .line 325
    move-object/from16 v19, v14

    .line 326
    .line 327
    const/4 v15, 0x1

    .line 328
    new-array v14, v15, [Ljava/lang/String;

    .line 329
    .line 330
    aput-object v19, v14, v18

    .line 331
    .line 332
    goto :goto_8

    .line 333
    :cond_c
    const/4 v14, 0x0

    .line 334
    :goto_8
    sget-object v15, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/data/c;->a:Landroid/net/Uri;

    .line 335
    .line 336
    move-object/from16 v21, v7

    .line 337
    .line 338
    const-string v7, "<get-EXTERNAL_CONTENT_URI>(...)"

    .line 339
    .line 340
    invoke-static {v15, v7}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 341
    .line 342
    .line 343
    invoke-static {v2, v15, v14}, Lcom/bumptech/glide/e;->y(Landroid/app/Application;Landroid/net/Uri;[Ljava/lang/String;)Landroid/net/Uri;

    .line 344
    .line 345
    .line 346
    move-result-object v7

    .line 347
    if-nez v7, :cond_d

    .line 348
    .line 349
    sget-object v7, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/data/c;->b:Landroid/net/Uri;

    .line 350
    .line 351
    const-string v15, "<get-INTERNAL_CONTENT_URI>(...)"

    .line 352
    .line 353
    invoke-static {v7, v15}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 354
    .line 355
    .line 356
    invoke-static {v2, v7, v14}, Lcom/bumptech/glide/e;->y(Landroid/app/Application;Landroid/net/Uri;[Ljava/lang/String;)Landroid/net/Uri;

    .line 357
    .line 358
    .line 359
    move-result-object v7

    .line 360
    :cond_d
    if-nez v7, :cond_e

    .line 361
    .line 362
    new-instance v7, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/data/a;

    .line 363
    .line 364
    invoke-virtual {v8}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    .line 365
    .line 366
    .line 367
    move-result-object v8

    .line 368
    const/16 v14, 0x1b

    .line 369
    .line 370
    const/4 v15, 0x0

    .line 371
    invoke-direct {v7, v15, v8, v14}, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/data/a;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 372
    .line 373
    .line 374
    goto :goto_9

    .line 375
    :cond_e
    invoke-static {v2, v7}, Lcom/bumptech/glide/e;->H(Landroid/app/Application;Landroid/net/Uri;)Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/data/a;

    .line 376
    .line 377
    .line 378
    move-result-object v7

    .line 379
    :goto_9
    if-eqz v7, :cond_10

    .line 380
    .line 381
    iget-object v8, v7, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/data/a;->c:Ljava/lang/String;

    .line 382
    .line 383
    if-eqz v8, :cond_f

    .line 384
    .line 385
    goto :goto_a

    .line 386
    :cond_f
    const/4 v8, 0x0

    .line 387
    :goto_a
    iget-object v14, v7, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/data/a;->b:Ljava/lang/String;

    .line 388
    .line 389
    if-eqz v14, :cond_11

    .line 390
    .line 391
    goto :goto_b

    .line 392
    :cond_10
    const/4 v8, 0x0

    .line 393
    :cond_11
    const/4 v14, 0x0

    .line 394
    :goto_b
    sget-boolean v15, Lcom/samsung/android/app/musiclibrary/ui/feature/a;->k:Z

    .line 395
    .line 396
    if-eqz v15, :cond_12

    .line 397
    .line 398
    const/4 v15, 0x0

    .line 399
    invoke-virtual {v0, v3, v15}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 400
    .line 401
    .line 402
    move-result v3

    .line 403
    if-eqz v3, :cond_12

    .line 404
    .line 405
    invoke-virtual {v0, v9}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 406
    .line 407
    .line 408
    move-result-object v3

    .line 409
    goto :goto_c

    .line 410
    :cond_12
    const/4 v3, 0x0

    .line 411
    :goto_c
    if-eqz v3, :cond_13

    .line 412
    .line 413
    move-object v8, v3

    .line 414
    :cond_13
    if-eqz v14, :cond_15

    .line 415
    .line 416
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    .line 417
    .line 418
    .line 419
    move-result v3

    .line 420
    if-nez v3, :cond_14

    .line 421
    .line 422
    goto :goto_d

    .line 423
    :cond_14
    invoke-static {v14}, Lcom/bumptech/glide/e;->e0(Ljava/lang/String;)Z

    .line 424
    .line 425
    .line 426
    move-result v0

    .line 427
    const/4 v3, 0x0

    .line 428
    goto/16 :goto_12

    .line 429
    .line 430
    :cond_15
    :goto_d
    sget v3, Lcom/google/android/gms/dynamite/e;->d:I

    .line 431
    .line 432
    const/4 v9, 0x4

    .line 433
    if-gt v3, v9, :cond_17

    .line 434
    .line 435
    sget-object v3, Lcom/google/android/gms/dynamite/e;->e:Ljava/lang/String;

    .line 436
    .line 437
    invoke-virtual {v3, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 438
    .line 439
    .line 440
    move-result v3

    .line 441
    if-nez v3, :cond_16

    .line 442
    .line 443
    sget-object v3, Lcom/google/android/gms/dynamite/e;->e:Ljava/lang/String;

    .line 444
    .line 445
    invoke-static {v12, v3, v11}, La;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 446
    .line 447
    .line 448
    move-result-object v3

    .line 449
    goto :goto_e

    .line 450
    :cond_16
    move-object v3, v13

    .line 451
    :goto_e
    invoke-static {v10, v3}, Landroidx/compose/runtime/collection/f;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 452
    .line 453
    .line 454
    move-result-object v3

    .line 455
    const-string v9, "processAsLocalContents(): no path information thus using file uri"

    .line 456
    .line 457
    const/4 v15, 0x0

    .line 458
    invoke-static {v15, v9}, Lcom/sec/android/gradient_color_extractor/music/b;->N(ILjava/lang/String;)Ljava/lang/String;

    .line 459
    .line 460
    .line 461
    move-result-object v9

    .line 462
    invoke-static {v3, v9}, Lme/ayra/crash/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 463
    .line 464
    .line 465
    goto :goto_f

    .line 466
    :cond_17
    const/4 v15, 0x0

    .line 467
    :goto_f
    invoke-static {v4, v6, v15}, Lkotlin/text/r;->E(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 468
    .line 469
    .line 470
    move-result v3

    .line 471
    if-eqz v3, :cond_18

    .line 472
    .line 473
    invoke-virtual {v0, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 474
    .line 475
    .line 476
    move-result-object v0

    .line 477
    move-object v14, v0

    .line 478
    const/4 v0, 0x0

    .line 479
    goto :goto_10

    .line 480
    :cond_18
    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 481
    .line 482
    .line 483
    move-result-object v0

    .line 484
    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 485
    .line 486
    .line 487
    move-result-object v3

    .line 488
    move-object v14, v3

    .line 489
    :goto_10
    if-eqz v14, :cond_19

    .line 490
    .line 491
    invoke-static {v14}, Lcom/bumptech/glide/e;->e0(Ljava/lang/String;)Z

    .line 492
    .line 493
    .line 494
    move-result v3

    .line 495
    goto :goto_11

    .line 496
    :cond_19
    const/4 v3, 0x0

    .line 497
    :goto_11
    if-nez v3, :cond_1a

    .line 498
    .line 499
    const-string v0, "%"

    .line 500
    .line 501
    const-string v5, "%25"

    .line 502
    .line 503
    const/4 v15, 0x0

    .line 504
    invoke-static {v4, v0, v15, v5}, Lkotlin/text/r;->C(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    .line 505
    .line 506
    .line 507
    move-result-object v0

    .line 508
    const-string v4, "#"

    .line 509
    .line 510
    const-string v5, "%23"

    .line 511
    .line 512
    invoke-static {v0, v4, v15, v5}, Lkotlin/text/r;->C(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    .line 513
    .line 514
    .line 515
    move-result-object v0

    .line 516
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 517
    .line 518
    .line 519
    move-result-object v0

    .line 520
    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 521
    .line 522
    .line 523
    move-result-object v14

    .line 524
    if-eqz v14, :cond_1a

    .line 525
    .line 526
    invoke-static {v14}, Lcom/bumptech/glide/e;->e0(Ljava/lang/String;)Z

    .line 527
    .line 528
    .line 529
    move-result v3

    .line 530
    :cond_1a
    move/from16 v29, v3

    .line 531
    .line 532
    move-object v3, v0

    .line 533
    move/from16 v0, v29

    .line 534
    .line 535
    :goto_12
    sget v4, Lcom/google/android/gms/dynamite/e;->d:I

    .line 536
    .line 537
    const-string v5, "SoundPlayerIntentHelper"

    .line 538
    .line 539
    const/4 v9, 0x4

    .line 540
    if-gt v4, v9, :cond_1b

    .line 541
    .line 542
    invoke-static {v5}, Lcom/google/android/gms/common/wrappers/a;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 543
    .line 544
    .line 545
    move-result-object v4

    .line 546
    new-instance v6, Ljava/lang/StringBuilder;

    .line 547
    .line 548
    const-string v9, "processAsLocalContents(): ["

    .line 549
    .line 550
    invoke-direct {v6, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 551
    .line 552
    .line 553
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 554
    .line 555
    .line 556
    const-string v9, "], ["

    .line 557
    .line 558
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 559
    .line 560
    .line 561
    invoke-virtual {v6, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 562
    .line 563
    .line 564
    const-string v9, "]"

    .line 565
    .line 566
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 567
    .line 568
    .line 569
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 570
    .line 571
    .line 572
    move-result-object v6

    .line 573
    const/4 v15, 0x0

    .line 574
    invoke-static {v15, v6}, Lcom/sec/android/gradient_color_extractor/music/b;->N(ILjava/lang/String;)Ljava/lang/String;

    .line 575
    .line 576
    .line 577
    move-result-object v6

    .line 578
    invoke-static {v4, v6}, Lme/ayra/crash/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 579
    .line 580
    .line 581
    :cond_1b
    if-eqz v0, :cond_1d

    .line 582
    .line 583
    new-instance v0, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/data/b;

    .line 584
    .line 585
    if-nez v7, :cond_1c

    .line 586
    .line 587
    new-instance v4, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/data/a;

    .line 588
    .line 589
    const/16 v5, 0x19

    .line 590
    .line 591
    invoke-direct {v4, v14, v8, v5}, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/data/a;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 592
    .line 593
    .line 594
    :goto_13
    const/16 v6, 0x7c

    .line 595
    .line 596
    const/4 v7, 0x0

    .line 597
    goto :goto_14

    .line 598
    :cond_1c
    iget-wide v4, v7, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/data/a;->a:J

    .line 599
    .line 600
    iget-object v6, v7, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/data/a;->d:Ljava/lang/String;

    .line 601
    .line 602
    iget v7, v7, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/data/a;->e:I

    .line 603
    .line 604
    new-instance v22, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/data/a;

    .line 605
    .line 606
    move-wide/from16 v23, v4

    .line 607
    .line 608
    move-object/from16 v28, v6

    .line 609
    .line 610
    move/from16 v25, v7

    .line 611
    .line 612
    move-object/from16 v27, v8

    .line 613
    .line 614
    move-object/from16 v26, v14

    .line 615
    .line 616
    invoke-direct/range {v22 .. v28}, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/data/a;-><init>(JILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 617
    .line 618
    .line 619
    move-object/from16 v4, v22

    .line 620
    .line 621
    goto :goto_13

    .line 622
    :goto_14
    invoke-direct {v0, v4, v3, v7, v6}, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/data/b;-><init>(Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/data/a;Landroid/net/Uri;ZI)V

    .line 623
    .line 624
    .line 625
    goto/16 :goto_21

    .line 626
    .line 627
    :cond_1d
    const/16 v6, 0x7c

    .line 628
    .line 629
    const/4 v7, 0x0

    .line 630
    invoke-static {v5}, Lcom/google/android/gms/common/wrappers/a;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 631
    .line 632
    .line 633
    move-result-object v0

    .line 634
    const-string v4, "processAsLocalContents(): Unable to find content item."

    .line 635
    .line 636
    invoke-static {v7, v4}, Lcom/sec/android/gradient_color_extractor/music/b;->N(ILjava/lang/String;)Ljava/lang/String;

    .line 637
    .line 638
    .line 639
    move-result-object v4

    .line 640
    invoke-static {v0, v4}, Lme/ayra/crash/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 641
    .line 642
    .line 643
    new-instance v0, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/data/b;

    .line 644
    .line 645
    const/4 v15, 0x0

    .line 646
    invoke-direct {v0, v15, v3, v7, v6}, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/data/b;-><init>(Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/data/a;Landroid/net/Uri;ZI)V

    .line 647
    .line 648
    .line 649
    goto/16 :goto_21

    .line 650
    .line 651
    :cond_1e
    move-object/from16 v21, v7

    .line 652
    .line 653
    move/from16 v7, v18

    .line 654
    .line 655
    invoke-static {v4, v6, v7}, Lkotlin/text/r;->E(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 656
    .line 657
    .line 658
    move-result v6

    .line 659
    if-eqz v6, :cond_24

    .line 660
    .line 661
    invoke-static {v8}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    .line 662
    .line 663
    .line 664
    invoke-virtual {v8}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    .line 665
    .line 666
    .line 667
    move-result-object v4

    .line 668
    sget-boolean v6, Lcom/samsung/android/app/musiclibrary/ui/feature/a;->k:Z

    .line 669
    .line 670
    if-eqz v6, :cond_1f

    .line 671
    .line 672
    invoke-virtual {v0, v3, v7}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 673
    .line 674
    .line 675
    move-result v14

    .line 676
    if-eqz v14, :cond_1f

    .line 677
    .line 678
    invoke-virtual {v0, v9}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 679
    .line 680
    .line 681
    move-result-object v7

    .line 682
    move-object/from16 v17, v7

    .line 683
    .line 684
    goto :goto_15

    .line 685
    :cond_1f
    const/16 v17, 0x0

    .line 686
    .line 687
    :goto_15
    if-eqz v17, :cond_20

    .line 688
    .line 689
    move-object/from16 v4, v17

    .line 690
    .line 691
    :cond_20
    sget v7, Lcom/google/android/gms/dynamite/e;->d:I

    .line 692
    .line 693
    const/4 v9, 0x4

    .line 694
    if-gt v7, v9, :cond_22

    .line 695
    .line 696
    sget-object v7, Lcom/google/android/gms/dynamite/e;->e:Ljava/lang/String;

    .line 697
    .line 698
    invoke-virtual {v7, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 699
    .line 700
    .line 701
    move-result v7

    .line 702
    if-nez v7, :cond_21

    .line 703
    .line 704
    sget-object v7, Lcom/google/android/gms/dynamite/e;->e:Ljava/lang/String;

    .line 705
    .line 706
    invoke-static {v12, v7, v11}, La;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 707
    .line 708
    .line 709
    move-result-object v7

    .line 710
    goto :goto_16

    .line 711
    :cond_21
    move-object v7, v13

    .line 712
    :goto_16
    invoke-static {v10, v7}, Landroidx/compose/runtime/collection/f;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 713
    .line 714
    .line 715
    move-result-object v7

    .line 716
    new-instance v9, Ljava/lang/StringBuilder;

    .line 717
    .line 718
    const-string v14, "processAsMyFilesContents(): "

    .line 719
    .line 720
    invoke-direct {v9, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 721
    .line 722
    .line 723
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 724
    .line 725
    .line 726
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 727
    .line 728
    .line 729
    move-result-object v9

    .line 730
    const/4 v15, 0x0

    .line 731
    invoke-static {v15, v9}, Lcom/sec/android/gradient_color_extractor/music/b;->N(ILjava/lang/String;)Ljava/lang/String;

    .line 732
    .line 733
    .line 734
    move-result-object v9

    .line 735
    invoke-static {v7, v9}, Lme/ayra/crash/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 736
    .line 737
    .line 738
    goto :goto_17

    .line 739
    :cond_22
    const/4 v15, 0x0

    .line 740
    :goto_17
    new-instance v7, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/data/b;

    .line 741
    .line 742
    invoke-virtual {v0, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 743
    .line 744
    .line 745
    move-result-object v5

    .line 746
    new-instance v9, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/data/a;

    .line 747
    .line 748
    const/16 v14, 0x19

    .line 749
    .line 750
    invoke-direct {v9, v5, v4, v14}, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/data/a;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 751
    .line 752
    .line 753
    if-eqz v6, :cond_23

    .line 754
    .line 755
    invoke-virtual {v0, v3, v15}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 756
    .line 757
    .line 758
    move-result v0

    .line 759
    if-eqz v0, :cond_23

    .line 760
    .line 761
    const/4 v0, 0x1

    .line 762
    goto :goto_18

    .line 763
    :cond_23
    const/4 v0, 0x0

    .line 764
    :goto_18
    const/16 v3, 0x78

    .line 765
    .line 766
    invoke-direct {v7, v9, v8, v0, v3}, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/data/b;-><init>(Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/data/a;Landroid/net/Uri;ZI)V

    .line 767
    .line 768
    .line 769
    move-object v0, v7

    .line 770
    goto/16 :goto_21

    .line 771
    .line 772
    :cond_24
    sget-object v3, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/data/c;->a:Landroid/net/Uri;

    .line 773
    .line 774
    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 775
    .line 776
    .line 777
    move-result-object v3

    .line 778
    invoke-static {v3, v15}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 779
    .line 780
    .line 781
    const/4 v15, 0x0

    .line 782
    invoke-static {v4, v3, v15}, Lkotlin/text/r;->E(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 783
    .line 784
    .line 785
    move-result v3

    .line 786
    if-eqz v3, :cond_27

    .line 787
    .line 788
    invoke-static {v8}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    .line 789
    .line 790
    .line 791
    sget v0, Lcom/google/android/gms/dynamite/e;->d:I

    .line 792
    .line 793
    const/4 v9, 0x4

    .line 794
    if-gt v0, v9, :cond_26

    .line 795
    .line 796
    sget-object v0, Lcom/google/android/gms/dynamite/e;->e:Ljava/lang/String;

    .line 797
    .line 798
    invoke-virtual {v0, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 799
    .line 800
    .line 801
    move-result v0

    .line 802
    if-nez v0, :cond_25

    .line 803
    .line 804
    sget-object v0, Lcom/google/android/gms/dynamite/e;->e:Ljava/lang/String;

    .line 805
    .line 806
    invoke-static {v12, v0, v11}, La;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 807
    .line 808
    .line 809
    move-result-object v0

    .line 810
    goto :goto_19

    .line 811
    :cond_25
    move-object v0, v13

    .line 812
    :goto_19
    invoke-static {v10, v0}, Landroidx/compose/runtime/collection/f;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 813
    .line 814
    .line 815
    move-result-object v0

    .line 816
    const-string v3, "processAsMediaStoreContents()"

    .line 817
    .line 818
    const/4 v15, 0x0

    .line 819
    invoke-static {v15, v3}, Lcom/sec/android/gradient_color_extractor/music/b;->N(ILjava/lang/String;)Ljava/lang/String;

    .line 820
    .line 821
    .line 822
    move-result-object v3

    .line 823
    invoke-static {v0, v3}, Lme/ayra/crash/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 824
    .line 825
    .line 826
    goto :goto_1a

    .line 827
    :cond_26
    const/4 v15, 0x0

    .line 828
    :goto_1a
    new-instance v0, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/data/b;

    .line 829
    .line 830
    invoke-static {v2, v8}, Lcom/bumptech/glide/e;->H(Landroid/app/Application;Landroid/net/Uri;)Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/data/a;

    .line 831
    .line 832
    .line 833
    move-result-object v3

    .line 834
    const/16 v6, 0x7c

    .line 835
    .line 836
    invoke-direct {v0, v3, v8, v15, v6}, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/data/b;-><init>(Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/data/a;Landroid/net/Uri;ZI)V

    .line 837
    .line 838
    .line 839
    goto/16 :goto_21

    .line 840
    .line 841
    :cond_27
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 842
    .line 843
    const/16 v5, 0x1e

    .line 844
    .line 845
    if-lt v3, v5, :cond_28

    .line 846
    .line 847
    if-nez v20, :cond_28

    .line 848
    .line 849
    move-object/from16 v3, v19

    .line 850
    .line 851
    goto :goto_1b

    .line 852
    :cond_28
    move-object v3, v8

    .line 853
    :goto_1b
    invoke-static {v3}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    .line 854
    .line 855
    .line 856
    invoke-static {v2, v3}, Lcom/bumptech/glide/e;->H(Landroid/app/Application;Landroid/net/Uri;)Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/data/a;

    .line 857
    .line 858
    .line 859
    move-result-object v5

    .line 860
    if-eqz v5, :cond_29

    .line 861
    .line 862
    iget-object v6, v5, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/data/a;->c:Ljava/lang/String;

    .line 863
    .line 864
    if-nez v6, :cond_2a

    .line 865
    .line 866
    :cond_29
    invoke-virtual {v3}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 867
    .line 868
    .line 869
    move-result-object v6

    .line 870
    :cond_2a
    const-string v7, "content://mms/part/"

    .line 871
    .line 872
    const/4 v15, 0x0

    .line 873
    invoke-static {v4, v7, v15}, Lkotlin/text/r;->E(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 874
    .line 875
    .line 876
    move-result v7

    .line 877
    if-nez v7, :cond_2c

    .line 878
    .line 879
    const-string v7, "content://security_mms/part/"

    .line 880
    .line 881
    invoke-static {v4, v7, v15}, Lkotlin/text/r;->E(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 882
    .line 883
    .line 884
    move-result v7

    .line 885
    if-nez v7, :cond_2c

    .line 886
    .line 887
    const-string v7, "content://im/ft_original/"

    .line 888
    .line 889
    invoke-static {v4, v7, v15}, Lkotlin/text/r;->E(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 890
    .line 891
    .line 892
    move-result v4

    .line 893
    if-eqz v4, :cond_2b

    .line 894
    .line 895
    goto :goto_1c

    .line 896
    :cond_2b
    const/4 v15, 0x0

    .line 897
    goto :goto_1d

    .line 898
    :cond_2c
    :goto_1c
    invoke-virtual {v0, v14}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 899
    .line 900
    .line 901
    move-result-object v15

    .line 902
    :goto_1d
    if-eqz v15, :cond_2d

    .line 903
    .line 904
    move-object v6, v15

    .line 905
    :cond_2d
    sget v0, Lcom/google/android/gms/dynamite/e;->d:I

    .line 906
    .line 907
    const/4 v9, 0x4

    .line 908
    if-gt v0, v9, :cond_2f

    .line 909
    .line 910
    sget-object v0, Lcom/google/android/gms/dynamite/e;->e:Ljava/lang/String;

    .line 911
    .line 912
    invoke-virtual {v0, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 913
    .line 914
    .line 915
    move-result v0

    .line 916
    if-nez v0, :cond_2e

    .line 917
    .line 918
    sget-object v0, Lcom/google/android/gms/dynamite/e;->e:Ljava/lang/String;

    .line 919
    .line 920
    invoke-static {v12, v0, v11}, La;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 921
    .line 922
    .line 923
    move-result-object v0

    .line 924
    goto :goto_1e

    .line 925
    :cond_2e
    move-object v0, v13

    .line 926
    :goto_1e
    invoke-static {v10, v0}, Landroidx/compose/runtime/collection/f;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 927
    .line 928
    .line 929
    move-result-object v0

    .line 930
    new-instance v4, Ljava/lang/StringBuilder;

    .line 931
    .line 932
    const-string v7, "processOtherContents(): "

    .line 933
    .line 934
    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 935
    .line 936
    .line 937
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 938
    .line 939
    .line 940
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 941
    .line 942
    .line 943
    move-result-object v4

    .line 944
    const/4 v15, 0x0

    .line 945
    invoke-static {v15, v4}, Lcom/sec/android/gradient_color_extractor/music/b;->N(ILjava/lang/String;)Ljava/lang/String;

    .line 946
    .line 947
    .line 948
    move-result-object v4

    .line 949
    invoke-static {v0, v4}, Lme/ayra/crash/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 950
    .line 951
    .line 952
    :cond_2f
    new-instance v0, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/data/b;

    .line 953
    .line 954
    if-nez v5, :cond_30

    .line 955
    .line 956
    new-instance v4, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/data/a;

    .line 957
    .line 958
    const/16 v14, 0x1b

    .line 959
    .line 960
    const/4 v15, 0x0

    .line 961
    invoke-direct {v4, v15, v6, v14}, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/data/a;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 962
    .line 963
    .line 964
    :goto_1f
    const/16 v6, 0x7c

    .line 965
    .line 966
    const/4 v15, 0x0

    .line 967
    goto :goto_20

    .line 968
    :cond_30
    iget-wide v7, v5, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/data/a;->a:J

    .line 969
    .line 970
    iget-object v4, v5, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/data/a;->b:Ljava/lang/String;

    .line 971
    .line 972
    iget-object v9, v5, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/data/a;->d:Ljava/lang/String;

    .line 973
    .line 974
    iget v5, v5, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/data/a;->e:I

    .line 975
    .line 976
    new-instance v22, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/data/a;

    .line 977
    .line 978
    move-object/from16 v26, v4

    .line 979
    .line 980
    move/from16 v25, v5

    .line 981
    .line 982
    move-object/from16 v27, v6

    .line 983
    .line 984
    move-wide/from16 v23, v7

    .line 985
    .line 986
    move-object/from16 v28, v9

    .line 987
    .line 988
    invoke-direct/range {v22 .. v28}, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/data/a;-><init>(JILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 989
    .line 990
    .line 991
    move-object/from16 v4, v22

    .line 992
    .line 993
    goto :goto_1f

    .line 994
    :goto_20
    invoke-direct {v0, v4, v3, v15, v6}, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/data/b;-><init>(Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/data/a;Landroid/net/Uri;ZI)V

    .line 995
    .line 996
    .line 997
    :goto_21
    iget-object v3, v1, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewmodel/k;->e:Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/data/b;

    .line 998
    .line 999
    iget-boolean v4, v3, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/data/b;->e:Z

    .line 1000
    .line 1001
    if-eqz v4, :cond_31

    .line 1002
    .line 1003
    invoke-virtual {v3, v0}, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/data/b;->equals(Ljava/lang/Object;)Z

    .line 1004
    .line 1005
    .line 1006
    move-result v3

    .line 1007
    if-eqz v3, :cond_31

    .line 1008
    .line 1009
    const/4 v3, 0x0

    .line 1010
    goto :goto_22

    .line 1011
    :cond_31
    iput-object v0, v1, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewmodel/k;->e:Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/data/b;

    .line 1012
    .line 1013
    const/4 v3, 0x2

    .line 1014
    :goto_22
    iget-object v0, v1, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewmodel/k;->e:Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/data/b;

    .line 1015
    .line 1016
    iget-object v0, v0, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/data/b;->a:Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/data/a;

    .line 1017
    .line 1018
    if-eqz v0, :cond_33

    .line 1019
    .line 1020
    iget v0, v0, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/data/a;->e:I

    .line 1021
    .line 1022
    const/4 v15, 0x1

    .line 1023
    if-ne v0, v15, :cond_34

    .line 1024
    .line 1025
    const-string v0, "com.luna.music.car"

    .line 1026
    .line 1027
    move-object/from16 v4, v21

    .line 1028
    .line 1029
    invoke-static {v2, v4}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1030
    .line 1031
    .line 1032
    :try_start_0
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 1033
    .line 1034
    .line 1035
    move-result-object v4

    .line 1036
    const/4 v7, 0x0

    .line 1037
    invoke-virtual {v4, v0, v7}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 1038
    .line 1039
    .line 1040
    move-result-object v4

    .line 1041
    if-eqz v4, :cond_34

    .line 1042
    .line 1043
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 1044
    .line 1045
    .line 1046
    move-result-object v2

    .line 1047
    invoke-static {v2, v0}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1048
    .line 1049
    .line 1050
    move-result v0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1051
    if-eqz v0, :cond_34

    .line 1052
    .line 1053
    move v0, v15

    .line 1054
    goto :goto_25

    .line 1055
    :catch_0
    move-exception v0

    .line 1056
    sget-object v2, Lcom/google/android/gms/dynamite/e;->e:Ljava/lang/String;

    .line 1057
    .line 1058
    invoke-virtual {v2, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1059
    .line 1060
    .line 1061
    move-result v2

    .line 1062
    if-nez v2, :cond_32

    .line 1063
    .line 1064
    sget-object v2, Lcom/google/android/gms/dynamite/e;->e:Ljava/lang/String;

    .line 1065
    .line 1066
    invoke-static {v12, v2, v11}, La;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1067
    .line 1068
    .line 1069
    move-result-object v2

    .line 1070
    goto :goto_23

    .line 1071
    :cond_32
    move-object v2, v13

    .line 1072
    :goto_23
    invoke-static {v10, v2}, Landroidx/compose/runtime/collection/f;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1073
    .line 1074
    .line 1075
    move-result-object v2

    .line 1076
    new-instance v4, Ljava/lang/StringBuilder;

    .line 1077
    .line 1078
    const-string v5, "nmpPackageEnabled(com.luna.music.car): "

    .line 1079
    .line 1080
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1081
    .line 1082
    .line 1083
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1084
    .line 1085
    .line 1086
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1087
    .line 1088
    .line 1089
    move-result-object v0

    .line 1090
    const/4 v7, 0x0

    .line 1091
    invoke-static {v7, v0}, Lcom/sec/android/gradient_color_extractor/music/b;->N(ILjava/lang/String;)Ljava/lang/String;

    .line 1092
    .line 1093
    .line 1094
    move-result-object v0

    .line 1095
    invoke-static {v2, v0}, Lme/ayra/crash/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1096
    .line 1097
    .line 1098
    goto :goto_24

    .line 1099
    :cond_33
    const/4 v15, 0x1

    .line 1100
    :cond_34
    :goto_24
    const/4 v0, 0x0

    .line 1101
    :goto_25
    iput-boolean v0, v1, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewmodel/k;->f:Z

    .line 1102
    .line 1103
    iget-object v0, v1, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewmodel/k;->e:Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/data/b;

    .line 1104
    .line 1105
    iget-boolean v0, v0, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/data/b;->d:Z

    .line 1106
    .line 1107
    const/4 v1, -0x1

    .line 1108
    if-eqz v0, :cond_35

    .line 1109
    .line 1110
    goto :goto_26

    .line 1111
    :cond_35
    move v3, v1

    .line 1112
    :goto_26
    const-string v0, "SMUSIC-SoundPlayerActivity"

    .line 1113
    .line 1114
    if-eq v3, v1, :cond_41

    .line 1115
    .line 1116
    if-eqz v3, :cond_3e

    .line 1117
    .line 1118
    const/4 v1, 0x2

    .line 1119
    if-eq v3, v1, :cond_38

    .line 1120
    .line 1121
    sget v1, Lcom/google/android/gms/dynamite/e;->d:I

    .line 1122
    .line 1123
    const/4 v9, 0x4

    .line 1124
    if-gt v1, v9, :cond_37

    .line 1125
    .line 1126
    sget-object v1, Lcom/google/android/gms/dynamite/e;->e:Ljava/lang/String;

    .line 1127
    .line 1128
    invoke-virtual {v1, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1129
    .line 1130
    .line 1131
    move-result v1

    .line 1132
    if-nez v1, :cond_36

    .line 1133
    .line 1134
    sget-object v1, Lcom/google/android/gms/dynamite/e;->e:Ljava/lang/String;

    .line 1135
    .line 1136
    invoke-static {v12, v1, v11}, La;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1137
    .line 1138
    .line 1139
    move-result-object v13

    .line 1140
    :cond_36
    invoke-static {v0, v13}, Landroidx/compose/runtime/collection/f;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1141
    .line 1142
    .line 1143
    move-result-object v0

    .line 1144
    const-string v1, "handleIntent(): else case"

    .line 1145
    .line 1146
    const/4 v15, 0x0

    .line 1147
    invoke-static {v15, v1}, Lcom/sec/android/gradient_color_extractor/music/b;->N(ILjava/lang/String;)Ljava/lang/String;

    .line 1148
    .line 1149
    .line 1150
    move-result-object v1

    .line 1151
    invoke-static {v0, v1}, Lme/ayra/crash/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1152
    .line 1153
    .line 1154
    :cond_37
    const/4 v9, 0x0

    .line 1155
    move-object/from16 v1, p0

    .line 1156
    .line 1157
    goto/16 :goto_28

    .line 1158
    .line 1159
    :cond_38
    sget v1, Lcom/google/android/gms/dynamite/e;->d:I

    .line 1160
    .line 1161
    const/4 v9, 0x4

    .line 1162
    if-gt v1, v9, :cond_3a

    .line 1163
    .line 1164
    sget-object v1, Lcom/google/android/gms/dynamite/e;->e:Ljava/lang/String;

    .line 1165
    .line 1166
    invoke-virtual {v1, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1167
    .line 1168
    .line 1169
    move-result v1

    .line 1170
    if-nez v1, :cond_39

    .line 1171
    .line 1172
    sget-object v1, Lcom/google/android/gms/dynamite/e;->e:Ljava/lang/String;

    .line 1173
    .line 1174
    invoke-static {v12, v1, v11}, La;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1175
    .line 1176
    .line 1177
    move-result-object v13

    .line 1178
    :cond_39
    invoke-static {v0, v13}, Landroidx/compose/runtime/collection/f;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1179
    .line 1180
    .line 1181
    move-result-object v0

    .line 1182
    const-string v1, "handleIntent(): New intent"

    .line 1183
    .line 1184
    const/4 v7, 0x0

    .line 1185
    invoke-static {v7, v1}, Lcom/sec/android/gradient_color_extractor/music/b;->N(ILjava/lang/String;)Ljava/lang/String;

    .line 1186
    .line 1187
    .line 1188
    move-result-object v1

    .line 1189
    invoke-static {v0, v1}, Lme/ayra/crash/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1190
    .line 1191
    .line 1192
    :cond_3a
    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/e;->H()Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewmodel/k;

    .line 1193
    .line 1194
    .line 1195
    move-result-object v0

    .line 1196
    move-object/from16 v1, p0

    .line 1197
    .line 1198
    iget-object v2, v1, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/e;->j:Lkotlin/p;

    .line 1199
    .line 1200
    invoke-virtual {v2}, Lkotlin/p;->getValue()Ljava/lang/Object;

    .line 1201
    .line 1202
    .line 1203
    move-result-object v2

    .line 1204
    check-cast v2, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewlistener/c;

    .line 1205
    .line 1206
    const-string v3, "drmListener"

    .line 1207
    .line 1208
    invoke-static {v2, v3}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1209
    .line 1210
    .line 1211
    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewmodel/k;->a()Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewmodel/b;

    .line 1212
    .line 1213
    .line 1214
    move-result-object v3

    .line 1215
    invoke-virtual {v3}, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewmodel/b;->m()V

    .line 1216
    .line 1217
    .line 1218
    iget-object v3, v0, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewmodel/k;->e:Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/data/b;

    .line 1219
    .line 1220
    iget-boolean v3, v3, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/data/b;->e:Z

    .line 1221
    .line 1222
    if-eqz v3, :cond_3d

    .line 1223
    .line 1224
    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewmodel/k;->a()Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewmodel/b;

    .line 1225
    .line 1226
    .line 1227
    move-result-object v3

    .line 1228
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1229
    .line 1230
    .line 1231
    iput-object v2, v3, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewmodel/b;->m:Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewlistener/c;

    .line 1232
    .line 1233
    iget-object v2, v0, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewmodel/k;->e:Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/data/b;

    .line 1234
    .line 1235
    const-string v4, "playerData"

    .line 1236
    .line 1237
    invoke-static {v2, v4}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1238
    .line 1239
    .line 1240
    iget v4, v2, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/data/b;->g:I

    .line 1241
    .line 1242
    iget-object v5, v3, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewmodel/b;->c:Landroid/media/MediaPlayer;

    .line 1243
    .line 1244
    invoke-virtual {v3, v5, v4}, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewmodel/b;->j(Landroid/media/MediaPlayer;I)V

    .line 1245
    .line 1246
    .line 1247
    iget-object v4, v2, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/data/b;->a:Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/data/a;

    .line 1248
    .line 1249
    if-eqz v4, :cond_3b

    .line 1250
    .line 1251
    iput-object v4, v3, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewmodel/b;->i:Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/data/a;

    .line 1252
    .line 1253
    :cond_3b
    iget-object v2, v2, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/data/b;->b:Landroid/net/Uri;

    .line 1254
    .line 1255
    if-eqz v2, :cond_3c

    .line 1256
    .line 1257
    invoke-virtual {v3, v2}, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewmodel/b;->k(Landroid/net/Uri;)V

    .line 1258
    .line 1259
    .line 1260
    :cond_3c
    sget-object v2, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewmodel/j;->d:Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewmodel/j;

    .line 1261
    .line 1262
    invoke-virtual {v0, v2}, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewmodel/k;->c(Lcom/google/android/gms/common/wrappers/a;)V

    .line 1263
    .line 1264
    .line 1265
    goto :goto_27

    .line 1266
    :cond_3d
    const/4 v9, 0x0

    .line 1267
    goto :goto_28

    .line 1268
    :cond_3e
    move-object/from16 v1, p0

    .line 1269
    .line 1270
    sget v2, Lcom/google/android/gms/dynamite/e;->d:I

    .line 1271
    .line 1272
    const/4 v9, 0x4

    .line 1273
    if-gt v2, v9, :cond_40

    .line 1274
    .line 1275
    sget-object v2, Lcom/google/android/gms/dynamite/e;->e:Ljava/lang/String;

    .line 1276
    .line 1277
    invoke-virtual {v2, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1278
    .line 1279
    .line 1280
    move-result v2

    .line 1281
    if-nez v2, :cond_3f

    .line 1282
    .line 1283
    sget-object v2, Lcom/google/android/gms/dynamite/e;->e:Ljava/lang/String;

    .line 1284
    .line 1285
    invoke-static {v12, v2, v11}, La;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1286
    .line 1287
    .line 1288
    move-result-object v13

    .line 1289
    :cond_3f
    invoke-static {v0, v13}, Landroidx/compose/runtime/collection/f;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1290
    .line 1291
    .line 1292
    move-result-object v0

    .line 1293
    const-string v2, "handleIntent(): Identical intent"

    .line 1294
    .line 1295
    const/4 v7, 0x0

    .line 1296
    invoke-static {v7, v2}, Lcom/sec/android/gradient_color_extractor/music/b;->N(ILjava/lang/String;)Ljava/lang/String;

    .line 1297
    .line 1298
    .line 1299
    move-result-object v2

    .line 1300
    invoke-static {v0, v2}, Lme/ayra/crash/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1301
    .line 1302
    .line 1303
    :cond_40
    :goto_27
    move v9, v15

    .line 1304
    goto :goto_28

    .line 1305
    :cond_41
    move-object/from16 v1, p0

    .line 1306
    .line 1307
    sget v2, Lcom/google/android/gms/dynamite/e;->d:I

    .line 1308
    .line 1309
    const/4 v9, 0x4

    .line 1310
    if-gt v2, v9, :cond_43

    .line 1311
    .line 1312
    sget-object v2, Lcom/google/android/gms/dynamite/e;->e:Ljava/lang/String;

    .line 1313
    .line 1314
    invoke-virtual {v2, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1315
    .line 1316
    .line 1317
    move-result v2

    .line 1318
    if-nez v2, :cond_42

    .line 1319
    .line 1320
    sget-object v2, Lcom/google/android/gms/dynamite/e;->e:Ljava/lang/String;

    .line 1321
    .line 1322
    invoke-static {v12, v2, v11}, La;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1323
    .line 1324
    .line 1325
    move-result-object v13

    .line 1326
    :cond_42
    invoke-static {v0, v13}, Landroidx/compose/runtime/collection/f;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1327
    .line 1328
    .line 1329
    move-result-object v0

    .line 1330
    const-string v2, "handleIntent(): Invalid intent"

    .line 1331
    .line 1332
    const/4 v15, 0x0

    .line 1333
    invoke-static {v15, v2}, Lcom/sec/android/gradient_color_extractor/music/b;->N(ILjava/lang/String;)Ljava/lang/String;

    .line 1334
    .line 1335
    .line 1336
    move-result-object v2

    .line 1337
    invoke-static {v0, v2}, Lme/ayra/crash/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1338
    .line 1339
    .line 1340
    goto :goto_27

    .line 1341
    :cond_43
    const/4 v15, 0x0

    .line 1342
    goto :goto_27

    .line 1343
    :goto_28
    return v9
.end method

.method public final K(Z)Z
    .locals 10

    .line 1
    sget v0, Lcom/google/android/gms/dynamite/e;->d:I

    .line 2
    .line 3
    const-string v1, "SMUSIC-SoundPlayerActivity"

    .line 4
    .line 5
    const-string v2, "("

    .line 6
    .line 7
    const-string v3, ""

    .line 8
    .line 9
    const-string v4, ")"

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    const/4 v6, 0x4

    .line 13
    if-gt v0, v6, :cond_1

    .line 14
    .line 15
    sget-object v0, Lcom/google/android/gms/dynamite/e;->e:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    sget-object v0, Lcom/google/android/gms/dynamite/e;->e:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {v2, v0, v4}, La;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move-object v0, v3

    .line 31
    :goto_0
    invoke-static {v1, v0}, Landroidx/compose/runtime/collection/f;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    new-instance v7, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    const-string v8, "loadActivity("

    .line 38
    .line 39
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-static {v5, p1}, Lcom/sec/android/gradient_color_extractor/music/b;->N(ILjava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-static {v0, p1}, Lme/ayra/crash/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 57
    .line 58
    .line 59
    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    const-string v0, "getIntent(...)"

    .line 64
    .line 65
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0, p1}, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/e;->J(Landroid/content/Intent;)Z

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    if-eqz p1, :cond_8

    .line 73
    .line 74
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    const-string v0, "getWindow(...)"

    .line 79
    .line 80
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0}, Landroidx/appcompat/app/r;->getResources()Landroid/content/res/Resources;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    iget v0, v0, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 92
    .line 93
    invoke-virtual {p0}, Landroidx/appcompat/app/r;->getResources()Landroid/content/res/Resources;

    .line 94
    .line 95
    .line 96
    move-result-object v7

    .line 97
    invoke-virtual {v7}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 98
    .line 99
    .line 100
    move-result-object v7

    .line 101
    iget v7, v7, Landroid/content/res/Configuration;->screenHeightDp:I

    .line 102
    .line 103
    iget v8, p0, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/e;->h:I

    .line 104
    .line 105
    if-ne v8, v0, :cond_2

    .line 106
    .line 107
    iget v8, p0, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/e;->i:I

    .line 108
    .line 109
    if-eq v8, v7, :cond_5

    .line 110
    .line 111
    :cond_2
    const/16 v8, 0x1e0

    .line 112
    .line 113
    if-ge v0, v8, :cond_3

    .line 114
    .line 115
    add-int/lit8 v8, v0, -0x14

    .line 116
    .line 117
    invoke-static {v8}, Lcom/sec/android/gradient_color_extractor/music/b;->g(I)I

    .line 118
    .line 119
    .line 120
    move-result v8

    .line 121
    goto :goto_1

    .line 122
    :cond_3
    const/16 v8, 0x168

    .line 123
    .line 124
    invoke-static {v8}, Lcom/sec/android/gradient_color_extractor/music/b;->g(I)I

    .line 125
    .line 126
    .line 127
    move-result v8

    .line 128
    :goto_1
    const/4 v9, -0x2

    .line 129
    invoke-virtual {p1, v8, v9}, Landroid/view/Window;->setLayout(II)V

    .line 130
    .line 131
    .line 132
    iput v0, p0, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/e;->h:I

    .line 133
    .line 134
    iput v7, p0, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/e;->i:I

    .line 135
    .line 136
    sget v7, Lcom/google/android/gms/dynamite/e;->d:I

    .line 137
    .line 138
    if-gt v7, v6, :cond_5

    .line 139
    .line 140
    sget-object v6, Lcom/google/android/gms/dynamite/e;->e:Ljava/lang/String;

    .line 141
    .line 142
    invoke-virtual {v6, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v6

    .line 146
    if-nez v6, :cond_4

    .line 147
    .line 148
    sget-object v3, Lcom/google/android/gms/dynamite/e;->e:Ljava/lang/String;

    .line 149
    .line 150
    invoke-static {v2, v3, v4}, La;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    :cond_4
    invoke-static {v1, v3}, Landroidx/compose/runtime/collection/f;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    const-string v2, "adjustDialogSize("

    .line 159
    .line 160
    const-string v3, "): "

    .line 161
    .line 162
    invoke-static {v2, v0, v8, v5, v3}, Lcom/google/android/gms/internal/ads/Gx;->j(Ljava/lang/String;IIILjava/lang/String;)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-static {v1, v0}, Lme/ayra/crash/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 167
    .line 168
    .line 169
    :cond_5
    const/16 v0, 0x50

    .line 170
    .line 171
    invoke-virtual {p1, v0}, Landroid/view/Window;->setGravity(I)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {p0}, Landroidx/fragment/app/L;->getSupportFragmentManager()Landroidx/fragment/app/h0;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 179
    .line 180
    .line 181
    new-instance v0, Landroidx/fragment/app/a;

    .line 182
    .line 183
    invoke-direct {v0, p1}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/h0;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {p0}, Landroidx/fragment/app/L;->getSupportFragmentManager()Landroidx/fragment/app/h0;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    const-string v1, "SoundPlayerFragment"

    .line 191
    .line 192
    invoke-virtual {p1, v1}, Landroidx/fragment/app/h0;->F(Ljava/lang/String;)Landroidx/fragment/app/G;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    if-nez p1, :cond_6

    .line 197
    .line 198
    new-instance p1, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/k;

    .line 199
    .line 200
    invoke-direct {p1}, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/k;-><init>()V

    .line 201
    .line 202
    .line 203
    :cond_6
    const v2, 0x1020002

    .line 204
    .line 205
    .line 206
    invoke-virtual {v0, v2, p1, v1}, Landroidx/fragment/app/t0;->h(ILandroidx/fragment/app/G;Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    iget-boolean p1, v0, Landroidx/fragment/app/t0;->g:Z

    .line 210
    .line 211
    if-nez p1, :cond_7

    .line 212
    .line 213
    iput-boolean v5, v0, Landroidx/fragment/app/t0;->h:Z

    .line 214
    .line 215
    iget-object p1, v0, Landroidx/fragment/app/a;->r:Landroidx/fragment/app/h0;

    .line 216
    .line 217
    invoke-virtual {p1, v0, v5}, Landroidx/fragment/app/h0;->C(Landroidx/fragment/app/a;Z)V

    .line 218
    .line 219
    .line 220
    const/4 p1, 0x1

    .line 221
    invoke-virtual {p0, p1}, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/e;->I(Z)V

    .line 222
    .line 223
    .line 224
    return p1

    .line 225
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 226
    .line 227
    const-string v0, "This transaction is already being added to the back stack"

    .line 228
    .line 229
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    throw p1

    .line 233
    :cond_8
    return v5
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 12

    .line 1
    const-string v0, "com.sec.android.mmapp"

    .line 2
    .line 3
    const-string v1, "SMUSIC-SoundPlayerActivity"

    .line 4
    .line 5
    const-string v2, ")"

    .line 6
    .line 7
    const-string v3, "("

    .line 8
    .line 9
    const-string v4, ""

    .line 10
    .line 11
    invoke-super {p0, p1}, Lcom/samsung/android/app/musiclibrary/ui/i;->onCreate(Landroid/os/Bundle;)V

    .line 12
    .line 13
    .line 14
    move-object v5, p0

    .line 15
    check-cast v5, Lcom/samsung/android/app/music/activity/SoundPlayerActivity;

    .line 16
    .line 17
    invoke-virtual {v5}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 18
    .line 19
    .line 20
    move-result-object v6

    .line 21
    invoke-virtual {v5}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v7

    .line 25
    const/4 v8, 0x1

    .line 26
    const/4 v9, 0x0

    .line 27
    :try_start_0
    invoke-virtual {v6, v0, v8}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    .line 29
    .line 30
    invoke-virtual {v5}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 31
    .line 32
    .line 33
    move-result-object v10

    .line 34
    const/4 v11, 0x0

    .line 35
    invoke-virtual {v10, v11}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v10, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v10, v6}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    invoke-static {v7}, Lcom/samsung/android/app/music/util/d;->r(Landroid/content/Context;)V

    .line 48
    .line 49
    .line 50
    const-class p1, Lcom/samsung/android/app/music/activity/SoundPlayerActivity;

    .line 51
    .line 52
    const/4 v0, 0x2

    .line 53
    invoke-static {v7, p1, v0}, Lcom/samsung/android/app/music/util/d;->q(Landroid/content/Context;Ljava/lang/Class;I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v5, v10}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 57
    .line 58
    .line 59
    sget-object p1, Lcom/google/android/gms/dynamite/e;->e:Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {p1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    if-nez p1, :cond_0

    .line 66
    .line 67
    sget-object p1, Lcom/google/android/gms/dynamite/e;->e:Ljava/lang/String;

    .line 68
    .line 69
    invoke-static {v3, p1, v2}, La;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    :cond_0
    invoke-static {v1, v4}, Landroidx/compose/runtime/collection/f;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    const-string v0, "onCreate(): intent forwarding is not needed"

    .line 78
    .line 79
    invoke-static {v9, v0}, Lcom/sec/android/gradient_color_extractor/music/b;->N(ILjava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-static {p1, v0}, Lme/ayra/crash/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :catch_0
    :try_start_1
    const-string v0, "com.samsung.android.app.soundpicker"

    .line 91
    .line 92
    const/16 v5, 0x80

    .line 93
    .line 94
    invoke-virtual {v6, v0, v5}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 95
    .line 96
    .line 97
    invoke-static {v7}, Lcom/samsung/android/app/music/util/d;->r(Landroid/content/Context;)V

    .line 98
    .line 99
    .line 100
    :catch_1
    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    if-eqz v0, :cond_d

    .line 105
    .line 106
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    if-nez v0, :cond_2

    .line 115
    .line 116
    goto/16 :goto_3

    .line 117
    .line 118
    :cond_2
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-static {v0}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v5

    .line 133
    const-string v6, "toString(...)"

    .line 134
    .line 135
    invoke-static {v5, v6}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0}, Landroid/net/Uri;->getUserInfo()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v7

    .line 142
    if-eqz v7, :cond_5

    .line 143
    .line 144
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 145
    .line 146
    .line 147
    move-result v7

    .line 148
    if-nez v7, :cond_3

    .line 149
    .line 150
    goto :goto_0

    .line 151
    :cond_3
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v7

    .line 155
    if-eqz v7, :cond_5

    .line 156
    .line 157
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 158
    .line 159
    .line 160
    move-result v7

    .line 161
    if-nez v7, :cond_4

    .line 162
    .line 163
    goto :goto_0

    .line 164
    :cond_4
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    const-string v7, "content"

    .line 169
    .line 170
    invoke-static {v0, v7}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    if-eqz v0, :cond_5

    .line 175
    .line 176
    const-string v0, "@"

    .line 177
    .line 178
    const/4 v7, 0x6

    .line 179
    invoke-static {v5, v0, v9, v9, v7}, Lkotlin/text/k;->O(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    add-int/2addr v0, v8

    .line 184
    invoke-virtual {v5, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    const-string v5, "substring(...)"

    .line 189
    .line 190
    invoke-static {v0, v5}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    const-string v5, "content://"

    .line 194
    .line 195
    invoke-virtual {v5, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v5

    .line 199
    :cond_5
    :goto_0
    sget-object v0, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/data/c;->a:Landroid/net/Uri;

    .line 200
    .line 201
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    invoke-static {v0, v6}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    invoke-static {v5, v0, v9}, Lkotlin/text/r;->E(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    if-eqz v0, :cond_9

    .line 213
    .line 214
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    sget-object v5, Lcom/samsung/android/app/musiclibrary/ui/permission/a;->a:Ljava/lang/String;

    .line 219
    .line 220
    invoke-virtual {v0, v5}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    if-eqz v0, :cond_9

    .line 225
    .line 226
    sget p1, Lcom/google/android/gms/dynamite/e;->d:I

    .line 227
    .line 228
    const/4 v0, 0x4

    .line 229
    if-gt p1, v0, :cond_7

    .line 230
    .line 231
    sget-object p1, Lcom/google/android/gms/dynamite/e;->e:Ljava/lang/String;

    .line 232
    .line 233
    invoke-virtual {p1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    move-result p1

    .line 237
    if-nez p1, :cond_6

    .line 238
    .line 239
    sget-object p1, Lcom/google/android/gms/dynamite/e;->e:Ljava/lang/String;

    .line 240
    .line 241
    invoke-static {v3, p1, v2}, La;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object p1

    .line 245
    goto :goto_1

    .line 246
    :cond_6
    move-object p1, v4

    .line 247
    :goto_1
    invoke-static {v1, p1}, Landroidx/compose/runtime/collection/f;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object p1

    .line 251
    const-string v6, "onCreate(): permission is needed"

    .line 252
    .line 253
    invoke-static {v9, v6}, Lcom/sec/android/gradient_color_extractor/music/b;->N(ILjava/lang/String;)Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v6

    .line 257
    invoke-static {p1, v6}, Lme/ayra/crash/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 258
    .line 259
    .line 260
    :cond_7
    iput-boolean v8, p0, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/e;->b:Z

    .line 261
    .line 262
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/i;->getPermissionManager()Lcom/samsung/android/app/musiclibrary/ui/B;

    .line 263
    .line 264
    .line 265
    move-result-object p1

    .line 266
    filled-new-array {v5}, [Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v5

    .line 270
    invoke-virtual {p1, v8, v9, p0, v5}, Lcom/samsung/android/app/musiclibrary/ui/B;->e(ZZLcom/samsung/android/app/musiclibrary/ui/z;[Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/i;->getPermissionManager()Lcom/samsung/android/app/musiclibrary/ui/B;

    .line 274
    .line 275
    .line 276
    move-result-object p1

    .line 277
    iget-object v5, p1, Lcom/samsung/android/app/musiclibrary/ui/B;->b:Ljava/util/ArrayList;

    .line 278
    .line 279
    invoke-virtual {p1, v5}, Lcom/samsung/android/app/musiclibrary/ui/B;->d(Ljava/util/ArrayList;)V

    .line 280
    .line 281
    .line 282
    sget p1, Lcom/google/android/gms/dynamite/e;->d:I

    .line 283
    .line 284
    if-gt p1, v0, :cond_c

    .line 285
    .line 286
    sget-object p1, Lcom/google/android/gms/dynamite/e;->e:Ljava/lang/String;

    .line 287
    .line 288
    invoke-virtual {p1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 289
    .line 290
    .line 291
    move-result p1

    .line 292
    if-nez p1, :cond_8

    .line 293
    .line 294
    sget-object p1, Lcom/google/android/gms/dynamite/e;->e:Ljava/lang/String;

    .line 295
    .line 296
    invoke-static {v3, p1, v2}, La;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v4

    .line 300
    :cond_8
    invoke-static {v1, v4}, Landroidx/compose/runtime/collection/f;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object p1

    .line 304
    const-string v0, "requestPermissions()"

    .line 305
    .line 306
    invoke-static {v9, v0}, Lcom/sec/android/gradient_color_extractor/music/b;->N(ILjava/lang/String;)Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    invoke-static {p1, v0}, Lme/ayra/crash/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 311
    .line 312
    .line 313
    return-void

    .line 314
    :cond_9
    if-nez p1, :cond_a

    .line 315
    .line 316
    goto :goto_2

    .line 317
    :cond_a
    move v8, v9

    .line 318
    :goto_2
    invoke-virtual {p0, v8}, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/e;->K(Z)Z

    .line 319
    .line 320
    .line 321
    move-result p1

    .line 322
    if-nez p1, :cond_c

    .line 323
    .line 324
    sget-object p1, Lcom/google/android/gms/dynamite/e;->e:Ljava/lang/String;

    .line 325
    .line 326
    invoke-virtual {p1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 327
    .line 328
    .line 329
    move-result p1

    .line 330
    if-nez p1, :cond_b

    .line 331
    .line 332
    sget-object p1, Lcom/google/android/gms/dynamite/e;->e:Ljava/lang/String;

    .line 333
    .line 334
    invoke-static {v3, p1, v2}, La;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object v4

    .line 338
    :cond_b
    invoke-static {v1, v4}, Landroidx/compose/runtime/collection/f;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object p1

    .line 342
    const-string v0, "onCreate(): \'loadActivity()\' returned \'false\'."

    .line 343
    .line 344
    invoke-static {v9, v0}, Lcom/sec/android/gradient_color_extractor/music/b;->N(ILjava/lang/String;)Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    invoke-static {p1, v0}, Lme/ayra/crash/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 349
    .line 350
    .line 351
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 352
    .line 353
    .line 354
    :cond_c
    return-void

    .line 355
    :cond_d
    :goto_3
    sget-object p1, Lcom/google/android/gms/dynamite/e;->e:Ljava/lang/String;

    .line 356
    .line 357
    invoke-virtual {p1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 358
    .line 359
    .line 360
    move-result p1

    .line 361
    if-nez p1, :cond_e

    .line 362
    .line 363
    sget-object p1, Lcom/google/android/gms/dynamite/e;->e:Ljava/lang/String;

    .line 364
    .line 365
    invoke-static {v3, p1, v2}, La;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 366
    .line 367
    .line 368
    move-result-object v4

    .line 369
    :cond_e
    invoke-static {v1, v4}, Landroidx/compose/runtime/collection/f;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 370
    .line 371
    .line 372
    move-result-object p1

    .line 373
    const-string v0, "onCreate(): No intent or no data of intent"

    .line 374
    .line 375
    invoke-static {v9, v0}, Lcom/sec/android/gradient_color_extractor/music/b;->N(ILjava/lang/String;)Ljava/lang/String;

    .line 376
    .line 377
    .line 378
    move-result-object v0

    .line 379
    invoke-static {p1, v0}, Lme/ayra/crash/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 380
    .line 381
    .line 382
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 383
    .line 384
    .line 385
    return-void
.end method

.method public final onDestroy()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/e;->I(Z)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/e;->H()Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewmodel/k;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v0, v0, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewmodel/k;->n:Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewmodel/h;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewmodel/h;->c()V

    .line 12
    .line 13
    .line 14
    invoke-super {p0}, Lcom/samsung/android/app/musiclibrary/ui/i;->onDestroy()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .locals 2

    .line 1
    const-string v0, "intent"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Lcom/samsung/android/app/musiclibrary/ui/i;->onNewIntent(Landroid/content/Intent;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/e;->J(Landroid/content/Intent;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-nez p1, :cond_2

    .line 14
    .line 15
    sget p1, Lcom/google/android/gms/dynamite/e;->d:I

    .line 16
    .line 17
    const/4 v0, 0x4

    .line 18
    if-gt p1, v0, :cond_1

    .line 19
    .line 20
    sget-object p1, Lcom/google/android/gms/dynamite/e;->e:Ljava/lang/String;

    .line 21
    .line 22
    const-string v0, ""

    .line 23
    .line 24
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-nez p1, :cond_0

    .line 29
    .line 30
    sget-object p1, Lcom/google/android/gms/dynamite/e;->e:Ljava/lang/String;

    .line 31
    .line 32
    const-string v0, "("

    .line 33
    .line 34
    const-string v1, ")"

    .line 35
    .line 36
    invoke-static {v0, p1, v1}, La;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    :cond_0
    const-string p1, "SMUSIC-"

    .line 41
    .line 42
    const-string v1, "SoundPlayerActivity"

    .line 43
    .line 44
    invoke-static {p1, v1, v0}, La;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    const-string v0, "onNewIntent(): invalid intent"

    .line 49
    .line 50
    const/4 v1, 0x0

    .line 51
    invoke-static {v1, v0}, Lcom/sec/android/gradient_color_extractor/music/b;->N(ILjava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {p1, v0}, Lme/ayra/crash/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 56
    .line 57
    .line 58
    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 59
    .line 60
    .line 61
    :cond_2
    return-void
.end method

.method public final onPause()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/e;->d:Z

    .line 3
    .line 4
    sget v0, Lcom/google/android/gms/dynamite/e;->d:I

    .line 5
    .line 6
    const/4 v1, 0x4

    .line 7
    if-gt v0, v1, :cond_1

    .line 8
    .line 9
    sget-object v0, Lcom/google/android/gms/dynamite/e;->e:Ljava/lang/String;

    .line 10
    .line 11
    const-string v1, ""

    .line 12
    .line 13
    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    sget-object v0, Lcom/google/android/gms/dynamite/e;->e:Ljava/lang/String;

    .line 20
    .line 21
    const-string v1, "("

    .line 22
    .line 23
    const-string v2, ")"

    .line 24
    .line 25
    invoke-static {v1, v0, v2}, La;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    :cond_0
    const-string v0, "SMUSIC-"

    .line 30
    .line 31
    const-string v2, "SoundPlayerActivity"

    .line 32
    .line 33
    invoke-static {v0, v2, v1}, La;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const-string v1, "onPause()"

    .line 38
    .line 39
    const/4 v2, 0x0

    .line 40
    invoke-static {v2, v1}, Lcom/sec/android/gradient_color_extractor/music/b;->N(ILjava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-static {v0, v1}, Lme/ayra/crash/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 45
    .line 46
    .line 47
    :cond_1
    invoke-super {p0}, Lcom/samsung/android/app/musiclibrary/ui/i;->onPause()V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public final onPermissionResult([Ljava/lang/String;[I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/i;->getPermissionManager()Lcom/samsung/android/app/musiclibrary/ui/B;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    sget-object p2, Lcom/samsung/android/app/musiclibrary/ui/permission/a;->a:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {p1, p2}, Lcom/samsung/android/app/musiclibrary/ui/B;->a(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    sget p1, Lcom/google/android/gms/dynamite/e;->d:I

    .line 14
    .line 15
    const/4 p2, 0x4

    .line 16
    const-string v0, "SoundPlayerActivity"

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    if-gt p1, p2, :cond_0

    .line 20
    .line 21
    invoke-static {v0}, Lcom/google/android/gms/common/wrappers/a;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const-string p2, "onPermissionResult(): Granted"

    .line 26
    .line 27
    invoke-static {v1, p2}, Lcom/sec/android/gradient_color_extractor/music/b;->N(ILjava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    invoke-static {p1, p2}, Lme/ayra/crash/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 32
    .line 33
    .line 34
    :cond_0
    iput-boolean v1, p0, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/e;->b:Z

    .line 35
    .line 36
    const/4 p1, 0x1

    .line 37
    invoke-virtual {p0, p1}, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/e;->K(Z)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-nez p1, :cond_1

    .line 42
    .line 43
    invoke-static {v0}, Lcom/google/android/gms/common/wrappers/a;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    const-string p2, "onPermissionResult(): \'loadActivity()\' returned \'false\'."

    .line 48
    .line 49
    invoke-static {v1, p2}, Lcom/sec/android/gradient_color_extractor/music/b;->N(ILjava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    invoke-static {p1, p2}, Lme/ayra/crash/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 57
    .line 58
    .line 59
    :cond_1
    return-void
.end method

.method public final onResume()V
    .locals 4

    .line 1
    invoke-super {p0}, Lcom/samsung/android/app/musiclibrary/ui/i;->onResume()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/e;->b:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/e;->d:Z

    .line 11
    .line 12
    iput-boolean v0, p0, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/e;->g:Z

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/e;->H()Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewmodel/k;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1}, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewmodel/k;->a()Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewmodel/b;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget-object v1, v1, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewmodel/b;->e:Landroid/media/session/MediaSession;

    .line 23
    .line 24
    invoke-virtual {v1}, Landroid/media/session/MediaSession;->isActive()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    const/4 v3, 0x1

    .line 29
    if-eq v2, v3, :cond_1

    .line 30
    .line 31
    invoke-virtual {v1, v3}, Landroid/media/session/MediaSession;->setActive(Z)V

    .line 32
    .line 33
    .line 34
    :cond_1
    sget v1, Lcom/google/android/gms/dynamite/e;->d:I

    .line 35
    .line 36
    const/4 v2, 0x4

    .line 37
    if-gt v1, v2, :cond_3

    .line 38
    .line 39
    sget-object v1, Lcom/google/android/gms/dynamite/e;->e:Ljava/lang/String;

    .line 40
    .line 41
    const-string v2, ""

    .line 42
    .line 43
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-nez v1, :cond_2

    .line 48
    .line 49
    sget-object v1, Lcom/google/android/gms/dynamite/e;->e:Ljava/lang/String;

    .line 50
    .line 51
    const-string v2, "("

    .line 52
    .line 53
    const-string v3, ")"

    .line 54
    .line 55
    invoke-static {v2, v1, v3}, La;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    :cond_2
    const-string v1, "SMUSIC-SoundPlayerActivity"

    .line 60
    .line 61
    invoke-static {v1, v2}, Landroidx/compose/runtime/collection/f;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    const-string v2, "onResume()"

    .line 66
    .line 67
    invoke-static {v0, v2}, Lcom/sec/android/gradient_color_extractor/music/b;->N(ILjava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-static {v1, v0}, Lme/ayra/crash/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 72
    .line 73
    .line 74
    :cond_3
    :goto_0
    return-void
.end method

.method public final onStart()V
    .locals 4

    .line 1
    invoke-super {p0}, Lcom/samsung/android/app/musiclibrary/ui/i;->onStart()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/e;->b:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/e;->e:Z

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/e;->H()Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewmodel/k;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewmodel/k;->a()Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewmodel/b;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget-object v1, v1, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewmodel/b;->e:Landroid/media/session/MediaSession;

    .line 21
    .line 22
    invoke-virtual {v1}, Landroid/media/session/MediaSession;->isActive()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    const/4 v3, 0x1

    .line 27
    if-eq v2, v3, :cond_1

    .line 28
    .line 29
    invoke-virtual {v1, v3}, Landroid/media/session/MediaSession;->setActive(Z)V

    .line 30
    .line 31
    .line 32
    :cond_1
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/e;->H()Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewmodel/k;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    sget-object v2, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewmodel/j;->d:Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewmodel/j;

    .line 37
    .line 38
    invoke-virtual {v1, v2}, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewmodel/k;->c(Lcom/google/android/gms/common/wrappers/a;)V

    .line 39
    .line 40
    .line 41
    sget v1, Lcom/google/android/gms/dynamite/e;->d:I

    .line 42
    .line 43
    const/4 v2, 0x4

    .line 44
    if-gt v1, v2, :cond_3

    .line 45
    .line 46
    sget-object v1, Lcom/google/android/gms/dynamite/e;->e:Ljava/lang/String;

    .line 47
    .line 48
    const-string v2, ""

    .line 49
    .line 50
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-nez v1, :cond_2

    .line 55
    .line 56
    sget-object v1, Lcom/google/android/gms/dynamite/e;->e:Ljava/lang/String;

    .line 57
    .line 58
    const-string v2, "("

    .line 59
    .line 60
    const-string v3, ")"

    .line 61
    .line 62
    invoke-static {v2, v1, v3}, La;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    :cond_2
    const-string v1, "SMUSIC-SoundPlayerActivity"

    .line 67
    .line 68
    invoke-static {v1, v2}, Landroidx/compose/runtime/collection/f;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    const-string v2, "onStart()"

    .line 73
    .line 74
    invoke-static {v0, v2}, Lcom/sec/android/gradient_color_extractor/music/b;->N(ILjava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-static {v1, v0}, Lme/ayra/crash/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 79
    .line 80
    .line 81
    :cond_3
    :goto_0
    return-void
.end method

.method public final onStop()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/e;->g:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-boolean v0, p0, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/e;->f:Z

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/e;->H()Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewmodel/k;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewmodel/k;->a()Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewmodel/b;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    iget-object v2, v2, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewmodel/b;->c:Landroid/media/MediaPlayer;

    .line 19
    .line 20
    invoke-virtual {v2}, Landroid/media/MediaPlayer;->isPlaying()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewmodel/k;->d()V

    .line 27
    .line 28
    .line 29
    :cond_0
    iput-boolean v1, p0, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/e;->f:Z

    .line 30
    .line 31
    :cond_1
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/e;->H()Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewmodel/k;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewmodel/k;->a()Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewmodel/b;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iget-object v0, v0, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewmodel/b;->e:Landroid/media/session/MediaSession;

    .line 40
    .line 41
    invoke-virtual {v0}, Landroid/media/session/MediaSession;->isActive()Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_2

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Landroid/media/session/MediaSession;->setActive(Z)V

    .line 48
    .line 49
    .line 50
    :cond_2
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/e;->H()Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewmodel/k;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iget-object v0, v0, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewmodel/k;->n:Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewmodel/h;

    .line 55
    .line 56
    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewmodel/h;->c()V

    .line 57
    .line 58
    .line 59
    const/4 v0, 0x1

    .line 60
    iput-boolean v0, p0, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/e;->e:Z

    .line 61
    .line 62
    sget v0, Lcom/google/android/gms/dynamite/e;->d:I

    .line 63
    .line 64
    const/4 v2, 0x4

    .line 65
    if-gt v0, v2, :cond_4

    .line 66
    .line 67
    sget-object v0, Lcom/google/android/gms/dynamite/e;->e:Ljava/lang/String;

    .line 68
    .line 69
    const-string v2, ""

    .line 70
    .line 71
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-nez v0, :cond_3

    .line 76
    .line 77
    sget-object v0, Lcom/google/android/gms/dynamite/e;->e:Ljava/lang/String;

    .line 78
    .line 79
    const-string v2, "("

    .line 80
    .line 81
    const-string v3, ")"

    .line 82
    .line 83
    invoke-static {v2, v0, v3}, La;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    :cond_3
    const-string v0, "SMUSIC-SoundPlayerActivity"

    .line 88
    .line 89
    invoke-static {v0, v2}, Landroidx/compose/runtime/collection/f;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    iget-boolean v2, p0, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/e;->g:Z

    .line 94
    .line 95
    new-instance v3, Ljava/lang/StringBuilder;

    .line 96
    .line 97
    const-string v4, "onStop(): "

    .line 98
    .line 99
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    invoke-static {v1, v2}, Lcom/sec/android/gradient_color_extractor/music/b;->N(ILjava/lang/String;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    invoke-static {v0, v1}, Lme/ayra/crash/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 114
    .line 115
    .line 116
    :cond_4
    invoke-super {p0}, Lcom/samsung/android/app/musiclibrary/ui/i;->onStop()V

    .line 117
    .line 118
    .line 119
    return-void
.end method

.method public final onUserLeaveHint()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/e;->b:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget-boolean v0, p0, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/e;->f:Z

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/e;->H()Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewmodel/k;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewmodel/k;->d()V

    .line 15
    .line 16
    .line 17
    :cond_0
    iput-boolean v1, p0, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/e;->f:Z

    .line 18
    .line 19
    iput-boolean v1, p0, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/e;->g:Z

    .line 20
    .line 21
    :cond_1
    sget v0, Lcom/google/android/gms/dynamite/e;->d:I

    .line 22
    .line 23
    const/4 v2, 0x4

    .line 24
    if-gt v0, v2, :cond_3

    .line 25
    .line 26
    sget-object v0, Lcom/google/android/gms/dynamite/e;->e:Ljava/lang/String;

    .line 27
    .line 28
    const-string v2, ""

    .line 29
    .line 30
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_2

    .line 35
    .line 36
    sget-object v0, Lcom/google/android/gms/dynamite/e;->e:Ljava/lang/String;

    .line 37
    .line 38
    const-string v2, "("

    .line 39
    .line 40
    const-string v3, ")"

    .line 41
    .line 42
    invoke-static {v2, v0, v3}, La;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    :cond_2
    const-string v0, "SMUSIC-SoundPlayerActivity"

    .line 47
    .line 48
    invoke-static {v0, v2}, Landroidx/compose/runtime/collection/f;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iget-boolean v2, p0, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/e;->g:Z

    .line 53
    .line 54
    new-instance v3, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    const-string v4, "onUserLeaveHint(): "

    .line 57
    .line 58
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-static {v1, v2}, Lcom/sec/android/gradient_color_extractor/music/b;->N(ILjava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-static {v0, v1}, Lme/ayra/crash/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 73
    .line 74
    .line 75
    :cond_3
    invoke-super {p0}, Landroid/app/Activity;->onUserLeaveHint()V

    .line 76
    .line 77
    .line 78
    return-void
.end method
