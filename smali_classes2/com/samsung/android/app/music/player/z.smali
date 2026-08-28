.class public final Lcom/samsung/android/app/music/player/z;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Lcom/samsung/android/app/music/player/g;
.implements Lcom/samsung/android/app/music/player/i;
.implements Lcom/samsung/android/app/musiclibrary/i;
.implements Lcom/samsung/android/app/musiclibrary/ui/a;


# instance fields
.field public final a:Lcom/samsung/android/app/music/activity/j;

.field public final b:Lcom/samsung/android/app/music/activity/j;

.field public final c:Ljava/lang/Object;

.field public d:Lcom/samsung/android/app/music/player/w;

.field public e:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(Lcom/samsung/android/app/music/activity/j;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/samsung/android/app/music/player/z;->a:Lcom/samsung/android/app/music/activity/j;

    .line 5
    .line 6
    iput-object p1, p0, Lcom/samsung/android/app/music/player/z;->b:Lcom/samsung/android/app/music/activity/j;

    .line 7
    .line 8
    new-instance p1, Lcom/samsung/android/app/music/melon/list/playlist/A;

    .line 9
    .line 10
    const/16 v0, 0x16

    .line 11
    .line 12
    invoke-direct {p1, v0}, Lcom/samsung/android/app/music/melon/list/playlist/A;-><init>(I)V

    .line 13
    .line 14
    .line 15
    invoke-static {p1}, Lkotlin/h;->f(Lkotlin/jvm/functions/a;)Lkotlin/g;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Lcom/samsung/android/app/music/player/z;->c:Ljava/lang/Object;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final a()Lcom/samsung/android/app/music/player/y;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/player/z;->c:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/g;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/samsung/android/app/music/player/y;

    .line 8
    .line 9
    return-object v0
.end method

.method public final addPlayerSceneStateListener(Lcom/samsung/android/app/music/player/h;)V
    .locals 2

    .line 1
    const-string v0, "listener"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/samsung/android/app/music/player/z;->d:Lcom/samsung/android/app/music/player/w;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget v1, v0, Lcom/samsung/android/app/music/player/w;->h:I

    .line 11
    .line 12
    invoke-interface {p1, v1}, Lcom/samsung/android/app/music/player/h;->d(I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/samsung/android/app/music/player/w;->d()Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/app/music/player/z;->a()Lcom/samsung/android/app/music/player/y;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v0, v0, Lcom/samsung/android/app/music/player/y;->a:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-interface {v0}, Lkotlin/g;->getValue()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 34
    .line 35
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final c(Landroidx/fragment/app/L;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final c0()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/player/z;->d:Lcom/samsung/android/app/music/player/w;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    goto :goto_1

    .line 7
    :cond_0
    iget-object v2, v0, Lcom/samsung/android/app/music/player/w;->f:Lcom/samsung/android/app/music/widget/transition/j;

    .line 8
    .line 9
    if-eqz v2, :cond_1

    .line 10
    .line 11
    iget-boolean v2, v2, Lcom/samsung/android/app/music/widget/transition/j;->e:Z

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_1
    move v2, v1

    .line 15
    :goto_0
    iget v0, v0, Lcom/samsung/android/app/music/player/w;->h:I

    .line 16
    .line 17
    const/4 v3, 0x1

    .line 18
    if-eqz v2, :cond_2

    .line 19
    .line 20
    const/4 v2, 0x4

    .line 21
    if-eq v0, v2, :cond_2

    .line 22
    .line 23
    new-instance v1, Lcom/samsung/android/app/music/player/x;

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    invoke-direct {v1, v0, v2}, Lcom/samsung/android/app/music/player/x;-><init>(II)V

    .line 27
    .line 28
    .line 29
    invoke-static {v1}, Lcom/samsung/android/app/music/player/B;->b(Lkotlin/jvm/functions/a;)V

    .line 30
    .line 31
    .line 32
    return v3

    .line 33
    :cond_2
    invoke-virtual {p0}, Lcom/samsung/android/app/music/player/z;->isFullPlayerActive()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_4

    .line 38
    .line 39
    new-instance v0, Lcom/samsung/android/app/music/melon/list/playlist/A;

    .line 40
    .line 41
    const/16 v1, 0x17

    .line 42
    .line 43
    invoke-direct {v0, v1}, Lcom/samsung/android/app/music/melon/list/playlist/A;-><init>(I)V

    .line 44
    .line 45
    .line 46
    invoke-static {v0}, Lcom/samsung/android/app/music/player/B;->b(Lkotlin/jvm/functions/a;)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lcom/samsung/android/app/music/player/z;->d:Lcom/samsung/android/app/music/player/w;

    .line 50
    .line 51
    if-eqz v0, :cond_3

    .line 52
    .line 53
    invoke-virtual {v0, v3}, Lcom/samsung/android/app/music/player/w;->h(Z)V

    .line 54
    .line 55
    .line 56
    :cond_3
    return v3

    .line 57
    :cond_4
    :goto_1
    return v1
.end method

.method public final d(Lcom/samsung/android/app/musiclibrary/ui/i;)V
    .locals 8

    .line 1
    iget-object p1, p0, Lcom/samsung/android/app/music/player/z;->d:Lcom/samsung/android/app/music/player/w;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    const/4 v6, 0x0

    .line 10
    const/4 v7, 0x0

    .line 11
    const/4 v4, 0x1

    .line 12
    const/4 v5, 0x0

    .line 13
    move-wide v2, v0

    .line 14
    invoke-static/range {v0 .. v7}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "obtain(...)"

    .line 19
    .line 20
    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v0}, Lcom/samsung/android/app/music/player/w;->e(Landroid/view/MotionEvent;)Z

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public final e(Lcom/samsung/android/app/musiclibrary/ui/i;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/samsung/android/app/music/player/z;->b:Lcom/samsung/android/app/music/activity/j;

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Lcom/samsung/android/app/musiclibrary/ui/i;->removeOnBackPressedListener(Lcom/samsung/android/app/musiclibrary/i;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/samsung/android/app/music/player/z;->a()Lcom/samsung/android/app/music/player/y;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p1, Lcom/samsung/android/app/music/player/y;->b:Ljava/lang/Boolean;

    .line 12
    .line 13
    iput-object v0, p1, Lcom/samsung/android/app/music/player/y;->c:Ljava/lang/Boolean;

    .line 14
    .line 15
    iput-object v0, p1, Lcom/samsung/android/app/music/player/y;->d:Ljava/lang/Boolean;

    .line 16
    .line 17
    iget-object p1, p1, Lcom/samsung/android/app/music/player/y;->a:Ljava/lang/Object;

    .line 18
    .line 19
    invoke-interface {p1}, Lkotlin/g;->getValue()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->clear()V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lcom/samsung/android/app/music/player/z;->d:Lcom/samsung/android/app/music/player/w;

    .line 29
    .line 30
    if-eqz p1, :cond_0

    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/samsung/android/app/music/player/w;->release()V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
.end method

.method public final f(Lcom/samsung/android/app/musiclibrary/ui/i;Landroid/os/Bundle;)V
    .locals 6

    .line 1
    iget-object p1, p0, Lcom/samsung/android/app/music/player/z;->d:Lcom/samsung/android/app/music/player/w;

    .line 2
    .line 3
    if-eqz p1, :cond_6

    .line 4
    .line 5
    const-string v0, "sp_scene_state"

    .line 6
    .line 7
    iget v1, p1, Lcom/samsung/android/app/music/player/w;->g:I

    .line 8
    .line 9
    invoke-virtual {p2, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p1, Lcom/samsung/android/app/music/player/w;->o:Lcom/samsung/android/app/music/player/miniplayer/e;

    .line 13
    .line 14
    const/4 v1, 0x3

    .line 15
    const/4 v2, 0x0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/samsung/android/app/music/player/miniplayer/e;->a()Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-boolean v3, v0, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d:Z

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b()I

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    if-le v4, v1, :cond_0

    .line 29
    .line 30
    if-eqz v3, :cond_1

    .line 31
    .line 32
    :cond_0
    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    iget-object v0, v0, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b:Ljava/lang/String;

    .line 37
    .line 38
    new-instance v4, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    const-string v5, "onSavedInstanceSate "

    .line 41
    .line 42
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    invoke-static {v2, v4}, Lcom/sec/android/gradient_color_extractor/music/b;->N(ILjava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    invoke-static {v0, v4, v3}, Lcom/google/android/gms/internal/ads/Gx;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    :cond_1
    iget-object p1, p1, Lcom/samsung/android/app/music/player/w;->n:Lcom/samsung/android/app/music/player/fullplayer/k;

    .line 60
    .line 61
    if-eqz p1, :cond_4

    .line 62
    .line 63
    invoke-virtual {p1}, Lcom/samsung/android/app/music/player/fullplayer/k;->z()Lcom/samsung/android/app/music/viewmodel/k;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iget v0, v0, Lcom/samsung/android/app/music/player/l;->d:I

    .line 68
    .line 69
    const-string v3, "key_view_type"

    .line 70
    .line 71
    invoke-virtual {p2, v3, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 72
    .line 73
    .line 74
    iget-object p1, p1, Lcom/samsung/android/app/music/player/fullplayer/k;->s:Lcom/samsung/android/app/music/lyrics/v3/e;

    .line 75
    .line 76
    if-eqz p1, :cond_4

    .line 77
    .line 78
    iget-boolean v0, p1, Lcom/samsung/android/app/music/lyrics/v3/e;->i:Z

    .line 79
    .line 80
    if-nez v0, :cond_3

    .line 81
    .line 82
    iget-boolean p1, p1, Lcom/samsung/android/app/music/lyrics/v3/e;->j:Z

    .line 83
    .line 84
    if-eqz p1, :cond_2

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_2
    move p1, v2

    .line 88
    goto :goto_1

    .line 89
    :cond_3
    :goto_0
    const/4 p1, 0x1

    .line 90
    :goto_1
    const-string v0, "key_lyrics_can_visible"

    .line 91
    .line 92
    invoke-virtual {p2, v0, p1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 93
    .line 94
    .line 95
    :cond_4
    sget p1, Lcom/google/android/gms/dynamite/e;->d:I

    .line 96
    .line 97
    if-gt p1, v1, :cond_6

    .line 98
    .line 99
    sget-object p1, Lcom/google/android/gms/dynamite/e;->e:Ljava/lang/String;

    .line 100
    .line 101
    const-string v0, ""

    .line 102
    .line 103
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    if-nez p1, :cond_5

    .line 108
    .line 109
    sget-object p1, Lcom/google/android/gms/dynamite/e;->e:Ljava/lang/String;

    .line 110
    .line 111
    const-string v0, "("

    .line 112
    .line 113
    const-string v1, ")"

    .line 114
    .line 115
    invoke-static {v0, p1, v1}, La;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    :cond_5
    const-string p1, "SMUSIC-VI-Player"

    .line 120
    .line 121
    invoke-static {p1, v0}, Landroidx/compose/runtime/collection/f;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    new-instance v0, Ljava/lang/StringBuilder;

    .line 126
    .line 127
    const-string v1, "onSaveInstanceState  : "

    .line 128
    .line 129
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object p2

    .line 139
    const-string v0, "SlidePlayer> "

    .line 140
    .line 141
    invoke-static {v0, p2, p1, v2}, Lcom/google/android/gms/internal/ads/Gx;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 142
    .line 143
    .line 144
    :cond_6
    return-void
.end method

.method public final g(Landroidx/fragment/app/L;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final i(Landroidx/fragment/app/L;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final isFullPlayerActive()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/player/z;->d:Lcom/samsung/android/app/music/player/w;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget v0, v0, Lcom/samsung/android/app/music/player/w;->h:I

    .line 7
    .line 8
    const/16 v2, 0x8

    .line 9
    .line 10
    if-ne v0, v2, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    return v0

    .line 14
    :cond_0
    return v1
.end method

.method public final j(Landroidx/fragment/app/L;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/samsung/android/app/music/player/z;->e:Landroid/os/Bundle;

    .line 2
    .line 3
    return-void
.end method

.method public final removePlayerSceneStateListener(Lcom/samsung/android/app/music/player/h;)V
    .locals 1

    .line 1
    const-string v0, "listener"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/samsung/android/app/music/player/z;->d:Lcom/samsung/android/app/music/player/w;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/samsung/android/app/music/player/w;->d()Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/app/music/player/z;->a()Lcom/samsung/android/app/music/player/y;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v0, v0, Lcom/samsung/android/app/music/player/y;->a:Ljava/lang/Object;

    .line 23
    .line 24
    invoke-interface {v0}, Lkotlin/g;->getValue()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 29
    .line 30
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    return-void
.end method
