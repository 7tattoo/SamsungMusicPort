.class public abstract Lcom/samsung/android/app/music/activity/j;
.super Lcom/samsung/android/app/music/activity/A;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Lcom/samsung/android/app/music/player/g;
.implements Lcom/samsung/android/app/music/player/i;


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final activityResultCallback$delegate:Lkotlin/g;

.field private drmPopup:Lcom/samsung/android/app/music/activity/d;

.field private isActionbarMenuOpened:Z

.field private musicExitReceiver:Lcom/samsung/android/app/music/activity/e;

.field private final playerCallback:Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/c;

.field private final playerChangeBufferingUpdater$delegate:Lkotlin/g;

.field private final playerVm$delegate:Lkotlin/g;

.field private final serverMessageReceiver$delegate:Lkotlin/g;

.field private final slidePlayerAdapter$delegate:Lkotlin/g;


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/app/music/activity/A;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/samsung/android/app/music/activity/i;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p0, v1}, Lcom/samsung/android/app/music/activity/i;-><init>(Lcom/samsung/android/app/music/activity/j;I)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Lcom/samsung/android/app/musiclibrary/core/service/streaming/d;

    .line 11
    .line 12
    const-class v2, Lcom/samsung/android/app/music/viewmodel/player/a;

    .line 13
    .line 14
    invoke-static {v2}, Lkotlin/jvm/internal/x;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/e;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    new-instance v3, Lcom/samsung/android/app/music/activity/i;

    .line 19
    .line 20
    const/4 v4, 0x1

    .line 21
    invoke-direct {v3, p0, v4}, Lcom/samsung/android/app/music/activity/i;-><init>(Lcom/samsung/android/app/music/activity/j;I)V

    .line 22
    .line 23
    .line 24
    new-instance v4, Lcom/samsung/android/app/music/activity/i;

    .line 25
    .line 26
    const/4 v5, 0x2

    .line 27
    invoke-direct {v4, p0, v5}, Lcom/samsung/android/app/music/activity/i;-><init>(Lcom/samsung/android/app/music/activity/j;I)V

    .line 28
    .line 29
    .line 30
    invoke-direct {v1, v2, v3, v0, v4}, Lcom/samsung/android/app/musiclibrary/core/service/streaming/d;-><init>(Lkotlin/jvm/internal/e;Lkotlin/jvm/functions/a;Lkotlin/jvm/functions/a;Lkotlin/jvm/functions/a;)V

    .line 31
    .line 32
    .line 33
    iput-object v1, p0, Lcom/samsung/android/app/music/activity/j;->playerVm$delegate:Lkotlin/g;

    .line 34
    .line 35
    new-instance v0, Lcom/samsung/android/app/music/activity/c;

    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    invoke-direct {v0, p0, v1}, Lcom/samsung/android/app/music/activity/c;-><init>(Lcom/samsung/android/app/music/activity/j;I)V

    .line 39
    .line 40
    .line 41
    invoke-static {v0}, Lkotlin/h;->f(Lkotlin/jvm/functions/a;)Lkotlin/g;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, Lcom/samsung/android/app/music/activity/j;->serverMessageReceiver$delegate:Lkotlin/g;

    .line 46
    .line 47
    new-instance v0, Lcom/samsung/android/app/music/activity/c;

    .line 48
    .line 49
    const/4 v1, 0x1

    .line 50
    invoke-direct {v0, p0, v1}, Lcom/samsung/android/app/music/activity/c;-><init>(Lcom/samsung/android/app/music/activity/j;I)V

    .line 51
    .line 52
    .line 53
    invoke-static {v0}, Lkotlin/h;->f(Lkotlin/jvm/functions/a;)Lkotlin/g;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, Lcom/samsung/android/app/music/activity/j;->playerChangeBufferingUpdater$delegate:Lkotlin/g;

    .line 58
    .line 59
    new-instance v0, Lcom/samsung/android/app/music/activity/c;

    .line 60
    .line 61
    const/4 v1, 0x2

    .line 62
    invoke-direct {v0, p0, v1}, Lcom/samsung/android/app/music/activity/c;-><init>(Lcom/samsung/android/app/music/activity/j;I)V

    .line 63
    .line 64
    .line 65
    invoke-static {v0}, Lkotlin/h;->g(Lkotlin/jvm/functions/a;)Lkotlin/p;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iput-object v0, p0, Lcom/samsung/android/app/music/activity/j;->slidePlayerAdapter$delegate:Lkotlin/g;

    .line 70
    .line 71
    new-instance v0, Landroidx/lifecycle/compose/a;

    .line 72
    .line 73
    const/4 v1, 0x6

    .line 74
    invoke-direct {v0, v1}, Landroidx/lifecycle/compose/a;-><init>(I)V

    .line 75
    .line 76
    .line 77
    invoke-static {v0}, Lkotlin/h;->f(Lkotlin/jvm/functions/a;)Lkotlin/g;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    iput-object v0, p0, Lcom/samsung/android/app/music/activity/j;->activityResultCallback$delegate:Lkotlin/g;

    .line 82
    .line 83
    new-instance v0, Lcom/samsung/android/app/music/activity/h;

    .line 84
    .line 85
    const/4 v1, 0x0

    .line 86
    invoke-direct {v0, p0, v1}, Lcom/samsung/android/app/music/activity/h;-><init>(Ljava/lang/Object;I)V

    .line 87
    .line 88
    .line 89
    iput-object v0, p0, Lcom/samsung/android/app/music/activity/j;->playerCallback:Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/c;

    .line 90
    .line 91
    return-void
.end method

.method public static final synthetic access$getDrmPopup$p(Lcom/samsung/android/app/music/activity/j;)Lcom/samsung/android/app/music/activity/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/app/music/activity/j;->drmPopup:Lcom/samsung/android/app/music/activity/d;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final access$getPlayerChangeBufferingUpdater(Lcom/samsung/android/app/music/activity/j;)Lcom/samsung/android/app/music/activity/U;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/app/music/activity/j;->playerChangeBufferingUpdater$delegate:Lkotlin/g;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/g;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/samsung/android/app/music/activity/U;

    .line 8
    .line 9
    return-object p0
.end method

.method public static final access$getPlayerVm(Lcom/samsung/android/app/music/activity/j;)Lcom/samsung/android/app/music/viewmodel/player/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/app/music/activity/j;->playerVm$delegate:Lkotlin/g;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/g;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/samsung/android/app/music/viewmodel/player/a;

    .line 8
    .line 9
    return-object p0
.end method

.method public static final synthetic access$getServerMessageReceiver(Lcom/samsung/android/app/music/activity/j;)Lcom/samsung/android/app/music/activity/Y;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/app/music/activity/j;->E()Lcom/samsung/android/app/music/activity/Y;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$setDrmPopup$p(Lcom/samsung/android/app/music/activity/j;Lcom/samsung/android/app/music/activity/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/app/music/activity/j;->drmPopup:Lcom/samsung/android/app/music/activity/d;

    .line 2
    .line 3
    return-void
.end method

.method public static final access$unregisterExitReceiver(Lcom/samsung/android/app/music/activity/j;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/activity/j;->musicExitReceiver:Lcom/samsung/android/app/music/activity/e;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/samsung/android/app/music/activity/j;->musicExitReceiver:Lcom/samsung/android/app/music/activity/e;

    .line 10
    .line 11
    :cond_0
    return-void
.end method


# virtual methods
.method public final E()Lcom/samsung/android/app/music/activity/Y;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/activity/j;->serverMessageReceiver$delegate:Lkotlin/g;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/g;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/samsung/android/app/music/activity/Y;

    .line 8
    .line 9
    return-object v0
.end method

.method public final F()Lcom/samsung/android/app/music/player/z;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/activity/j;->slidePlayerAdapter$delegate:Lkotlin/g;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/g;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/samsung/android/app/music/player/z;

    .line 8
    .line 9
    return-object v0
.end method

.method public addPlayerSceneStateListener(Lcom/samsung/android/app/music/player/h;)V
    .locals 1

    .line 1
    const-string v0, "listener"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/samsung/android/app/music/activity/j;->F()Lcom/samsung/android/app/music/player/z;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0, p1}, Lcom/samsung/android/app/music/player/z;->addPlayerSceneStateListener(Lcom/samsung/android/app/music/player/h;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    const-string v0, "ev"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/samsung/android/app/music/activity/j;->F()Lcom/samsung/android/app/music/player/z;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iget-object v0, v0, Lcom/samsung/android/app/music/player/z;->d:Lcom/samsung/android/app/music/player/w;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Lcom/samsung/android/app/music/player/w;->e(Landroid/view/MotionEvent;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move v0, v1

    .line 24
    :goto_0
    if-nez v0, :cond_2

    .line 25
    .line 26
    invoke-super {p0, p1}, Landroid/app/Activity;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    return v1

    .line 34
    :cond_2
    :goto_1
    const/4 p1, 0x1

    .line 35
    return p1
.end method

.method public final initPlayer()V
    .locals 19

    .line 1
    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/app/music/activity/j;->F()Lcom/samsung/android/app/music/player/z;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, "getIntent(...)"

    .line 10
    .line 11
    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    const-string v2, "launchMusicPlayer"

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_1

    .line 24
    .line 25
    invoke-virtual {v1}, Landroid/content/Intent;->getFlags()I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    const/high16 v4, 0x100000

    .line 30
    .line 31
    and-int/2addr v3, v4

    .line 32
    if-eqz v3, :cond_0

    .line 33
    .line 34
    iget-object v3, v0, Lcom/samsung/android/app/music/player/z;->e:Landroid/os/Bundle;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    iget-object v3, v0, Lcom/samsung/android/app/music/player/z;->e:Landroid/os/Bundle;

    .line 43
    .line 44
    :goto_0
    iget-object v4, v0, Lcom/samsung/android/app/music/player/z;->d:Lcom/samsung/android/app/music/player/w;

    .line 45
    .line 46
    const-string v5, "player_extra_view_type"

    .line 47
    .line 48
    const/4 v6, 0x1

    .line 49
    if-nez v4, :cond_e

    .line 50
    .line 51
    new-instance v4, Lcom/samsung/android/app/music/player/w;

    .line 52
    .line 53
    iget-object v7, v0, Lcom/samsung/android/app/music/player/z;->a:Lcom/samsung/android/app/music/activity/j;

    .line 54
    .line 55
    invoke-direct {v4, v7}, Lcom/samsung/android/app/music/player/w;-><init>(Lcom/samsung/android/app/music/activity/j;)V

    .line 56
    .line 57
    .line 58
    iget-object v8, v4, Lcom/samsung/android/app/music/player/w;->d:Lcom/google/android/gms/ads/internal/client/w0;

    .line 59
    .line 60
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    const/4 v8, 0x0

    .line 64
    if-eqz v3, :cond_3

    .line 65
    .line 66
    invoke-virtual {v3, v2, v8}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 67
    .line 68
    .line 69
    move-result v9

    .line 70
    if-eqz v9, :cond_2

    .line 71
    .line 72
    invoke-virtual {v3, v5, v6}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 73
    .line 74
    .line 75
    move-result v9

    .line 76
    invoke-static {v9}, Lcom/google/android/gms/ads/internal/client/w0;->i(I)Landroid/os/Bundle;

    .line 77
    .line 78
    .line 79
    move-result-object v9

    .line 80
    goto :goto_1

    .line 81
    :cond_2
    move-object v9, v3

    .line 82
    goto :goto_1

    .line 83
    :cond_3
    new-instance v9, Landroid/os/Bundle;

    .line 84
    .line 85
    invoke-direct {v9}, Landroid/os/Bundle;-><init>()V

    .line 86
    .line 87
    .line 88
    :goto_1
    const-string v10, "sp_scene_state"

    .line 89
    .line 90
    const/4 v11, 0x4

    .line 91
    invoke-virtual {v9, v10, v11}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 92
    .line 93
    .line 94
    move-result v10

    .line 95
    iput v10, v4, Lcom/samsung/android/app/music/player/w;->h:I

    .line 96
    .line 97
    iput v10, v4, Lcom/samsung/android/app/music/player/w;->g:I

    .line 98
    .line 99
    if-ne v10, v11, :cond_4

    .line 100
    .line 101
    new-instance v10, Lcom/google/android/material/chip/f;

    .line 102
    .line 103
    invoke-direct {v10, v7}, Lcom/google/android/material/chip/f;-><init>(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_4
    new-instance v10, Lcom/google/android/gms/measurement/api/a;

    .line 108
    .line 109
    const/16 v12, 0xf

    .line 110
    .line 111
    invoke-direct {v10, v7, v12}, Lcom/google/android/gms/measurement/api/a;-><init>(Ljava/lang/Object;I)V

    .line 112
    .line 113
    .line 114
    :goto_2
    new-instance v12, Lcom/samsung/android/app/music/widget/transition/j;

    .line 115
    .line 116
    iget-object v13, v4, Lcom/samsung/android/app/music/player/w;->c:Ljava/lang/Object;

    .line 117
    .line 118
    invoke-interface {v13}, Lkotlin/g;->getValue()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v13

    .line 122
    check-cast v13, Landroid/view/ViewGroup;

    .line 123
    .line 124
    const-string v14, "<get-sceneRoot>(...)"

    .line 125
    .line 126
    invoke-static {v13, v14}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    new-instance v14, Lcom/google/android/gms/tasks/i;

    .line 130
    .line 131
    const/16 v15, 0xe

    .line 132
    .line 133
    invoke-direct {v14, v4, v15}, Lcom/google/android/gms/tasks/i;-><init>(Ljava/lang/Object;I)V

    .line 134
    .line 135
    .line 136
    new-instance v15, Lcom/google/android/material/shape/f;

    .line 137
    .line 138
    const/16 v6, 0x9

    .line 139
    .line 140
    invoke-direct {v15, v4, v6}, Lcom/google/android/material/shape/f;-><init>(Ljava/lang/Object;I)V

    .line 141
    .line 142
    .line 143
    invoke-direct {v12, v13, v14, v15, v10}, Lcom/samsung/android/app/music/widget/transition/j;-><init>(Landroid/view/ViewGroup;Lcom/google/android/gms/tasks/i;Lcom/google/android/material/shape/f;Lcom/samsung/android/app/music/widget/transition/i;)V

    .line 144
    .line 145
    .line 146
    new-instance v6, Landroid/graphics/Rect;

    .line 147
    .line 148
    sget-object v10, Lcom/samsung/android/app/music/util/m;->l:[Ljava/lang/Object;

    .line 149
    .line 150
    invoke-virtual {v7}, Landroidx/appcompat/app/r;->getResources()Landroid/content/res/Resources;

    .line 151
    .line 152
    .line 153
    move-result-object v10

    .line 154
    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 155
    .line 156
    .line 157
    move-result-object v10

    .line 158
    iget v10, v10, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 159
    .line 160
    invoke-static {v7, v8}, Lkotlin/math/a;->J(Landroid/app/Activity;Z)I

    .line 161
    .line 162
    .line 163
    move-result v7

    .line 164
    invoke-direct {v6, v8, v8, v10, v7}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 165
    .line 166
    .line 167
    iget-object v7, v12, Lcom/samsung/android/app/music/widget/transition/j;->s:Landroidx/media3/exoplayer/k;

    .line 168
    .line 169
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 170
    .line 171
    .line 172
    iget-object v10, v7, Landroidx/media3/exoplayer/k;->f:Ljava/lang/Object;

    .line 173
    .line 174
    check-cast v10, Ljava/util/LinkedHashMap;

    .line 175
    .line 176
    invoke-static {v10, v6, v11}, Landroidx/media3/exoplayer/k;->h(Ljava/util/LinkedHashMap;Ljava/lang/Object;I)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 180
    .line 181
    .line 182
    iget-object v7, v7, Landroidx/media3/exoplayer/k;->f:Ljava/lang/Object;

    .line 183
    .line 184
    check-cast v7, Ljava/util/LinkedHashMap;

    .line 185
    .line 186
    const/16 v10, 0x8

    .line 187
    .line 188
    invoke-static {v7, v6, v10}, Landroidx/media3/exoplayer/k;->h(Ljava/util/LinkedHashMap;Ljava/lang/Object;I)V

    .line 189
    .line 190
    .line 191
    iget-object v6, v12, Lcom/samsung/android/app/music/widget/transition/j;->g:Ljava/util/HashSet;

    .line 192
    .line 193
    invoke-virtual {v6, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    iget-object v6, v4, Lcom/samsung/android/app/music/player/w;->e:Ljava/lang/Object;

    .line 197
    .line 198
    invoke-interface {v6}, Lkotlin/g;->getValue()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v6

    .line 202
    check-cast v6, Ljava/lang/Number;

    .line 203
    .line 204
    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    .line 205
    .line 206
    .line 207
    move-result v6

    .line 208
    iget-object v7, v12, Lcom/samsung/android/app/music/widget/transition/j;->r:Lcom/samsung/android/app/music/widget/transition/d;

    .line 209
    .line 210
    iput v6, v7, Lcom/samsung/android/app/music/widget/transition/d;->i:F

    .line 211
    .line 212
    sget-object v13, Lcom/google/android/gms/dynamite/e;->e:Ljava/lang/String;

    .line 213
    .line 214
    const-string v10, ""

    .line 215
    .line 216
    invoke-virtual {v13, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    move-result v13

    .line 220
    const-string v11, ")"

    .line 221
    .line 222
    const-string v8, "("

    .line 223
    .line 224
    if-nez v13, :cond_5

    .line 225
    .line 226
    sget-object v13, Lcom/google/android/gms/dynamite/e;->e:Ljava/lang/String;

    .line 227
    .line 228
    invoke-static {v8, v13, v11}, La;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v13

    .line 232
    :goto_3
    move-object/from16 v16, v5

    .line 233
    .line 234
    goto :goto_4

    .line 235
    :cond_5
    move-object v13, v10

    .line 236
    goto :goto_3

    .line 237
    :goto_4
    const-string v5, "SMUSIC-VI-Player"

    .line 238
    .line 239
    invoke-static {v5, v13}, Landroidx/compose/runtime/collection/f;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v13

    .line 243
    move-object/from16 v17, v1

    .line 244
    .line 245
    new-instance v1, Ljava/lang/StringBuilder;

    .line 246
    .line 247
    move-object/from16 v18, v2

    .line 248
    .line 249
    const-string v2, "setVerticalLimitToSlide : "

    .line 250
    .line 251
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 255
    .line 256
    .line 257
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    const-string v2, "SlideGestureController> "

    .line 262
    .line 263
    const/4 v6, 0x0

    .line 264
    invoke-static {v2, v1, v13, v6}, Lcom/google/android/gms/internal/ads/Gx;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 265
    .line 266
    .line 267
    iget v1, v4, Lcom/samsung/android/app/music/player/w;->g:I

    .line 268
    .line 269
    sget-object v2, Lcom/samsung/android/app/music/widget/transition/k;->a:[[F

    .line 270
    .line 271
    new-instance v2, Lcom/samsung/context/sdk/samsunganalytics/internal/c;

    .line 272
    .line 273
    invoke-direct {v2, v9}, Lcom/samsung/context/sdk/samsunganalytics/internal/c;-><init>(Landroid/os/Bundle;)V

    .line 274
    .line 275
    .line 276
    iput v1, v12, Lcom/samsung/android/app/music/widget/transition/j;->o:I

    .line 277
    .line 278
    iput v1, v12, Lcom/samsung/android/app/music/widget/transition/j;->p:I

    .line 279
    .line 280
    iput v1, v12, Lcom/samsung/android/app/music/widget/transition/j;->q:I

    .line 281
    .line 282
    const/4 v6, 0x4

    .line 283
    if-ne v1, v6, :cond_6

    .line 284
    .line 285
    sget-object v1, Lcom/samsung/android/app/music/widget/transition/b;->c:Lcom/samsung/android/app/music/widget/transition/b;

    .line 286
    .line 287
    :goto_5
    const/4 v9, 0x0

    .line 288
    goto :goto_6

    .line 289
    :cond_6
    sget-object v1, Lcom/samsung/android/app/music/widget/transition/b;->d:Lcom/samsung/android/app/music/widget/transition/b;

    .line 290
    .line 291
    goto :goto_5

    .line 292
    :goto_6
    invoke-virtual {v7, v1, v9}, Lcom/samsung/android/app/music/widget/transition/d;->d(Lcom/samsung/android/app/music/widget/transition/b;Z)V

    .line 293
    .line 294
    .line 295
    iget v1, v12, Lcom/samsung/android/app/music/widget/transition/j;->p:I

    .line 296
    .line 297
    if-ne v1, v6, :cond_7

    .line 298
    .line 299
    iget-object v1, v12, Lcom/samsung/android/app/music/widget/transition/j;->j:Lcom/samsung/android/app/music/widget/transition/g;

    .line 300
    .line 301
    invoke-virtual {v12, v14, v1}, Lcom/samsung/android/app/music/widget/transition/j;->i(Lcom/samsung/android/app/music/widget/transition/h;Lcom/samsung/android/app/music/widget/transition/g;)Lcom/samsung/android/app/music/widget/transition/g;

    .line 302
    .line 303
    .line 304
    move-result-object v1

    .line 305
    invoke-virtual {v12, v1}, Lcom/samsung/android/app/music/widget/transition/j;->l(Lcom/samsung/android/app/music/widget/transition/g;)V

    .line 306
    .line 307
    .line 308
    const/4 v1, 0x3

    .line 309
    invoke-virtual {v12, v1}, Lcom/samsung/android/app/music/widget/transition/j;->g(I)V

    .line 310
    .line 311
    .line 312
    iget-object v1, v12, Lcom/samsung/android/app/music/widget/transition/j;->j:Lcom/samsung/android/app/music/widget/transition/g;

    .line 313
    .line 314
    invoke-virtual {v12, v1, v2}, Lcom/samsung/android/app/music/widget/transition/j;->b(Lcom/samsung/android/app/music/widget/transition/g;Lcom/samsung/context/sdk/samsunganalytics/internal/c;)V

    .line 315
    .line 316
    .line 317
    iget-object v1, v12, Lcom/samsung/android/app/music/widget/transition/j;->j:Lcom/samsung/android/app/music/widget/transition/g;

    .line 318
    .line 319
    invoke-virtual {v12, v1, v2}, Lcom/samsung/android/app/music/widget/transition/j;->d(Lcom/samsung/android/app/music/widget/transition/g;Lcom/samsung/context/sdk/samsunganalytics/internal/c;)V

    .line 320
    .line 321
    .line 322
    invoke-virtual {v12, v6}, Lcom/samsung/android/app/music/widget/transition/j;->g(I)V

    .line 323
    .line 324
    .line 325
    goto :goto_7

    .line 326
    :cond_7
    iget-object v1, v12, Lcom/samsung/android/app/music/widget/transition/j;->k:Lcom/samsung/android/app/music/widget/transition/g;

    .line 327
    .line 328
    invoke-virtual {v12, v15, v1}, Lcom/samsung/android/app/music/widget/transition/j;->i(Lcom/samsung/android/app/music/widget/transition/h;Lcom/samsung/android/app/music/widget/transition/g;)Lcom/samsung/android/app/music/widget/transition/g;

    .line 329
    .line 330
    .line 331
    move-result-object v1

    .line 332
    invoke-virtual {v12, v1}, Lcom/samsung/android/app/music/widget/transition/j;->m(Lcom/samsung/android/app/music/widget/transition/g;)V

    .line 333
    .line 334
    .line 335
    const/4 v1, 0x7

    .line 336
    invoke-virtual {v12, v1}, Lcom/samsung/android/app/music/widget/transition/j;->g(I)V

    .line 337
    .line 338
    .line 339
    iget-object v1, v12, Lcom/samsung/android/app/music/widget/transition/j;->k:Lcom/samsung/android/app/music/widget/transition/g;

    .line 340
    .line 341
    invoke-virtual {v12, v1, v2}, Lcom/samsung/android/app/music/widget/transition/j;->b(Lcom/samsung/android/app/music/widget/transition/g;Lcom/samsung/context/sdk/samsunganalytics/internal/c;)V

    .line 342
    .line 343
    .line 344
    iget-object v1, v12, Lcom/samsung/android/app/music/widget/transition/j;->k:Lcom/samsung/android/app/music/widget/transition/g;

    .line 345
    .line 346
    invoke-virtual {v12, v1, v2}, Lcom/samsung/android/app/music/widget/transition/j;->d(Lcom/samsung/android/app/music/widget/transition/g;Lcom/samsung/context/sdk/samsunganalytics/internal/c;)V

    .line 347
    .line 348
    .line 349
    const/16 v1, 0x8

    .line 350
    .line 351
    invoke-virtual {v12, v1}, Lcom/samsung/android/app/music/widget/transition/j;->g(I)V

    .line 352
    .line 353
    .line 354
    :goto_7
    iput-object v12, v4, Lcom/samsung/android/app/music/player/w;->f:Lcom/samsung/android/app/music/widget/transition/j;

    .line 355
    .line 356
    sget-object v1, Lcom/google/android/gms/dynamite/e;->e:Ljava/lang/String;

    .line 357
    .line 358
    invoke-virtual {v1, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 359
    .line 360
    .line 361
    move-result v1

    .line 362
    if-nez v1, :cond_8

    .line 363
    .line 364
    sget-object v1, Lcom/google/android/gms/dynamite/e;->e:Ljava/lang/String;

    .line 365
    .line 366
    invoke-static {v8, v1, v11}, La;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 367
    .line 368
    .line 369
    move-result-object v10

    .line 370
    :cond_8
    invoke-static {v5, v10}, Landroidx/compose/runtime/collection/f;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 371
    .line 372
    .line 373
    move-result-object v1

    .line 374
    iget v2, v4, Lcom/samsung/android/app/music/player/w;->g:I

    .line 375
    .line 376
    sget-object v5, Lcom/samsung/android/app/music/widget/transition/k;->b:Landroid/util/SparseArray;

    .line 377
    .line 378
    invoke-virtual {v5, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    move-result-object v2

    .line 382
    const-string v5, "get(...)"

    .line 383
    .line 384
    invoke-static {v2, v5}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 385
    .line 386
    .line 387
    check-cast v2, Ljava/lang/String;

    .line 388
    .line 389
    new-instance v5, Ljava/lang/StringBuilder;

    .line 390
    .line 391
    const-string v6, "initPlayer stable-state:"

    .line 392
    .line 393
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 394
    .line 395
    .line 396
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 397
    .line 398
    .line 399
    const-string v2, " saved state: "

    .line 400
    .line 401
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 402
    .line 403
    .line 404
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 405
    .line 406
    .line 407
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 408
    .line 409
    .line 410
    move-result-object v2

    .line 411
    new-instance v3, Ljava/lang/StringBuilder;

    .line 412
    .line 413
    const-string v5, "SlidePlayer> "

    .line 414
    .line 415
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 416
    .line 417
    .line 418
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 419
    .line 420
    .line 421
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 422
    .line 423
    .line 424
    move-result-object v2

    .line 425
    const/4 v6, 0x0

    .line 426
    invoke-static {v6, v2}, Lcom/sec/android/gradient_color_extractor/music/b;->N(ILjava/lang/String;)Ljava/lang/String;

    .line 427
    .line 428
    .line 429
    move-result-object v2

    .line 430
    invoke-static {v1, v2}, Lme/ayra/crash/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 431
    .line 432
    .line 433
    invoke-virtual {v0}, Lcom/samsung/android/app/music/player/z;->a()Lcom/samsung/android/app/music/player/y;

    .line 434
    .line 435
    .line 436
    move-result-object v1

    .line 437
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 438
    .line 439
    .line 440
    iget-object v2, v1, Lcom/samsung/android/app/music/player/y;->a:Ljava/lang/Object;

    .line 441
    .line 442
    new-instance v3, Lcom/samsung/android/app/music/melon/list/decade/i;

    .line 443
    .line 444
    const/16 v5, 0x1a

    .line 445
    .line 446
    invoke-direct {v3, v1, v5}, Lcom/samsung/android/app/music/melon/list/decade/i;-><init>(Ljava/lang/Object;I)V

    .line 447
    .line 448
    .line 449
    invoke-static {v3}, Lcom/samsung/android/app/music/player/B;->b(Lkotlin/jvm/functions/a;)V

    .line 450
    .line 451
    .line 452
    invoke-interface {v2}, Lkotlin/g;->getValue()Ljava/lang/Object;

    .line 453
    .line 454
    .line 455
    move-result-object v3

    .line 456
    check-cast v3, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 457
    .line 458
    const-string v5, "listeners"

    .line 459
    .line 460
    invoke-static {v3, v5}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 461
    .line 462
    .line 463
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 464
    .line 465
    .line 466
    move-result-object v3

    .line 467
    :goto_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 468
    .line 469
    .line 470
    move-result v5

    .line 471
    if-eqz v5, :cond_9

    .line 472
    .line 473
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 474
    .line 475
    .line 476
    move-result-object v5

    .line 477
    check-cast v5, Lcom/samsung/android/app/music/player/h;

    .line 478
    .line 479
    const-string v6, "listener"

    .line 480
    .line 481
    invoke-static {v5, v6}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 482
    .line 483
    .line 484
    iget v6, v4, Lcom/samsung/android/app/music/player/w;->h:I

    .line 485
    .line 486
    invoke-interface {v5, v6}, Lcom/samsung/android/app/music/player/h;->d(I)V

    .line 487
    .line 488
    .line 489
    invoke-virtual {v4}, Lcom/samsung/android/app/music/player/w;->d()Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 490
    .line 491
    .line 492
    move-result-object v6

    .line 493
    invoke-virtual {v6, v5}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 494
    .line 495
    .line 496
    goto :goto_8

    .line 497
    :cond_9
    iget-object v3, v1, Lcom/samsung/android/app/music/player/y;->c:Ljava/lang/Boolean;

    .line 498
    .line 499
    if-eqz v3, :cond_a

    .line 500
    .line 501
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 502
    .line 503
    .line 504
    move-result v3

    .line 505
    iput-boolean v3, v4, Lcom/samsung/android/app/music/player/w;->i:Z

    .line 506
    .line 507
    :cond_a
    iget-object v3, v1, Lcom/samsung/android/app/music/player/y;->d:Ljava/lang/Boolean;

    .line 508
    .line 509
    if-eqz v3, :cond_b

    .line 510
    .line 511
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 512
    .line 513
    .line 514
    move-result v3

    .line 515
    iput-boolean v3, v4, Lcom/samsung/android/app/music/player/w;->j:Z

    .line 516
    .line 517
    iget-object v5, v4, Lcom/samsung/android/app/music/player/w;->o:Lcom/samsung/android/app/music/player/miniplayer/e;

    .line 518
    .line 519
    if-eqz v5, :cond_b

    .line 520
    .line 521
    invoke-virtual {v5, v3}, Lcom/samsung/android/app/music/player/miniplayer/e;->e(Z)V

    .line 522
    .line 523
    .line 524
    :cond_b
    iget-object v3, v1, Lcom/samsung/android/app/music/player/y;->b:Ljava/lang/Boolean;

    .line 525
    .line 526
    if-eqz v3, :cond_d

    .line 527
    .line 528
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 529
    .line 530
    .line 531
    move-result v3

    .line 532
    if-eqz v3, :cond_c

    .line 533
    .line 534
    invoke-virtual {v4}, Lcom/samsung/android/app/music/player/w;->c()I

    .line 535
    .line 536
    .line 537
    move-result v3

    .line 538
    const/4 v6, 0x0

    .line 539
    invoke-virtual {v4, v3, v6}, Lcom/samsung/android/app/music/player/w;->g(IZ)V

    .line 540
    .line 541
    .line 542
    goto :goto_9

    .line 543
    :cond_c
    const/4 v6, 0x0

    .line 544
    invoke-virtual {v4, v6}, Lcom/samsung/android/app/music/player/w;->h(Z)V

    .line 545
    .line 546
    .line 547
    :cond_d
    :goto_9
    const/4 v3, 0x0

    .line 548
    iput-object v3, v1, Lcom/samsung/android/app/music/player/y;->b:Ljava/lang/Boolean;

    .line 549
    .line 550
    iput-object v3, v1, Lcom/samsung/android/app/music/player/y;->c:Ljava/lang/Boolean;

    .line 551
    .line 552
    iput-object v3, v1, Lcom/samsung/android/app/music/player/y;->d:Ljava/lang/Boolean;

    .line 553
    .line 554
    invoke-interface {v2}, Lkotlin/g;->getValue()Ljava/lang/Object;

    .line 555
    .line 556
    .line 557
    move-result-object v1

    .line 558
    check-cast v1, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 559
    .line 560
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->clear()V

    .line 561
    .line 562
    .line 563
    goto :goto_a

    .line 564
    :cond_e
    move-object/from16 v17, v1

    .line 565
    .line 566
    move-object/from16 v18, v2

    .line 567
    .line 568
    move-object/from16 v16, v5

    .line 569
    .line 570
    :goto_a
    iput-object v4, v0, Lcom/samsung/android/app/music/player/z;->d:Lcom/samsung/android/app/music/player/w;

    .line 571
    .line 572
    iget-object v1, v0, Lcom/samsung/android/app/music/player/z;->b:Lcom/samsung/android/app/music/activity/j;

    .line 573
    .line 574
    const/4 v2, 0x1

    .line 575
    invoke-virtual {v1, v0, v2}, Lcom/samsung/android/app/musiclibrary/ui/i;->addOnBackPressedListener(Lcom/samsung/android/app/musiclibrary/i;I)V

    .line 576
    .line 577
    .line 578
    move-object/from16 v0, v17

    .line 579
    .line 580
    move-object/from16 v1, v18

    .line 581
    .line 582
    invoke-virtual {v0, v1}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    .line 583
    .line 584
    .line 585
    const-string v1, "player_extra_player_type"

    .line 586
    .line 587
    invoke-virtual {v0, v1}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    .line 588
    .line 589
    .line 590
    const-string v1, "player_extra_vi_enabled"

    .line 591
    .line 592
    invoke-virtual {v0, v1}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    .line 593
    .line 594
    .line 595
    const-string v1, "player_extra_log_enables"

    .line 596
    .line 597
    invoke-virtual {v0, v1}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    .line 598
    .line 599
    .line 600
    const-string v1, "player_extra_launch_from"

    .line 601
    .line 602
    invoke-virtual {v0, v1}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    .line 603
    .line 604
    .line 605
    move-object/from16 v1, v16

    .line 606
    .line 607
    invoke-virtual {v0, v1}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    .line 608
    .line 609
    .line 610
    return-void
.end method

.method public isFullPlayerActive()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/app/music/activity/j;->F()Lcom/samsung/android/app/music/player/z;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/samsung/android/app/music/player/z;->isFullPlayerActive()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/activity/j;->activityResultCallback$delegate:Lkotlin/g;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/g;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/util/SparseArray;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    const/16 v0, 0x32b

    .line 16
    .line 17
    if-ne p1, v0, :cond_0

    .line 18
    .line 19
    const/4 v0, -0x1

    .line 20
    if-ne p2, v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/L;->onActivityResult(IILandroid/content/Intent;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    new-instance p1, Ljava/lang/ClassCastException;

    .line 30
    .line 31
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 32
    .line 33
    .line 34
    throw p1
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 5

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/Z;->i(Landroidx/lifecycle/z;)Landroidx/lifecycle/u;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/samsung/android/app/music/activity/g;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-direct {v1, p0, v3, v2}, Lcom/samsung/android/app/music/activity/g;-><init>(Lcom/samsung/android/app/music/activity/j;Lkotlin/coroutines/c;I)V

    .line 10
    .line 11
    .line 12
    const/4 v2, 0x3

    .line 13
    invoke-static {v0, v3, v3, v1, v2}, Lkotlinx/coroutines/A;->y(Lkotlinx/coroutines/y;Lkotlin/coroutines/h;Lkotlinx/coroutines/z;Lkotlin/jvm/functions/e;I)Lkotlinx/coroutines/t0;

    .line 14
    .line 15
    .line 16
    invoke-static {p0}, Landroidx/lifecycle/Z;->i(Landroidx/lifecycle/z;)Landroidx/lifecycle/u;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-instance v1, Lcom/samsung/android/app/music/activity/g;

    .line 21
    .line 22
    const/4 v4, 0x1

    .line 23
    invoke-direct {v1, p0, v3, v4}, Lcom/samsung/android/app/music/activity/g;-><init>(Lcom/samsung/android/app/music/activity/j;Lkotlin/coroutines/c;I)V

    .line 24
    .line 25
    .line 26
    invoke-static {v0, v3, v3, v1, v2}, Lkotlinx/coroutines/A;->y(Lkotlinx/coroutines/y;Lkotlin/coroutines/h;Lkotlinx/coroutines/z;Lkotlin/jvm/functions/e;I)Lkotlinx/coroutines/t0;

    .line 27
    .line 28
    .line 29
    new-instance v0, Landroidx/lifecycle/compose/a;

    .line 30
    .line 31
    const/4 v1, 0x7

    .line 32
    invoke-direct {v0, v1}, Landroidx/lifecycle/compose/a;-><init>(I)V

    .line 33
    .line 34
    .line 35
    sget-object v1, Lcom/samsung/android/app/musiclibrary/core/service/v3/a;->a:Lcom/samsung/android/app/musiclibrary/core/service/v3/a;

    .line 36
    .line 37
    invoke-virtual {v1, v3, v0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/a;->f(Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/c;Lkotlin/jvm/functions/a;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Lcom/samsung/android/app/music/activity/j;->F()Lcom/samsung/android/app/music/player/z;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {p0, v0}, Lcom/samsung/android/app/musiclibrary/ui/i;->addActivityLifeCycleCallbacks(Lcom/samsung/android/app/musiclibrary/ui/a;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lcom/samsung/android/app/music/activity/j;->playerChangeBufferingUpdater$delegate:Lkotlin/g;

    .line 48
    .line 49
    invoke-interface {v0}, Lkotlin/g;->getValue()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Lcom/samsung/android/app/music/activity/U;

    .line 54
    .line 55
    invoke-virtual {p0, v0}, Lcom/samsung/android/app/musiclibrary/ui/i;->addActivityLifeCycleCallbacks(Lcom/samsung/android/app/musiclibrary/ui/a;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/i;->getPermissionManager()Lcom/samsung/android/app/musiclibrary/ui/B;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    sget-object v1, Lcom/samsung/android/app/music/permissions/a;->b:[Ljava/lang/String;

    .line 63
    .line 64
    array-length v4, v1

    .line 65
    invoke-static {v1, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    check-cast v1, [Ljava/lang/String;

    .line 70
    .line 71
    const/4 v4, 0x6

    .line 72
    invoke-static {v0, v3, v1, v4}, Lcom/samsung/android/app/musiclibrary/ui/B;->f(Lcom/samsung/android/app/musiclibrary/ui/B;Lcom/samsung/android/app/musiclibrary/ui/z;[Ljava/lang/String;I)V

    .line 73
    .line 74
    .line 75
    invoke-super {p0, p1}, Lcom/samsung/android/app/music/activity/A;->onCreate(Landroid/os/Bundle;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0, v2}, Landroid/app/Activity;->setVolumeControlStream(I)V

    .line 79
    .line 80
    .line 81
    new-instance p1, Lcom/samsung/android/app/music/activity/e;

    .line 82
    .line 83
    invoke-direct {p1, p0}, Lcom/samsung/android/app/music/activity/e;-><init>(Lcom/samsung/android/app/music/activity/j;)V

    .line 84
    .line 85
    .line 86
    new-instance v0, Landroid/content/IntentFilter;

    .line 87
    .line 88
    const-string v1, "com.samsung.android.app.music.core.state.MUSIC_EXIT"

    .line 89
    .line 90
    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-static {p0, p1, v0}, Lcom/bumptech/glide/e;->z0(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 94
    .line 95
    .line 96
    iput-object p1, p0, Lcom/samsung/android/app/music/activity/j;->musicExitReceiver:Lcom/samsung/android/app/music/activity/e;

    .line 97
    .line 98
    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/activity/j;->musicExitReceiver:Lcom/samsung/android/app/music/activity/e;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/samsung/android/app/music/activity/j;->musicExitReceiver:Lcom/samsung/android/app/music/activity/e;

    .line 10
    .line 11
    :cond_0
    invoke-super {p0}, Lcom/samsung/android/app/music/activity/A;->onDestroy()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/samsung/android/app/music/activity/j;->activityResultCallback$delegate:Lkotlin/g;

    .line 15
    .line 16
    invoke-interface {v0}, Lkotlin/g;->getValue()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Landroid/util/SparseArray;

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .locals 12

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
    invoke-virtual {p0}, Lcom/samsung/android/app/music/activity/j;->F()Lcom/samsung/android/app/music/player/z;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    iget-object v0, v0, Lcom/samsung/android/app/music/player/z;->d:Lcom/samsung/android/app/music/player/w;

    .line 17
    .line 18
    if-eqz v0, :cond_c

    .line 19
    .line 20
    iget-object v0, v0, Lcom/samsung/android/app/music/player/w;->d:Lcom/google/android/gms/ads/internal/client/w0;

    .line 21
    .line 22
    if-eqz v0, :cond_c

    .line 23
    .line 24
    iget-object v1, v0, Lcom/google/android/gms/ads/internal/client/w0;->a:Ljava/lang/Object;

    .line 25
    .line 26
    invoke-interface {v1}, Lkotlin/g;->getValue()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Lcom/samsung/android/app/music/v;

    .line 31
    .line 32
    iget-object v0, v0, Lcom/google/android/gms/ads/internal/client/w0;->b:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, Lcom/samsung/android/app/music/player/w;

    .line 35
    .line 36
    iget-object v2, v0, Lcom/samsung/android/app/music/player/w;->b:Landroid/content/Context;

    .line 37
    .line 38
    const-string v3, "access$getAppContext$p(...)"

    .line 39
    .line 40
    invoke-static {v2, v3}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v2}, Lcom/samsung/android/app/music/v;->a(Landroid/content/Context;)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    const-string v4, "SMUSIC-VI-Player"

    .line 48
    .line 49
    const-string v5, ")"

    .line 50
    .line 51
    const-string v6, "("

    .line 52
    .line 53
    const-string v7, ""

    .line 54
    .line 55
    const/4 v8, 0x0

    .line 56
    if-nez v1, :cond_1

    .line 57
    .line 58
    sget-object p1, Lcom/google/android/gms/dynamite/e;->e:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {p1, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    if-nez p1, :cond_0

    .line 65
    .line 66
    sget-object p1, Lcom/google/android/gms/dynamite/e;->e:Ljava/lang/String;

    .line 67
    .line 68
    invoke-static {v6, p1, v5}, La;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v7

    .line 72
    :cond_0
    invoke-static {v4, v7}, Landroidx/compose/runtime/collection/f;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    const-string v0, "SlidePlayer> handleIntent - legal is not agreed or app haven\'t permission"

    .line 77
    .line 78
    invoke-static {v8, v0}, Lcom/sec/android/gradient_color_extractor/music/b;->N(ILjava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-static {p1, v0}, Lme/ayra/crash/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :cond_1
    sget v1, Lcom/google/android/gms/dynamite/e;->d:I

    .line 87
    .line 88
    const/4 v9, 0x3

    .line 89
    if-gt v1, v9, :cond_3

    .line 90
    .line 91
    sget-object v1, Lcom/google/android/gms/dynamite/e;->e:Ljava/lang/String;

    .line 92
    .line 93
    invoke-virtual {v1, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    if-nez v1, :cond_2

    .line 98
    .line 99
    sget-object v1, Lcom/google/android/gms/dynamite/e;->e:Ljava/lang/String;

    .line 100
    .line 101
    invoke-static {v6, v1, v5}, La;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    goto :goto_0

    .line 106
    :cond_2
    move-object v1, v7

    .line 107
    :goto_0
    invoke-static {v4, v1}, Landroidx/compose/runtime/collection/f;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    new-instance v5, Ljava/lang/StringBuilder;

    .line 116
    .line 117
    const-string v6, "handleIntent from transaction helper : "

    .line 118
    .line 119
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    const-string v6, ", extras : "

    .line 126
    .line 127
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    const-string v5, "SlidePlayer> "

    .line 138
    .line 139
    invoke-static {v5, v4, v1, v8}, Lcom/google/android/gms/internal/ads/Gx;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 140
    .line 141
    .line 142
    :cond_3
    const-string v1, "launchMusicPlayer"

    .line 143
    .line 144
    invoke-virtual {p1, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 145
    .line 146
    .line 147
    move-result v4

    .line 148
    if-nez v4, :cond_4

    .line 149
    .line 150
    goto/16 :goto_5

    .line 151
    .line 152
    :cond_4
    iget-object v4, v0, Lcom/samsung/android/app/music/player/w;->a:Lcom/samsung/android/app/music/activity/j;

    .line 153
    .line 154
    invoke-static {v2, v3}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    const-string v3, "player_extra_log_enables"

    .line 158
    .line 159
    invoke-virtual {p1, v3, v8}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 160
    .line 161
    .line 162
    move-result v5

    .line 163
    const/4 v6, 0x0

    .line 164
    const-string v8, "player_extra_launch_from"

    .line 165
    .line 166
    if-eqz v5, :cond_6

    .line 167
    .line 168
    const/16 v5, 0x64

    .line 169
    .line 170
    invoke-virtual {p1, v8, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 171
    .line 172
    .line 173
    move-result v5

    .line 174
    invoke-static {v2}, Lcom/samsung/android/app/musiclibrary/ui/analytics/a;->C(Landroid/content/Context;)Lcom/samsung/android/app/musiclibrary/ui/analytics/a;

    .line 175
    .line 176
    .line 177
    move-result-object v9

    .line 178
    const-string v10, "where"

    .line 179
    .line 180
    const-string v11, "app_open"

    .line 181
    .line 182
    packed-switch v5, :pswitch_data_0

    .line 183
    .line 184
    .line 185
    :pswitch_0
    goto :goto_1

    .line 186
    :pswitch_1
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 187
    .line 188
    .line 189
    const-string v9, "lock_screen"

    .line 190
    .line 191
    invoke-static {v11, v10, v9}, Lcom/samsung/android/app/musiclibrary/ui/analytics/a;->H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    goto :goto_1

    .line 195
    :pswitch_2
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196
    .line 197
    .line 198
    const-string v9, "edgepanel"

    .line 199
    .line 200
    invoke-static {v11, v10, v9}, Lcom/samsung/android/app/musiclibrary/ui/analytics/a;->H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    goto :goto_1

    .line 204
    :pswitch_3
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 205
    .line 206
    .line 207
    const-string v9, "widget"

    .line 208
    .line 209
    invoke-static {v11, v10, v9}, Lcom/samsung/android/app/musiclibrary/ui/analytics/a;->H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    goto :goto_1

    .line 213
    :pswitch_4
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 214
    .line 215
    .line 216
    const-string v9, "notification"

    .line 217
    .line 218
    invoke-static {v11, v10, v9}, Lcom/samsung/android/app/musiclibrary/ui/analytics/a;->H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    :goto_1
    const-string v9, "ENFP"

    .line 222
    .line 223
    packed-switch v5, :pswitch_data_1

    .line 224
    .line 225
    .line 226
    :pswitch_5
    goto :goto_3

    .line 227
    :pswitch_6
    const-string v5, "Lockscreen player"

    .line 228
    .line 229
    invoke-static {v2, v9, v5, v6}, Lcom/samsung/android/app/musiclibrary/core/utils/logging/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    goto :goto_3

    .line 233
    :pswitch_7
    const-string v2, "521"

    .line 234
    .line 235
    invoke-static {v2}, Lorg/chromium/support_lib_boundary/util/a;->P(Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    goto :goto_3

    .line 239
    :pswitch_8
    const-string v5, "Widget"

    .line 240
    .line 241
    invoke-static {v2, v9, v5, v6}, Lcom/samsung/android/app/musiclibrary/core/utils/logging/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    const-string v2, "517"

    .line 245
    .line 246
    invoke-static {v2}, Lorg/chromium/support_lib_boundary/util/a;->P(Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    goto :goto_3

    .line 250
    :pswitch_9
    sget-object v5, Lcom/samsung/android/app/music/util/m;->l:[Ljava/lang/Object;

    .line 251
    .line 252
    const-string v5, "keyguard"

    .line 253
    .line 254
    invoke-virtual {v2, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v5

    .line 258
    check-cast v5, Landroid/app/KeyguardManager;

    .line 259
    .line 260
    if-eqz v5, :cond_5

    .line 261
    .line 262
    invoke-virtual {v5}, Landroid/app/KeyguardManager;->inKeyguardRestrictedInputMode()Z

    .line 263
    .line 264
    .line 265
    move-result v5

    .line 266
    if-eqz v5, :cond_5

    .line 267
    .line 268
    const-string v5, "Lockscreen mini player"

    .line 269
    .line 270
    invoke-static {v2, v9, v5, v6}, Lcom/samsung/android/app/musiclibrary/core/utils/logging/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    goto :goto_2

    .line 274
    :cond_5
    const-string v5, "Quick panel player"

    .line 275
    .line 276
    invoke-static {v2, v9, v5, v6}, Lcom/samsung/android/app/musiclibrary/core/utils/logging/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    :goto_2
    invoke-static {v7}, Lorg/chromium/support_lib_boundary/util/a;->P(Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    :cond_6
    :goto_3
    const-string v2, "player_extra_vi_enabled"

    .line 283
    .line 284
    const/4 v5, 0x1

    .line 285
    invoke-virtual {p1, v2, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 286
    .line 287
    .line 288
    move-result v7

    .line 289
    invoke-virtual {p1, v1, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 290
    .line 291
    .line 292
    move-result v9

    .line 293
    if-nez v9, :cond_7

    .line 294
    .line 295
    invoke-virtual {v0, v7}, Lcom/samsung/android/app/music/player/w;->h(Z)V

    .line 296
    .line 297
    .line 298
    return-void

    .line 299
    :cond_7
    invoke-virtual {p1}, Landroid/content/Intent;->getFlags()I

    .line 300
    .line 301
    .line 302
    move-result v9

    .line 303
    const/high16 v10, 0x100000

    .line 304
    .line 305
    and-int/2addr v9, v10

    .line 306
    const-string v10, "player_extra_view_type"

    .line 307
    .line 308
    if-eqz v9, :cond_8

    .line 309
    .line 310
    goto :goto_4

    .line 311
    :cond_8
    instance-of v9, v4, Lcom/samsung/android/app/music/main/w;

    .line 312
    .line 313
    if-eqz v9, :cond_9

    .line 314
    .line 315
    move-object v9, v4

    .line 316
    check-cast v9, Lcom/samsung/android/app/music/main/w;

    .line 317
    .line 318
    invoke-virtual {v9}, Lcom/samsung/android/app/music/main/w;->getActionMode()Landroidx/appcompat/view/b;

    .line 319
    .line 320
    .line 321
    move-result-object v9

    .line 322
    if-eqz v9, :cond_9

    .line 323
    .line 324
    invoke-virtual {v9}, Landroidx/appcompat/view/b;->a()V

    .line 325
    .line 326
    .line 327
    :cond_9
    instance-of v9, v4, Lcom/samsung/android/app/musiclibrary/ui/list/h;

    .line 328
    .line 329
    if-eqz v9, :cond_a

    .line 330
    .line 331
    check-cast v4, Lcom/samsung/android/app/musiclibrary/ui/list/h;

    .line 332
    .line 333
    invoke-interface {v4, v6}, Lcom/samsung/android/app/musiclibrary/ui/list/h;->show(Lkotlin/jvm/functions/a;)V

    .line 334
    .line 335
    .line 336
    :cond_a
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 337
    .line 338
    .line 339
    move-result-object v4

    .line 340
    if-eqz v4, :cond_b

    .line 341
    .line 342
    invoke-virtual {v4, v10, v5}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 343
    .line 344
    .line 345
    move-result v5

    .line 346
    :cond_b
    invoke-virtual {v0, v5, v7}, Lcom/samsung/android/app/music/player/w;->g(IZ)V

    .line 347
    .line 348
    .line 349
    :goto_4
    invoke-virtual {p1, v1}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    .line 350
    .line 351
    .line 352
    const-string v0, "player_extra_player_type"

    .line 353
    .line 354
    invoke-virtual {p1, v0}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    .line 355
    .line 356
    .line 357
    invoke-virtual {p1, v2}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    .line 358
    .line 359
    .line 360
    invoke-virtual {p1, v3}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    .line 361
    .line 362
    .line 363
    invoke-virtual {p1, v8}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    .line 364
    .line 365
    .line 366
    invoke-virtual {p1, v10}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    .line 367
    .line 368
    .line 369
    :cond_c
    :goto_5
    return-void

    nop

    .line 371
    :pswitch_data_0
    .packed-switch 0x65
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch

    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    :pswitch_data_1
    .packed-switch 0x65
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method public onPanelClosed(ILandroid/view/Menu;)V
    .locals 1

    .line 1
    const-string v0, "menu"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lcom/samsung/android/app/music/activity/j;->isActionbarMenuOpened:Z

    .line 10
    .line 11
    :cond_0
    invoke-super {p0, p1, p2}, Landroidx/appcompat/app/r;->onPanelClosed(ILandroid/view/Menu;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z
    .locals 1

    .line 1
    const-string v0, "menu"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Lcom/samsung/android/app/music/activity/j;->isActionbarMenuOpened:Z

    .line 10
    .line 11
    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroidx/activity/p;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 1

    .line 1
    const-string v0, "permissions"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "grantResults"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-super {p0, p1, p2, p3}, Lcom/samsung/android/app/musiclibrary/ui/i;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/i;->getPermissionManager()Lcom/samsung/android/app/musiclibrary/ui/B;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1}, Lcom/samsung/android/app/musiclibrary/ui/B;->b()Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-nez p1, :cond_0

    .line 23
    .line 24
    invoke-static {p0}, Lcom/samsung/android/app/music/repository/player/streaming/c;->z(Landroid/app/Activity;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public onStart()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/activity/j;->playerCallback:Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/c;

    .line 2
    .line 3
    new-instance v1, Lcom/samsung/android/app/music/activity/c;

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    invoke-direct {v1, p0, v2}, Lcom/samsung/android/app/music/activity/c;-><init>(Lcom/samsung/android/app/music/activity/j;I)V

    .line 7
    .line 8
    .line 9
    sget-object v2, Lcom/samsung/android/app/musiclibrary/core/service/v3/a;->a:Lcom/samsung/android/app/musiclibrary/core/service/v3/a;

    .line 10
    .line 11
    invoke-virtual {v2, v0, v1}, Lcom/samsung/android/app/musiclibrary/core/service/v3/a;->f(Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/c;Lkotlin/jvm/functions/a;)V

    .line 12
    .line 13
    .line 14
    invoke-super {p0}, Lcom/samsung/android/app/musiclibrary/ui/i;->onStart()V

    .line 15
    .line 16
    .line 17
    instance-of v0, p0, Lcom/samsung/android/app/music/main/w;

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/i;->getPermissionManager()Lcom/samsung/android/app/musiclibrary/ui/B;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/B;->b()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method

.method public onStop()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/activity/j;->playerCallback:Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/c;

    .line 2
    .line 3
    const-string v1, "cb"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object v1, Lcom/samsung/android/app/musiclibrary/core/service/v3/a;->b:Lcom/samsung/android/app/music/repository/player/x;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Lcom/samsung/android/app/music/repository/player/x;->r(Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/c;)V

    .line 13
    .line 14
    .line 15
    invoke-super {p0}, Lcom/samsung/android/app/musiclibrary/ui/i;->onStop()V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    const-string v0, "p"

    .line 20
    .line 21
    invoke-static {v0}, Lkotlin/jvm/internal/k;->m(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    throw v0
.end method

.method public onWindowInsetsChanged(Landroid/view/WindowInsets;)V
    .locals 1

    .line 1
    const-string v0, "insets"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public removePlayerSceneStateListener(Lcom/samsung/android/app/music/player/h;)V
    .locals 1

    .line 1
    const-string v0, "listener"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/samsung/android/app/music/activity/j;->F()Lcom/samsung/android/app/music/player/z;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0, p1}, Lcom/samsung/android/app/music/player/z;->removePlayerSceneStateListener(Lcom/samsung/android/app/music/player/h;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public setContentView(I)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/samsung/android/app/musiclibrary/ui/i;->setContentView(I)V

    .line 2
    .line 3
    .line 4
    const p1, 0x1020002

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/r;->findViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    new-instance v0, Lcom/samsung/android/app/music/activity/b;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-direct {v0, p0, v1}, Lcom/samsung/android/app/music/activity/b;-><init>(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public setFullPlayerEnterEnabled(Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/app/music/activity/j;->F()Lcom/samsung/android/app/music/player/z;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, v0, Lcom/samsung/android/app/music/player/z;->d:Lcom/samsung/android/app/music/player/w;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/samsung/android/app/music/player/z;->a()Lcom/samsung/android/app/music/player/y;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, v0, Lcom/samsung/android/app/music/player/y;->c:Ljava/lang/Boolean;

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    iput-boolean p1, v1, Lcom/samsung/android/app/music/player/w;->i:Z

    .line 21
    .line 22
    return-void
.end method

.method public setMiniPlayerEnabled(Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/app/music/activity/j;->F()Lcom/samsung/android/app/music/player/z;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, v0, Lcom/samsung/android/app/music/player/z;->d:Lcom/samsung/android/app/music/player/w;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/samsung/android/app/music/player/z;->a()Lcom/samsung/android/app/music/player/y;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, v0, Lcom/samsung/android/app/music/player/y;->d:Ljava/lang/Boolean;

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    iput-boolean p1, v1, Lcom/samsung/android/app/music/player/w;->j:Z

    .line 21
    .line 22
    iget-object v0, v1, Lcom/samsung/android/app/music/player/w;->o:Lcom/samsung/android/app/music/player/miniplayer/e;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Lcom/samsung/android/app/music/player/miniplayer/e;->e(Z)V

    .line 27
    .line 28
    .line 29
    :cond_1
    return-void
.end method

.method public startActivityForResult(Landroid/content/Intent;ILcom/samsung/android/app/music/activity/a;)V
    .locals 1

    .line 1
    const-string v0, "i"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "callback"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/samsung/android/app/music/activity/j;->activityResultCallback$delegate:Lkotlin/g;

    .line 12
    .line 13
    invoke-interface {v0}, Lkotlin/g;->getValue()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroid/util/SparseArray;

    .line 18
    .line 19
    invoke-virtual {v0, p2, p3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, p1, p2}, Landroidx/activity/p;->startActivityForResult(Landroid/content/Intent;I)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final toFullPlayer(I)V
    .locals 2

    .line 6
    invoke-virtual {p0}, Lcom/samsung/android/app/music/activity/j;->F()Lcom/samsung/android/app/music/player/z;

    move-result-object v0

    .line 7
    iget-object v0, v0, Lcom/samsung/android/app/music/player/z;->d:Lcom/samsung/android/app/music/player/w;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 8
    invoke-virtual {v0, p1, v1}, Lcom/samsung/android/app/music/player/w;->g(IZ)V

    :cond_0
    return-void
.end method

.method public toFullPlayer(Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/app/music/activity/j;->F()Lcom/samsung/android/app/music/player/z;

    move-result-object v0

    .line 2
    iget-object v1, v0, Lcom/samsung/android/app/music/player/z;->d:Lcom/samsung/android/app/music/player/w;

    if-nez v1, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/samsung/android/app/music/player/z;->a()Lcom/samsung/android/app/music/player/y;

    move-result-object p1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 4
    iput-object v0, p1, Lcom/samsung/android/app/music/player/y;->b:Ljava/lang/Boolean;

    return-void

    .line 5
    :cond_0
    invoke-virtual {v1}, Lcom/samsung/android/app/music/player/w;->c()I

    move-result v0

    invoke-virtual {v1, v0, p1}, Lcom/samsung/android/app/music/player/w;->g(IZ)V

    return-void
.end method

.method public toMiniPlayer(Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/app/music/activity/j;->F()Lcom/samsung/android/app/music/player/z;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, v0, Lcom/samsung/android/app/music/player/z;->d:Lcom/samsung/android/app/music/player/w;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/samsung/android/app/music/player/z;->a()Lcom/samsung/android/app/music/player/y;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 14
    .line 15
    iput-object v0, p1, Lcom/samsung/android/app/music/player/y;->b:Ljava/lang/Boolean;

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    invoke-virtual {v1, p1}, Lcom/samsung/android/app/music/player/w;->h(Z)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
