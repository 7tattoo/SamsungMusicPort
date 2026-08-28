.class public final Lcom/samsung/android/app/music/viewmodel/player/domain/som/ScreenOffMusicService;
.super Landroidx/lifecycle/C;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Ldagger/hilt/internal/b;


# static fields
.field public static volatile s:Ljava/lang/ref/WeakReference;


# instance fields
.field public volatile b:Ldagger/hilt/android/internal/managers/l;

.field public final c:Ljava/lang/Object;

.field public d:Z

.field public e:Lcom/samsung/android/app/music/repository/player/k;

.field public f:Lcom/samsung/android/app/music/viewmodel/player/domain/bind/c;

.field public g:Landroid/app/Dialog;

.field public h:Landroid/view/View;

.field public i:Landroid/view/View;

.field public j:I

.field public k:Z

.field public l:Z

.field public final m:Lkotlinx/coroutines/internal/d;

.field public n:Lkotlinx/coroutines/t0;

.field public final o:Ljava/lang/Object;

.field public final p:Ljava/lang/Object;

.field public final q:Ljava/lang/Object;

.field public final r:Landroidx/appcompat/app/D;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/C;-><init>()V

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
    iput-object v0, p0, Lcom/samsung/android/app/music/viewmodel/player/domain/som/ScreenOffMusicService;->c:Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lcom/samsung/android/app/music/viewmodel/player/domain/som/ScreenOffMusicService;->d:Z

    .line 13
    .line 14
    sget-object v1, Lkotlinx/coroutines/L;->a:Lkotlinx/coroutines/scheduling/e;

    .line 15
    .line 16
    sget-object v1, Lkotlinx/coroutines/internal/n;->a:Lkotlinx/coroutines/android/d;

    .line 17
    .line 18
    invoke-static {v1}, Lkotlinx/coroutines/A;->c(Lkotlin/coroutines/h;)Lkotlinx/coroutines/internal/d;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iput-object v1, p0, Lcom/samsung/android/app/music/viewmodel/player/domain/som/ScreenOffMusicService;->m:Lkotlinx/coroutines/internal/d;

    .line 23
    .line 24
    new-instance v1, Lcom/samsung/android/app/music/viewmodel/player/domain/som/a;

    .line 25
    .line 26
    invoke-direct {v1, p0, v0}, Lcom/samsung/android/app/music/viewmodel/player/domain/som/a;-><init>(Lcom/samsung/android/app/music/viewmodel/player/domain/som/ScreenOffMusicService;I)V

    .line 27
    .line 28
    .line 29
    invoke-static {v1}, Lkotlin/h;->f(Lkotlin/jvm/functions/a;)Lkotlin/g;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Lcom/samsung/android/app/music/viewmodel/player/domain/som/ScreenOffMusicService;->o:Ljava/lang/Object;

    .line 34
    .line 35
    new-instance v0, Lcom/samsung/android/app/music/viewmodel/player/domain/som/a;

    .line 36
    .line 37
    const/4 v1, 0x1

    .line 38
    invoke-direct {v0, p0, v1}, Lcom/samsung/android/app/music/viewmodel/player/domain/som/a;-><init>(Lcom/samsung/android/app/music/viewmodel/player/domain/som/ScreenOffMusicService;I)V

    .line 39
    .line 40
    .line 41
    invoke-static {v0}, Lkotlin/h;->f(Lkotlin/jvm/functions/a;)Lkotlin/g;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, Lcom/samsung/android/app/music/viewmodel/player/domain/som/ScreenOffMusicService;->p:Ljava/lang/Object;

    .line 46
    .line 47
    new-instance v0, Lcom/samsung/android/app/music/viewmodel/player/domain/som/a;

    .line 48
    .line 49
    const/4 v1, 0x2

    .line 50
    invoke-direct {v0, p0, v1}, Lcom/samsung/android/app/music/viewmodel/player/domain/som/a;-><init>(Lcom/samsung/android/app/music/viewmodel/player/domain/som/ScreenOffMusicService;I)V

    .line 51
    .line 52
    .line 53
    invoke-static {v0}, Lkotlin/h;->f(Lkotlin/jvm/functions/a;)Lkotlin/g;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, Lcom/samsung/android/app/music/viewmodel/player/domain/som/ScreenOffMusicService;->q:Ljava/lang/Object;

    .line 58
    .line 59
    new-instance v0, Landroidx/appcompat/app/D;

    .line 60
    .line 61
    const/16 v1, 0x14

    .line 62
    .line 63
    invoke-direct {v0, p0, v1}, Landroidx/appcompat/app/D;-><init>(Ljava/lang/Object;I)V

    .line 64
    .line 65
    .line 66
    iput-object v0, p0, Lcom/samsung/android/app/music/viewmodel/player/domain/som/ScreenOffMusicService;->r:Landroidx/appcompat/app/D;

    .line 67
    .line 68
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "layout_inflater"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "null cannot be cast to non-null type android.view.LayoutInflater"

    .line 12
    .line 13
    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    check-cast v0, Landroid/view/LayoutInflater;

    .line 17
    .line 18
    const v1, 0x7f0e074f

    .line 19
    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-string v1, "inflate(...)"

    .line 27
    .line 28
    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lcom/samsung/android/app/music/viewmodel/player/domain/som/ScreenOffMusicService;->h:Landroid/view/View;

    .line 32
    .line 33
    const v1, 0x7f0b04d2

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const-string v1, "findViewById(...)"

    .line 41
    .line 42
    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, Lcom/samsung/android/app/music/viewmodel/player/domain/som/ScreenOffMusicService;->i:Landroid/view/View;

    .line 46
    .line 47
    const v1, 0x7f0b009f

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Landroid/widget/TextView;

    .line 55
    .line 56
    sget-boolean v1, Lcom/samsung/android/app/musiclibrary/ui/feature/a;->m:Z

    .line 57
    .line 58
    if-eqz v1, :cond_0

    .line 59
    .line 60
    const v1, 0x7f14007a

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    const v1, 0x7f140079

    .line 65
    .line 66
    .line 67
    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 68
    .line 69
    .line 70
    new-instance v0, Landroid/app/Dialog;

    .line 71
    .line 72
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    const v3, 0x10301e3

    .line 77
    .line 78
    .line 79
    invoke-direct {v0, v1, v3}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 80
    .line 81
    .line 82
    const/4 v1, 0x1

    .line 83
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 84
    .line 85
    .line 86
    iget-object v3, p0, Lcom/samsung/android/app/music/viewmodel/player/domain/som/ScreenOffMusicService;->h:Landroid/view/View;

    .line 87
    .line 88
    if-eqz v3, :cond_4

    .line 89
    .line 90
    invoke-virtual {v0, v3}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 91
    .line 92
    .line 93
    iput-object v0, p0, Lcom/samsung/android/app/music/viewmodel/player/domain/som/ScreenOffMusicService;->g:Landroid/app/Dialog;

    .line 94
    .line 95
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-static {v0}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    new-instance v2, Landroid/view/WindowManager$LayoutParams;

    .line 103
    .line 104
    const v3, 0x12607a0

    .line 105
    .line 106
    .line 107
    const/4 v4, -0x3

    .line 108
    const/16 v5, 0x7d9

    .line 109
    .line 110
    invoke-direct {v2, v5, v3, v4}, Landroid/view/WindowManager$LayoutParams;-><init>(III)V

    .line 111
    .line 112
    .line 113
    const/16 v3, 0x20

    .line 114
    .line 115
    iput v3, v2, Landroid/view/WindowManager$LayoutParams;->softInputMode:I

    .line 116
    .line 117
    iget-object v3, p0, Lcom/samsung/android/app/music/viewmodel/player/domain/som/ScreenOffMusicService;->o:Ljava/lang/Object;

    .line 118
    .line 119
    invoke-interface {v3}, Lkotlin/g;->getValue()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    check-cast v4, Landroid/content/ComponentName;

    .line 124
    .line 125
    invoke-virtual {v4}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    invoke-interface {v3}, Lkotlin/g;->getValue()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    check-cast v3, Landroid/content/ComponentName;

    .line 134
    .line 135
    invoke-virtual {v3}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    new-instance v5, Ljava/lang/StringBuilder;

    .line 140
    .line 141
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    const-string v4, "/"

    .line 148
    .line 149
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    invoke-virtual {v2, v3}, Landroid/view/WindowManager$LayoutParams;->setTitle(Ljava/lang/CharSequence;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    invoke-static {v3}, Lcom/samsung/android/app/musiclibrary/ui/util/b;->g(Landroid/content/Context;)I

    .line 167
    .line 168
    .line 169
    move-result v3

    .line 170
    if-nez v3, :cond_1

    .line 171
    .line 172
    move v3, v1

    .line 173
    goto :goto_1

    .line 174
    :cond_1
    const/4 v3, -0x1

    .line 175
    :goto_1
    iput v3, v2, Landroid/view/WindowManager$LayoutParams;->screenOrientation:I

    .line 176
    .line 177
    invoke-virtual {v0, v2}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    const-string v3, "getDecorView(...)"

    .line 185
    .line 186
    invoke-static {v2, v3}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v2}, Landroid/view/View;->getSystemUiVisibility()I

    .line 190
    .line 191
    .line 192
    move-result v3

    .line 193
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 194
    .line 195
    .line 196
    move-result-object v4

    .line 197
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 198
    .line 199
    .line 200
    move-result-object v4

    .line 201
    const-string v5, "bool"

    .line 202
    .line 203
    const-string v6, "android"

    .line 204
    .line 205
    const-string v7, "config_showNavigationBar"

    .line 206
    .line 207
    invoke-virtual {v4, v7, v5, v6}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 208
    .line 209
    .line 210
    move-result v5

    .line 211
    if-eqz v5, :cond_2

    .line 212
    .line 213
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 214
    .line 215
    .line 216
    move-result v4

    .line 217
    goto :goto_2

    .line 218
    :cond_2
    const/4 v4, 0x0

    .line 219
    :goto_2
    if-eqz v4, :cond_3

    .line 220
    .line 221
    const v4, 0x1600002

    .line 222
    .line 223
    .line 224
    goto :goto_3

    .line 225
    :cond_3
    const/16 v4, 0xf06

    .line 226
    .line 227
    :goto_3
    or-int/2addr v3, v4

    .line 228
    invoke-virtual {v2, v3}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 232
    .line 233
    .line 234
    move-result-object v2

    .line 235
    iput v1, v2, Landroid/view/WindowManager$LayoutParams;->layoutInDisplayCutoutMode:I

    .line 236
    .line 237
    invoke-virtual {v0}, Landroid/view/Window;->getWindowManager()Landroid/view/WindowManager;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 242
    .line 243
    .line 244
    move-result-object v2

    .line 245
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    invoke-interface {v1, v2, v0}, Landroid/view/ViewManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 250
    .line 251
    .line 252
    return-void

    .line 253
    :cond_4
    const-string v0, "rootView"

    .line 254
    .line 255
    invoke-static {v0}, Lkotlin/jvm/internal/k;->m(Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    throw v2
.end method

.method public final b()V
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
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "["

    .line 16
    .line 17
    const-string v2, "]"

    .line 18
    .line 19
    invoke-static {v1, v0, v2}, La;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const/4 v1, 0x1

    .line 28
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const-string v1, " %-20s"

    .line 33
    .line 34
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const-string v1, "Obsv-SOMBuilder goScreenOff()"

    .line 39
    .line 40
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    const-string v1, "SMUSIC-SV"

    .line 45
    .line 46
    invoke-static {v1, v0}, Lme/ayra/crash/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 47
    .line 48
    .line 49
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    const-string v1, "power"

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    const-string v1, "null cannot be cast to non-null type android.os.PowerManager"

    .line 60
    .line 61
    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    check-cast v0, Landroid/os/PowerManager;

    .line 65
    .line 66
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 67
    .line 68
    .line 69
    move-result-wide v1

    .line 70
    invoke-static {v0, v1, v2}, Lcom/samsung/android/app/music/support/android/os/PowerManagerCompat;->goToSleep(Landroid/os/PowerManager;J)V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method public final c()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/viewmodel/player/domain/som/ScreenOffMusicService;->h:Landroid/view/View;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "rootView"

    .line 5
    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    const v3, 0x7f0b045e

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Landroid/widget/ImageButton;

    .line 16
    .line 17
    new-instance v3, Lcom/samsung/android/app/music/viewmodel/player/domain/som/b;

    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    invoke-direct {v3, p0, v4}, Lcom/samsung/android/app/music/viewmodel/player/domain/som/b;-><init>(Lcom/samsung/android/app/music/viewmodel/player/domain/som/ScreenOffMusicService;I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/samsung/android/app/music/viewmodel/player/domain/som/ScreenOffMusicService;->h:Landroid/view/View;

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    const v3, 0x7f0b0409

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Landroid/widget/ImageButton;

    .line 38
    .line 39
    new-instance v3, Lcom/samsung/android/app/music/viewmodel/player/domain/som/b;

    .line 40
    .line 41
    const/4 v4, 0x1

    .line 42
    invoke-direct {v3, p0, v4}, Lcom/samsung/android/app/music/viewmodel/player/domain/som/b;-><init>(Lcom/samsung/android/app/music/viewmodel/player/domain/som/ScreenOffMusicService;I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lcom/samsung/android/app/music/viewmodel/player/domain/som/ScreenOffMusicService;->h:Landroid/view/View;

    .line 49
    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    const v3, 0x7f0b0470

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Landroid/widget/ImageButton;

    .line 60
    .line 61
    new-instance v3, Lcom/samsung/android/app/music/viewmodel/player/domain/som/b;

    .line 62
    .line 63
    const/4 v4, 0x2

    .line 64
    invoke-direct {v3, p0, v4}, Lcom/samsung/android/app/music/viewmodel/player/domain/som/b;-><init>(Lcom/samsung/android/app/music/viewmodel/player/domain/som/ScreenOffMusicService;I)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, Lcom/samsung/android/app/music/viewmodel/player/domain/som/ScreenOffMusicService;->h:Landroid/view/View;

    .line 71
    .line 72
    if-eqz v0, :cond_0

    .line 73
    .line 74
    const v1, 0x7f0b019a

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    new-instance v1, Lcom/samsung/android/app/music/viewmodel/player/domain/som/b;

    .line 82
    .line 83
    const/4 v2, 0x3

    .line 84
    invoke-direct {v1, p0, v2}, Lcom/samsung/android/app/music/viewmodel/player/domain/som/b;-><init>(Lcom/samsung/android/app/music/viewmodel/player/domain/som/ScreenOffMusicService;I)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :cond_0
    invoke-static {v2}, Lkotlin/jvm/internal/k;->m(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    throw v1

    .line 95
    :cond_1
    invoke-static {v2}, Lkotlin/jvm/internal/k;->m(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    throw v1

    .line 99
    :cond_2
    invoke-static {v2}, Lkotlin/jvm/internal/k;->m(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    throw v1

    .line 103
    :cond_3
    invoke-static {v2}, Lkotlin/jvm/internal/k;->m(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    throw v1
.end method

.method public final d(Z)V
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-string v1, "com.luna.music.car.intent.action.NOTIFY_SCREEN_OFF_MUSIC"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "visible"

    .line 9
    .line 10
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final e()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/samsung/android/app/music/viewmodel/player/domain/som/ScreenOffMusicService;->d:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lcom/samsung/android/app/music/viewmodel/player/domain/som/ScreenOffMusicService;->d:Z

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/samsung/android/app/music/viewmodel/player/domain/som/ScreenOffMusicService;->generatedComponent()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/samsung/android/app/music/viewmodel/player/domain/som/f;

    .line 13
    .line 14
    check-cast v0, Lcom/samsung/android/app/music/q;

    .line 15
    .line 16
    iget-object v0, v0, Lcom/samsung/android/app/music/q;->a:Lcom/samsung/android/app/music/r;

    .line 17
    .line 18
    iget-object v1, v0, Lcom/samsung/android/app/music/r;->h:Ldagger/internal/b;

    .line 19
    .line 20
    invoke-interface {v1}, Ldagger/internal/b;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lcom/samsung/android/app/music/repository/player/k;

    .line 25
    .line 26
    iput-object v1, p0, Lcom/samsung/android/app/music/viewmodel/player/domain/som/ScreenOffMusicService;->e:Lcom/samsung/android/app/music/repository/player/k;

    .line 27
    .line 28
    iget-object v0, v0, Lcom/samsung/android/app/music/r;->w:Ldagger/internal/b;

    .line 29
    .line 30
    invoke-interface {v0}, Ldagger/internal/b;->get()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lcom/samsung/android/app/music/viewmodel/player/domain/bind/c;

    .line 35
    .line 36
    iput-object v0, p0, Lcom/samsung/android/app/music/viewmodel/player/domain/som/ScreenOffMusicService;->f:Lcom/samsung/android/app/music/viewmodel/player/domain/bind/c;

    .line 37
    .line 38
    :cond_0
    invoke-super {p0}, Landroidx/lifecycle/C;->onCreate()V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final f()V
    .locals 3

    .line 1
    sget-object v0, Lcom/samsung/android/app/music/viewmodel/player/domain/som/ScreenOffMusicService;->s:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lcom/samsung/android/app/music/viewmodel/player/domain/som/ScreenOffMusicService;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object v0, v1

    .line 14
    :goto_0
    if-eqz v0, :cond_2

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput-boolean v0, p0, Lcom/samsung/android/app/music/viewmodel/player/domain/som/ScreenOffMusicService;->k:Z

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    iput-boolean v0, p0, Lcom/samsung/android/app/music/viewmodel/player/domain/som/ScreenOffMusicService;->l:Z

    .line 21
    .line 22
    iget-object v0, p0, Lcom/samsung/android/app/music/viewmodel/player/domain/som/ScreenOffMusicService;->i:Landroid/view/View;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget-object v1, p0, Lcom/samsung/android/app/music/viewmodel/player/domain/som/ScreenOffMusicService;->q:Ljava/lang/Object;

    .line 27
    .line 28
    invoke-interface {v1}, Lkotlin/g;->getValue()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const-string v2, "getValue(...)"

    .line 33
    .line 34
    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    check-cast v1, Landroid/view/animation/Animation;

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_1
    const-string v0, "screenOffMusicView"

    .line 44
    .line 45
    invoke-static {v0}, Lkotlin/jvm/internal/k;->m(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw v1

    .line 49
    :cond_2
    return-void
.end method

.method public final g()V
    .locals 3

    .line 1
    sget-object v0, Lcom/samsung/android/app/music/viewmodel/player/domain/som/ScreenOffMusicService;->s:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lcom/samsung/android/app/music/viewmodel/player/domain/som/ScreenOffMusicService;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object v0, v1

    .line 14
    :goto_0
    if-eqz v0, :cond_2

    .line 15
    .line 16
    iget-object v0, p0, Lcom/samsung/android/app/music/viewmodel/player/domain/som/ScreenOffMusicService;->i:Landroid/view/View;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-object v1, p0, Lcom/samsung/android/app/music/viewmodel/player/domain/som/ScreenOffMusicService;->p:Ljava/lang/Object;

    .line 21
    .line 22
    invoke-interface {v1}, Lkotlin/g;->getValue()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-string v2, "getValue(...)"

    .line 27
    .line 28
    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    check-cast v1, Landroid/view/animation/Animation;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    const-string v0, "screenOffMusicView"

    .line 38
    .line 39
    invoke-static {v0}, Lkotlin/jvm/internal/k;->m(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw v1

    .line 43
    :cond_2
    return-void
.end method

.method public final generatedComponent()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/viewmodel/player/domain/som/ScreenOffMusicService;->b:Ldagger/hilt/android/internal/managers/l;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/samsung/android/app/music/viewmodel/player/domain/som/ScreenOffMusicService;->c:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v1, p0, Lcom/samsung/android/app/music/viewmodel/player/domain/som/ScreenOffMusicService;->b:Ldagger/hilt/android/internal/managers/l;

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
    iput-object v1, p0, Lcom/samsung/android/app/music/viewmodel/player/domain/som/ScreenOffMusicService;->b:Ldagger/hilt/android/internal/managers/l;

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
    iget-object v0, p0, Lcom/samsung/android/app/music/viewmodel/player/domain/som/ScreenOffMusicService;->b:Ldagger/hilt/android/internal/managers/l;

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

.method public final h()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/viewmodel/player/domain/som/ScreenOffMusicService;->n:Lkotlinx/coroutines/t0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/m0;->a(Ljava/util/concurrent/CancellationException;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    sget-object v0, Lkotlinx/coroutines/L;->a:Lkotlinx/coroutines/scheduling/e;

    .line 10
    .line 11
    sget-object v0, Lkotlinx/coroutines/internal/n;->a:Lkotlinx/coroutines/android/d;

    .line 12
    .line 13
    new-instance v2, Lcom/samsung/android/app/music/viewmodel/player/domain/som/e;

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v2, p0, v1, v3}, Lcom/samsung/android/app/music/viewmodel/player/domain/som/e;-><init>(Lcom/samsung/android/app/music/viewmodel/player/domain/som/ScreenOffMusicService;Lkotlin/coroutines/c;I)V

    .line 17
    .line 18
    .line 19
    const/4 v3, 0x2

    .line 20
    sget-object v4, Lkotlinx/coroutines/Z;->a:Lkotlinx/coroutines/Z;

    .line 21
    .line 22
    invoke-static {v4, v0, v1, v2, v3}, Lkotlinx/coroutines/A;->y(Lkotlinx/coroutines/y;Lkotlin/coroutines/h;Lkotlinx/coroutines/z;Lkotlin/jvm/functions/e;I)Lkotlinx/coroutines/t0;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lcom/samsung/android/app/music/viewmodel/player/domain/som/ScreenOffMusicService;->n:Lkotlinx/coroutines/t0;

    .line 27
    .line 28
    return-void
.end method

.method public final onCreate()V
    .locals 11

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "]"

    .line 10
    .line 11
    const-string v2, "["

    .line 12
    .line 13
    invoke-static {v2, v0, v1}, La;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const/4 v1, 0x1

    .line 22
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-string v3, " %-20s"

    .line 27
    .line 28
    invoke-static {v3, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const-string v3, "Obsv-SOMBuilder onCreate()"

    .line 33
    .line 34
    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const-string v3, "SMUSIC-SV"

    .line 39
    .line 40
    invoke-static {v3, v0}, Lme/ayra/crash/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 41
    .line 42
    .line 43
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 44
    .line 45
    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    sput-object v0, Lcom/samsung/android/app/music/viewmodel/player/domain/som/ScreenOffMusicService;->s:Ljava/lang/ref/WeakReference;

    .line 49
    .line 50
    invoke-virtual {p0}, Lcom/samsung/android/app/music/viewmodel/player/domain/som/ScreenOffMusicService;->e()V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    const-string v4, "getApplicationContext(...)"

    .line 58
    .line 59
    invoke-static {v0, v4}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    const v4, 0x7f140399

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v4}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    const-string v5, "com.samsung.android.app.music.NOTICES"

    .line 70
    .line 71
    const/4 v6, 0x0

    .line 72
    invoke-static {v0, v5, v4, v6, v6}, Lcom/samsung/context/sdk/samsunganalytics/internal/policy/a;->C(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;IZ)V

    .line 73
    .line 74
    .line 75
    new-instance v4, Landroidx/core/app/n;

    .line 76
    .line 77
    invoke-direct {v4, v0, v5}, Landroidx/core/app/n;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    const v0, 0x7f080455

    .line 81
    .line 82
    .line 83
    iget-object v5, v4, Landroidx/core/app/n;->u:Landroid/app/Notification;

    .line 84
    .line 85
    iput v0, v5, Landroid/app/Notification;->icon:I

    .line 86
    .line 87
    invoke-virtual {v4}, Landroidx/core/app/n;->a()Landroid/app/Notification;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    const-string v4, "build(...)"

    .line 92
    .line 93
    invoke-static {v0, v4}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    const v4, 0x7f0b04d1

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0, v4, v0}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;)V

    .line 100
    .line 101
    .line 102
    new-instance v0, Landroid/content/IntentFilter;

    .line 103
    .line 104
    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 105
    .line 106
    .line 107
    const-string v4, "android.intent.action.USER_PRESENT"

    .line 108
    .line 109
    invoke-virtual {v0, v4}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    const-string v4, "com.sec.android.contextaware.HEADSET_PLUG"

    .line 113
    .line 114
    invoke-virtual {v0, v4}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    iget-object v4, p0, Lcom/samsung/android/app/music/viewmodel/player/domain/som/ScreenOffMusicService;->r:Landroidx/appcompat/app/D;

    .line 118
    .line 119
    invoke-static {p0, v4, v0}, Lcom/bumptech/glide/e;->y0(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 120
    .line 121
    .line 122
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ktx/util/a;->a()Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    const-string v4, "dialog"

    .line 127
    .line 128
    const/16 v5, 0x1a

    .line 129
    .line 130
    const/4 v7, 0x3

    .line 131
    const/4 v8, 0x0

    .line 132
    if-eqz v0, :cond_1

    .line 133
    .line 134
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 135
    .line 136
    .line 137
    move-result-wide v9

    .line 138
    invoke-virtual {p0}, Lcom/samsung/android/app/music/viewmodel/player/domain/som/ScreenOffMusicService;->a()V

    .line 139
    .line 140
    .line 141
    invoke-virtual {p0}, Lcom/samsung/android/app/music/viewmodel/player/domain/som/ScreenOffMusicService;->c()V

    .line 142
    .line 143
    .line 144
    iget-object v0, p0, Lcom/samsung/android/app/music/viewmodel/player/domain/som/ScreenOffMusicService;->g:Landroid/app/Dialog;

    .line 145
    .line 146
    if-eqz v0, :cond_0

    .line 147
    .line 148
    new-instance v4, Lcom/samsung/android/app/music/viewmodel/player/domain/som/c;

    .line 149
    .line 150
    invoke-direct {v4, p0}, Lcom/samsung/android/app/music/viewmodel/player/domain/som/c;-><init>(Lcom/samsung/android/app/music/viewmodel/player/domain/som/ScreenOffMusicService;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v0, v4}, Landroid/app/Dialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    .line 154
    .line 155
    .line 156
    iget-object v0, p0, Lcom/samsung/android/app/music/viewmodel/player/domain/som/ScreenOffMusicService;->o:Ljava/lang/Object;

    .line 157
    .line 158
    invoke-interface {v0}, Lkotlin/g;->getValue()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    check-cast v0, Landroid/content/ComponentName;

    .line 163
    .line 164
    filled-new-array {v5, v7}, [I

    .line 165
    .line 166
    .line 167
    move-result-object v4

    .line 168
    invoke-static {v0, v1, v4}, Lcom/samsung/android/app/music/support/android/view/WindowManagerCompat;->requestSystemKeyEvent(Landroid/content/ComponentName;Z[I)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {p0, v1}, Lcom/samsung/android/app/music/viewmodel/player/domain/som/ScreenOffMusicService;->d(Z)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {p0}, Lcom/samsung/android/app/music/viewmodel/player/domain/som/ScreenOffMusicService;->g()V

    .line 175
    .line 176
    .line 177
    iput-boolean v6, p0, Lcom/samsung/android/app/music/viewmodel/player/domain/som/ScreenOffMusicService;->l:Z

    .line 178
    .line 179
    sget-object v0, Lkotlin/s;->a:Lkotlin/s;

    .line 180
    .line 181
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 182
    .line 183
    .line 184
    move-result-wide v4

    .line 185
    sub-long/2addr v4, v9

    .line 186
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    invoke-static {v4, v5}, Landroidx/work/impl/r;->K(J)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v4

    .line 198
    invoke-static {v0}, Lcom/sec/android/gradient_color_extractor/music/b;->X(Ljava/lang/Object;)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    const-string v5, "] "

    .line 203
    .line 204
    const-string v6, " ms\tObsv-SOMBuilder startScreenOffMusic() |\t"

    .line 205
    .line 206
    invoke-static {v2, v1, v5, v4, v6}, La;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    invoke-static {v1, v0, v3}, Landroidx/exifinterface/media/a;->w(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    goto :goto_0

    .line 214
    :cond_0
    invoke-static {v4}, Lkotlin/jvm/internal/k;->m(Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    throw v8

    .line 218
    :cond_1
    invoke-virtual {p0}, Lcom/samsung/android/app/music/viewmodel/player/domain/som/ScreenOffMusicService;->a()V

    .line 219
    .line 220
    .line 221
    invoke-virtual {p0}, Lcom/samsung/android/app/music/viewmodel/player/domain/som/ScreenOffMusicService;->c()V

    .line 222
    .line 223
    .line 224
    iget-object v0, p0, Lcom/samsung/android/app/music/viewmodel/player/domain/som/ScreenOffMusicService;->g:Landroid/app/Dialog;

    .line 225
    .line 226
    if-eqz v0, :cond_2

    .line 227
    .line 228
    new-instance v2, Lcom/samsung/android/app/music/viewmodel/player/domain/som/c;

    .line 229
    .line 230
    invoke-direct {v2, p0}, Lcom/samsung/android/app/music/viewmodel/player/domain/som/c;-><init>(Lcom/samsung/android/app/music/viewmodel/player/domain/som/ScreenOffMusicService;)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v0, v2}, Landroid/app/Dialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    .line 234
    .line 235
    .line 236
    iget-object v0, p0, Lcom/samsung/android/app/music/viewmodel/player/domain/som/ScreenOffMusicService;->o:Ljava/lang/Object;

    .line 237
    .line 238
    invoke-interface {v0}, Lkotlin/g;->getValue()Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    check-cast v0, Landroid/content/ComponentName;

    .line 243
    .line 244
    filled-new-array {v5, v7}, [I

    .line 245
    .line 246
    .line 247
    move-result-object v2

    .line 248
    invoke-static {v0, v1, v2}, Lcom/samsung/android/app/music/support/android/view/WindowManagerCompat;->requestSystemKeyEvent(Landroid/content/ComponentName;Z[I)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {p0, v1}, Lcom/samsung/android/app/music/viewmodel/player/domain/som/ScreenOffMusicService;->d(Z)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {p0}, Lcom/samsung/android/app/music/viewmodel/player/domain/som/ScreenOffMusicService;->g()V

    .line 255
    .line 256
    .line 257
    iput-boolean v6, p0, Lcom/samsung/android/app/music/viewmodel/player/domain/som/ScreenOffMusicService;->l:Z

    .line 258
    .line 259
    :goto_0
    invoke-static {p0}, Landroidx/lifecycle/Z;->i(Landroidx/lifecycle/z;)Landroidx/lifecycle/u;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    new-instance v1, Lcom/samsung/android/app/music/viewmodel/player/domain/som/e;

    .line 264
    .line 265
    const/4 v2, 0x0

    .line 266
    invoke-direct {v1, p0, v8, v2}, Lcom/samsung/android/app/music/viewmodel/player/domain/som/e;-><init>(Lcom/samsung/android/app/music/viewmodel/player/domain/som/ScreenOffMusicService;Lkotlin/coroutines/c;I)V

    .line 267
    .line 268
    .line 269
    invoke-static {v0, v8, v8, v1, v7}, Lkotlinx/coroutines/A;->y(Lkotlinx/coroutines/y;Lkotlin/coroutines/h;Lkotlinx/coroutines/z;Lkotlin/jvm/functions/e;I)Lkotlinx/coroutines/t0;

    .line 270
    .line 271
    .line 272
    return-void

    .line 273
    :cond_2
    invoke-static {v4}, Lkotlin/jvm/internal/k;->m(Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    throw v8
.end method

.method public final onDestroy()V
    .locals 4

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "["

    .line 10
    .line 11
    const-string v2, "]"

    .line 12
    .line 13
    invoke-static {v1, v0, v2}, La;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const/4 v1, 0x1

    .line 22
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-string v1, " %-20s"

    .line 27
    .line 28
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const-string v1, "Obsv-SOMBuilder onDestroy()"

    .line 33
    .line 34
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const-string v1, "SMUSIC-SV"

    .line 39
    .line 40
    invoke-static {v1, v0}, Lme/ayra/crash/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lcom/samsung/android/app/music/viewmodel/player/domain/som/ScreenOffMusicService;->g:Landroid/app/Dialog;

    .line 44
    .line 45
    const-string v1, "dialog"

    .line 46
    .line 47
    const/4 v2, 0x0

    .line 48
    if-eqz v0, :cond_6

    .line 49
    .line 50
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    if-eqz v0, :cond_0

    .line 55
    .line 56
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    goto :goto_0

    .line 61
    :cond_0
    move-object v0, v2

    .line 62
    :goto_0
    if-eqz v0, :cond_1

    .line 63
    .line 64
    const/16 v3, 0x8

    .line 65
    .line 66
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 67
    .line 68
    .line 69
    :cond_1
    iget-object v3, p0, Lcom/samsung/android/app/music/viewmodel/player/domain/som/ScreenOffMusicService;->g:Landroid/app/Dialog;

    .line 70
    .line 71
    if-eqz v3, :cond_5

    .line 72
    .line 73
    invoke-virtual {v3}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    if-eqz v3, :cond_2

    .line 78
    .line 79
    invoke-virtual {v3}, Landroid/view/Window;->getWindowManager()Landroid/view/WindowManager;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    if-eqz v3, :cond_2

    .line 84
    .line 85
    invoke-interface {v3, v0}, Landroid/view/ViewManager;->removeView(Landroid/view/View;)V

    .line 86
    .line 87
    .line 88
    :cond_2
    iget-object v0, p0, Lcom/samsung/android/app/music/viewmodel/player/domain/som/ScreenOffMusicService;->g:Landroid/app/Dialog;

    .line 89
    .line 90
    if-eqz v0, :cond_4

    .line 91
    .line 92
    invoke-virtual {v0, v2}, Landroid/app/Dialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    .line 93
    .line 94
    .line 95
    iget-object v0, p0, Lcom/samsung/android/app/music/viewmodel/player/domain/som/ScreenOffMusicService;->o:Ljava/lang/Object;

    .line 96
    .line 97
    invoke-interface {v0}, Lkotlin/g;->getValue()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    check-cast v0, Landroid/content/ComponentName;

    .line 102
    .line 103
    const/16 v1, 0x1a

    .line 104
    .line 105
    const/4 v3, 0x3

    .line 106
    filled-new-array {v1, v3}, [I

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    const/4 v3, 0x0

    .line 111
    invoke-static {v0, v3, v1}, Lcom/samsung/android/app/music/support/android/view/WindowManagerCompat;->requestSystemKeyEvent(Landroid/content/ComponentName;Z[I)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p0, v3}, Lcom/samsung/android/app/music/viewmodel/player/domain/som/ScreenOffMusicService;->d(Z)V

    .line 115
    .line 116
    .line 117
    iget-object v0, p0, Lcom/samsung/android/app/music/viewmodel/player/domain/som/ScreenOffMusicService;->n:Lkotlinx/coroutines/t0;

    .line 118
    .line 119
    if-eqz v0, :cond_3

    .line 120
    .line 121
    invoke-virtual {v0, v2}, Lkotlinx/coroutines/m0;->a(Ljava/util/concurrent/CancellationException;)V

    .line 122
    .line 123
    .line 124
    :cond_3
    iget-object v0, p0, Lcom/samsung/android/app/music/viewmodel/player/domain/som/ScreenOffMusicService;->m:Lkotlinx/coroutines/internal/d;

    .line 125
    .line 126
    invoke-static {v0, v2}, Lkotlinx/coroutines/A;->j(Lkotlinx/coroutines/y;Ljava/util/concurrent/CancellationException;)V

    .line 127
    .line 128
    .line 129
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/app/music/viewmodel/player/domain/som/ScreenOffMusicService;->r:Landroidx/appcompat/app/D;

    .line 130
    .line 131
    invoke-virtual {p0, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 132
    .line 133
    .line 134
    :catch_0
    iput-boolean v3, p0, Lcom/samsung/android/app/music/viewmodel/player/domain/som/ScreenOffMusicService;->l:Z

    .line 135
    .line 136
    invoke-super {p0}, Landroidx/lifecycle/C;->onDestroy()V

    .line 137
    .line 138
    .line 139
    sput-object v2, Lcom/samsung/android/app/music/viewmodel/player/domain/som/ScreenOffMusicService;->s:Ljava/lang/ref/WeakReference;

    .line 140
    .line 141
    return-void

    .line 142
    :cond_4
    invoke-static {v1}, Lkotlin/jvm/internal/k;->m(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    throw v2

    .line 146
    :cond_5
    invoke-static {v1}, Lkotlin/jvm/internal/k;->m(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    throw v2

    .line 150
    :cond_6
    invoke-static {v1}, Lkotlin/jvm/internal/k;->m(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    throw v2
.end method
