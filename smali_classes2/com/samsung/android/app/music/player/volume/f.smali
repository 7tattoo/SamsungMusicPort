.class public final Lcom/samsung/android/app/music/player/volume/f;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Lcom/samsung/android/app/music/player/volume/d;
.implements Lcom/samsung/android/app/musiclibrary/ui/player/d;
.implements Landroidx/lifecycle/h;


# instance fields
.field public final a:Lcom/samsung/android/app/musiclibrary/ui/i;

.field public final b:Lcom/google/android/material/appbar/k;

.field public final c:Landroid/content/Context;

.field public final d:Lcom/samsung/android/app/musiclibrary/core/library/audio/b;

.field public final e:Z

.field public final f:Ljava/lang/Object;

.field public final g:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/samsung/android/app/musiclibrary/ui/i;Lcom/google/android/material/appbar/k;)V
    .locals 2

    .line 1
    const-string v0, "panelChangedListener"

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
    iput-object p1, p0, Lcom/samsung/android/app/music/player/volume/f;->a:Lcom/samsung/android/app/musiclibrary/ui/i;

    .line 10
    .line 11
    iput-object p2, p0, Lcom/samsung/android/app/music/player/volume/f;->b:Lcom/google/android/material/appbar/k;

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Lcom/samsung/android/app/music/player/volume/f;->c:Landroid/content/Context;

    .line 18
    .line 19
    sget-object p2, Lcom/samsung/android/app/musiclibrary/core/library/audio/b;->h:Lcom/samsung/android/app/music/appwidget/O;

    .line 20
    .line 21
    const-string v0, "context"

    .line 22
    .line 23
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p2, p1}, Lcom/samsung/android/app/music/appwidget/O;->k(Landroid/content/Context;)Lcom/samsung/android/app/musiclibrary/core/library/audio/b;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    iput-object p2, p0, Lcom/samsung/android/app/music/player/volume/f;->d:Lcom/samsung/android/app/musiclibrary/core/library/audio/b;

    .line 31
    .line 32
    sget-boolean p2, Lcom/samsung/android/app/musiclibrary/ktx/display/a;->a:Z

    .line 33
    .line 34
    sget p2, Lcom/samsung/android/app/music/support/SamsungSdk;->VERSION:I

    .line 35
    .line 36
    const v0, 0x3195d

    .line 37
    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    if-lt p2, v0, :cond_0

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    sget-boolean p2, Lcom/samsung/android/app/musiclibrary/ktx/display/a;->a:Z

    .line 44
    .line 45
    if-eqz p2, :cond_1

    .line 46
    .line 47
    invoke-static {p1}, Lcom/samsung/android/app/musiclibrary/ktx/display/a;->d(Landroid/content/Context;)Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-eqz p1, :cond_1

    .line 52
    .line 53
    const/4 v1, 0x1

    .line 54
    :cond_1
    :goto_0
    iput-boolean v1, p0, Lcom/samsung/android/app/music/player/volume/f;->e:Z

    .line 55
    .line 56
    new-instance p1, Lcom/samsung/android/app/music/player/v3/j;

    .line 57
    .line 58
    const/16 p2, 0x13

    .line 59
    .line 60
    invoke-direct {p1, p2}, Lcom/samsung/android/app/music/player/v3/j;-><init>(I)V

    .line 61
    .line 62
    .line 63
    invoke-static {p1}, Lkotlin/h;->f(Lkotlin/jvm/functions/a;)Lkotlin/g;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    iput-object p1, p0, Lcom/samsung/android/app/music/player/volume/f;->f:Ljava/lang/Object;

    .line 68
    .line 69
    new-instance p1, Lcom/samsung/android/app/music/player/fullplayer/B;

    .line 70
    .line 71
    const/16 p2, 0x9

    .line 72
    .line 73
    invoke-direct {p1, p0, p2}, Lcom/samsung/android/app/music/player/fullplayer/B;-><init>(Ljava/lang/Object;I)V

    .line 74
    .line 75
    .line 76
    invoke-static {p1}, Lkotlin/h;->f(Lkotlin/jvm/functions/a;)Lkotlin/g;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    iput-object p1, p0, Lcom/samsung/android/app/music/player/volume/f;->g:Ljava/lang/Object;

    .line 81
    .line 82
    return-void
.end method


# virtual methods
.method public final Q()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final X()V
    .locals 0

    .line 1
    return-void
.end method

.method public final a()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/samsung/android/app/music/player/volume/f;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v0, "context"

    .line 6
    .line 7
    iget-object v1, p0, Lcom/samsung/android/app/music/player/volume/f;->c:Landroid/content/Context;

    .line 8
    .line 9
    invoke-static {v1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v1}, Lcom/samsung/android/app/musiclibrary/ktx/display/a;->e(Landroid/content/Context;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    return v0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    return v0
.end method

.method public final b()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/app/music/player/volume/f;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    xor-int/lit8 v0, v0, 0x1

    .line 6
    .line 7
    return v0
.end method

.method public final c()Z
    .locals 3

    .line 1
    const/4 v0, 0x3

    .line 2
    iget-object v1, p0, Lcom/samsung/android/app/music/player/volume/f;->d:Lcom/samsung/android/app/musiclibrary/core/library/audio/b;

    .line 3
    .line 4
    invoke-virtual {v1}, Lcom/samsung/android/app/musiclibrary/core/library/audio/b;->a()Landroid/media/AudioManager;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const/4 v2, 0x1

    .line 9
    invoke-virtual {v1, v0, v2, v2}, Landroid/media/AudioManager;->adjustStreamVolume(III)V

    .line 10
    .line 11
    .line 12
    return v2
.end method

.method public final e()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/player/volume/f;->d:Lcom/samsung/android/app/musiclibrary/core/library/audio/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/core/library/audio/b;->a()Landroid/media/AudioManager;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x3

    .line 8
    const/16 v3, 0x65

    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    invoke-virtual {v1, v2, v3, v4}, Landroid/media/AudioManager;->adjustStreamVolume(III)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/core/library/audio/b;->a()Landroid/media/AudioManager;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/4 v1, 0x1

    .line 19
    invoke-virtual {v0, v2, v4, v1}, Landroid/media/AudioManager;->adjustStreamVolume(III)V

    .line 20
    .line 21
    .line 22
    return v1
.end method

.method public final f()Z
    .locals 4

    .line 1
    const/4 v0, 0x3

    .line 2
    iget-object v1, p0, Lcom/samsung/android/app/music/player/volume/f;->d:Lcom/samsung/android/app/musiclibrary/core/library/audio/b;

    .line 3
    .line 4
    invoke-virtual {v1}, Lcom/samsung/android/app/musiclibrary/core/library/audio/b;->a()Landroid/media/AudioManager;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const/4 v2, -0x1

    .line 9
    const/4 v3, 0x1

    .line 10
    invoke-virtual {v1, v0, v2, v3}, Landroid/media/AudioManager;->adjustStreamVolume(III)V

    .line 11
    .line 12
    .line 13
    return v3
.end method

.method public final h()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/player/volume/f;->d:Lcom/samsung/android/app/musiclibrary/core/library/audio/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/core/library/audio/b;->g()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-gtz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
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

.method public final onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 8

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/app/music/player/volume/f;->a()Z

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    const/16 v0, 0x14

    .line 6
    .line 7
    const/16 v1, 0x13

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x1

    .line 11
    if-eqz p2, :cond_1

    .line 12
    .line 13
    if-eq p1, v1, :cond_0

    .line 14
    .line 15
    if-eq p1, v0, :cond_0

    .line 16
    .line 17
    goto/16 :goto_0

    .line 18
    .line 19
    :cond_0
    return v3

    .line 20
    :cond_1
    iget-object p2, p0, Lcom/samsung/android/app/music/player/volume/f;->f:Ljava/lang/Object;

    .line 21
    .line 22
    const-string v4, " next="

    .line 23
    .line 24
    const/4 v5, 0x3

    .line 25
    iget-object v6, p0, Lcom/samsung/android/app/music/player/volume/f;->d:Lcom/samsung/android/app/musiclibrary/core/library/audio/b;

    .line 26
    .line 27
    if-ne p1, v1, :cond_6

    .line 28
    .line 29
    invoke-virtual {v6}, Lcom/samsung/android/app/musiclibrary/core/library/audio/b;->g()I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    invoke-virtual {v6}, Lcom/samsung/android/app/musiclibrary/core/library/audio/b;->e()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-ge p1, v0, :cond_5

    .line 38
    .line 39
    invoke-virtual {v6}, Lcom/samsung/android/app/musiclibrary/core/library/audio/b;->h()I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    invoke-virtual {v6}, Lcom/samsung/android/app/musiclibrary/core/library/audio/b;->g()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    add-int/2addr v0, p1

    .line 48
    invoke-interface {p2}, Lkotlin/g;->getValue()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    check-cast p2, Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    .line 53
    .line 54
    iget-boolean v1, p2, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d:Z

    .line 55
    .line 56
    invoke-virtual {p2}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b()I

    .line 57
    .line 58
    .line 59
    move-result v7

    .line 60
    if-le v7, v5, :cond_2

    .line 61
    .line 62
    if-eqz v1, :cond_3

    .line 63
    .line 64
    :cond_2
    invoke-virtual {p2}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    iget-object p2, p2, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b:Ljava/lang/String;

    .line 69
    .line 70
    const-string v5, "volumeUp interval="

    .line 71
    .line 72
    invoke-static {v5, p1, v0, v2, v4}, Lcom/google/android/gms/internal/ads/Gx;->j(Ljava/lang/String;IIILjava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-static {p2, p1, v1}, Lcom/google/android/gms/internal/ads/Gx;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    :cond_3
    invoke-virtual {v6}, Lcom/samsung/android/app/musiclibrary/core/library/audio/b;->e()I

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    if-le v0, p1, :cond_4

    .line 84
    .line 85
    invoke-virtual {v6}, Lcom/samsung/android/app/musiclibrary/core/library/audio/b;->e()I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    :cond_4
    invoke-virtual {v6, v0, v3}, Lcom/samsung/android/app/musiclibrary/core/library/audio/b;->j(II)V

    .line 90
    .line 91
    .line 92
    return v3

    .line 93
    :cond_5
    invoke-virtual {p0}, Lcom/samsung/android/app/music/player/volume/f;->x()V

    .line 94
    .line 95
    .line 96
    return v3

    .line 97
    :cond_6
    if-ne p1, v0, :cond_b

    .line 98
    .line 99
    invoke-virtual {v6}, Lcom/samsung/android/app/musiclibrary/core/library/audio/b;->g()I

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    if-lez p1, :cond_a

    .line 104
    .line 105
    invoke-virtual {v6}, Lcom/samsung/android/app/musiclibrary/core/library/audio/b;->h()I

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    invoke-virtual {v6}, Lcom/samsung/android/app/musiclibrary/core/library/audio/b;->g()I

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    sub-int/2addr v0, p1

    .line 114
    invoke-interface {p2}, Lkotlin/g;->getValue()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object p2

    .line 118
    check-cast p2, Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    .line 119
    .line 120
    iget-boolean v1, p2, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d:Z

    .line 121
    .line 122
    invoke-virtual {p2}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b()I

    .line 123
    .line 124
    .line 125
    move-result v7

    .line 126
    if-le v7, v5, :cond_7

    .line 127
    .line 128
    if-eqz v1, :cond_8

    .line 129
    .line 130
    :cond_7
    invoke-virtual {p2}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    iget-object p2, p2, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b:Ljava/lang/String;

    .line 135
    .line 136
    const-string v5, "volumeDown interval="

    .line 137
    .line 138
    invoke-static {v5, p1, v0, v2, v4}, Lcom/google/android/gms/internal/ads/Gx;->j(Ljava/lang/String;IIILjava/lang/String;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    invoke-static {p2, p1, v1}, Lcom/google/android/gms/internal/ads/Gx;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    :cond_8
    if-lez v0, :cond_9

    .line 146
    .line 147
    move v2, v0

    .line 148
    :cond_9
    invoke-virtual {v6, v2, v3}, Lcom/samsung/android/app/musiclibrary/core/library/audio/b;->j(II)V

    .line 149
    .line 150
    .line 151
    return v3

    .line 152
    :cond_a
    invoke-virtual {p0}, Lcom/samsung/android/app/music/player/volume/f;->x()V

    .line 153
    .line 154
    .line 155
    return v3

    .line 156
    :cond_b
    invoke-static {p1}, Lcom/samsung/android/app/music/util/m;->x(I)Z

    .line 157
    .line 158
    .line 159
    move-result p1

    .line 160
    if-eqz p1, :cond_c

    .line 161
    .line 162
    invoke-virtual {v6}, Lcom/samsung/android/app/musiclibrary/core/library/audio/b;->a()Landroid/media/AudioManager;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    const/16 p2, 0x65

    .line 167
    .line 168
    invoke-virtual {p1, v5, p2, v2}, Landroid/media/AudioManager;->adjustStreamVolume(III)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v6}, Lcom/samsung/android/app/musiclibrary/core/library/audio/b;->a()Landroid/media/AudioManager;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    invoke-virtual {p1, v5, v2, v3}, Landroid/media/AudioManager;->adjustStreamVolume(III)V

    .line 176
    .line 177
    .line 178
    return v3

    .line 179
    :cond_c
    :goto_0
    return v2
.end method

.method public final onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    const/16 p2, 0x13

    .line 2
    .line 3
    if-eq p1, p2, :cond_2

    .line 4
    .line 5
    const/16 p2, 0x14

    .line 6
    .line 7
    if-ne p1, p2, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-static {p1}, Lcom/samsung/android/app/music/util/m;->x(I)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/samsung/android/app/music/player/volume/f;->a()Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-nez p1, :cond_1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/4 p1, 0x0

    .line 24
    return p1

    .line 25
    :cond_2
    :goto_0
    const/4 p1, 0x1

    .line 26
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
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/samsung/android/app/music/player/volume/f;->g:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {p1}, Lkotlin/g;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/samsung/android/app/music/player/volume/e;

    .line 8
    .line 9
    new-instance v0, Landroid/content/IntentFilter;

    .line 10
    .line 11
    sget-object v1, Lcom/samsung/android/app/musiclibrary/core/library/audio/b;->j:Ljava/lang/String;

    .line 12
    .line 13
    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lcom/samsung/android/app/music/player/volume/f;->a:Lcom/samsung/android/app/musiclibrary/ui/i;

    .line 17
    .line 18
    invoke-static {v1, p1, v0}, Lcom/bumptech/glide/e;->y0(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final onStop(Landroidx/lifecycle/z;)V
    .locals 1

    .line 1
    :try_start_0
    iget-object p1, p0, Lcom/samsung/android/app/music/player/volume/f;->a:Lcom/samsung/android/app/musiclibrary/ui/i;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/samsung/android/app/music/player/volume/f;->g:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-interface {v0}, Lkotlin/g;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/samsung/android/app/music/player/volume/e;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    .line 14
    :catch_0
    return-void
.end method

.method public final x()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/player/volume/f;->d:Lcom/samsung/android/app/musiclibrary/core/library/audio/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/core/library/audio/b;->g()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/app/musiclibrary/core/library/audio/b;->j(II)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
