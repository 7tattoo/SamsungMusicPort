.class public final Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewmodel/b;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Landroid/media/MediaPlayer$OnBufferingUpdateListener;
.implements Landroid/media/MediaPlayer$OnCompletionListener;
.implements Landroid/media/MediaPlayer$OnErrorListener;
.implements Landroid/media/MediaPlayer$OnPreparedListener;
.implements Landroid/media/MediaPlayer$OnSeekCompleteListener;


# static fields
.field public static final q:Landroid/media/session/PlaybackState$Builder;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/Object;

.field public final c:Landroid/media/MediaPlayer;

.field public final d:Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewmodel/d;

.field public final e:Landroid/media/session/MediaSession;

.field public final f:Lcom/samsung/android/app/musiclibrary/ui/framework/drm/c;

.field public g:Landroid/os/Bundle;

.field public final h:Lcom/samsung/android/app/musiclibrary/ui/widget/control/a;

.field public i:Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/data/a;

.field public j:Landroid/net/Uri;

.field public k:I

.field public l:Z

.field public m:Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewlistener/c;

.field public n:Lcom/google/android/material/appbar/b;

.field public final o:Ljava/lang/Object;

.field public p:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Landroid/media/session/PlaybackState$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/media/session/PlaybackState$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-wide/16 v1, 0x37f

    .line 7
    .line 8
    invoke-virtual {v0, v1, v2}, Landroid/media/session/PlaybackState$Builder;->setActions(J)Landroid/media/session/PlaybackState$Builder;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sput-object v0, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewmodel/b;->q:Landroid/media/session/PlaybackState$Builder;

    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewmodel/b;->a:Landroid/content/Context;

    .line 10
    .line 11
    new-instance v0, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewmodel/a;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-direct {v0, p0, v1}, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewmodel/a;-><init>(Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewmodel/b;I)V

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Lkotlin/h;->f(Lkotlin/jvm/functions/a;)Lkotlin/g;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewmodel/b;->b:Ljava/lang/Object;

    .line 22
    .line 23
    new-instance v0, Landroid/media/MediaPlayer;

    .line 24
    .line 25
    invoke-direct {v0}, Landroid/media/MediaPlayer;-><init>()V

    .line 26
    .line 27
    .line 28
    const/4 v1, 0x3

    .line 29
    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewmodel/b;->j(Landroid/media/MediaPlayer;I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, p0}, Landroid/media/MediaPlayer;->setOnBufferingUpdateListener(Landroid/media/MediaPlayer$OnBufferingUpdateListener;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, p0}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, p0}, Landroid/media/MediaPlayer;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, p0}, Landroid/media/MediaPlayer;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, p0}, Landroid/media/MediaPlayer;->setOnSeekCompleteListener(Landroid/media/MediaPlayer$OnSeekCompleteListener;)V

    .line 45
    .line 46
    .line 47
    iput-object v0, p0, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewmodel/b;->c:Landroid/media/MediaPlayer;

    .line 48
    .line 49
    new-instance v0, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewmodel/d;

    .line 50
    .line 51
    invoke-direct {v0, p0}, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewmodel/d;-><init>(Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewmodel/b;)V

    .line 52
    .line 53
    .line 54
    iput-object v0, p0, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewmodel/b;->d:Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewmodel/d;

    .line 55
    .line 56
    new-instance v0, Landroid/media/session/MediaSession;

    .line 57
    .line 58
    const-string v2, "SoundPlayer"

    .line 59
    .line 60
    invoke-direct {v0, p1, v2}, Landroid/media/session/MediaSession;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    new-instance v3, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewmodel/f;

    .line 64
    .line 65
    invoke-direct {v3, p0}, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewmodel/f;-><init>(Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewmodel/b;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v3}, Landroid/media/session/MediaSession;->setCallback(Landroid/media/session/MediaSession$Callback;)V

    .line 69
    .line 70
    .line 71
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 72
    .line 73
    new-instance v4, Lkotlin/k;

    .line 74
    .line 75
    const-string v5, "exceptMusicController"

    .line 76
    .line 77
    invoke-direct {v4, v5, v3}, Lkotlin/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    filled-new-array {v4}, [Lkotlin/k;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    invoke-static {v3}, Lcom/samsung/android/app/music/repository/player/streaming/c;->q([Lkotlin/k;)Landroid/os/Bundle;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    invoke-virtual {v0, v3}, Landroid/media/session/MediaSession;->setExtras(Landroid/os/Bundle;)V

    .line 89
    .line 90
    .line 91
    sget-object v3, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewmodel/b;->q:Landroid/media/session/PlaybackState$Builder;

    .line 92
    .line 93
    invoke-virtual {v3}, Landroid/media/session/PlaybackState$Builder;->build()Landroid/media/session/PlaybackState;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    invoke-virtual {v0, v3}, Landroid/media/session/MediaSession;->setPlaybackState(Landroid/media/session/PlaybackState;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0, v1}, Landroid/media/session/MediaSession;->setFlags(I)V

    .line 101
    .line 102
    .line 103
    const/4 v1, 0x1

    .line 104
    invoke-virtual {v0, v1}, Landroid/media/session/MediaSession;->setActive(Z)V

    .line 105
    .line 106
    .line 107
    iput-object v0, p0, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewmodel/b;->e:Landroid/media/session/MediaSession;

    .line 108
    .line 109
    sget-object v0, Lcom/samsung/android/app/musiclibrary/ui/framework/drm/c;->f:Lcom/samsung/android/app/musiclibrary/ui/framework/drm/c;

    .line 110
    .line 111
    if-nez v0, :cond_0

    .line 112
    .line 113
    new-instance v0, Lcom/samsung/android/app/musiclibrary/ui/framework/drm/c;

    .line 114
    .line 115
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    invoke-direct {v0, p1}, Lcom/samsung/android/app/musiclibrary/ui/framework/drm/c;-><init>(Landroid/content/Context;)V

    .line 120
    .line 121
    .line 122
    sput-object v0, Lcom/samsung/android/app/musiclibrary/ui/framework/drm/c;->f:Lcom/samsung/android/app/musiclibrary/ui/framework/drm/c;

    .line 123
    .line 124
    :cond_0
    sget-object p1, Lcom/samsung/android/app/musiclibrary/ui/framework/drm/c;->f:Lcom/samsung/android/app/musiclibrary/ui/framework/drm/c;

    .line 125
    .line 126
    iput-object p1, p0, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewmodel/b;->f:Lcom/samsung/android/app/musiclibrary/ui/framework/drm/c;

    .line 127
    .line 128
    new-instance v0, Lcom/samsung/android/app/musiclibrary/ui/widget/control/a;

    .line 129
    .line 130
    invoke-direct {v0, v2}, Lcom/samsung/android/app/musiclibrary/ui/widget/control/a;-><init>(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    iput-object v0, p0, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewmodel/b;->h:Lcom/samsung/android/app/musiclibrary/ui/widget/control/a;

    .line 134
    .line 135
    new-instance v0, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewmodel/a;

    .line 136
    .line 137
    const/4 v1, 0x1

    .line 138
    invoke-direct {v0, p0, v1}, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewmodel/a;-><init>(Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewmodel/b;I)V

    .line 139
    .line 140
    .line 141
    invoke-static {v0}, Lkotlin/h;->f(Lkotlin/jvm/functions/a;)Lkotlin/g;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    iput-object v0, p0, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewmodel/b;->o:Ljava/lang/Object;

    .line 146
    .line 147
    const/4 v0, -0x1

    .line 148
    iput v0, p0, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewmodel/b;->p:I

    .line 149
    .line 150
    sget-boolean v0, Lcom/samsung/android/app/musiclibrary/ui/feature/a;->l:Z

    .line 151
    .line 152
    if-eqz v0, :cond_1

    .line 153
    .line 154
    return-void

    .line 155
    :cond_1
    new-instance v0, Lcom/samsung/android/app/music/melon/myinfo/viewmodel/e;

    .line 156
    .line 157
    const/16 v1, 0x19

    .line 158
    .line 159
    invoke-direct {v0, p0, v1}, Lcom/samsung/android/app/music/melon/myinfo/viewmodel/e;-><init>(Ljava/lang/Object;I)V

    .line 160
    .line 161
    .line 162
    iput-object v0, p1, Lcom/samsung/android/app/musiclibrary/ui/framework/drm/c;->c:Lcom/samsung/android/app/music/melon/myinfo/viewmodel/e;

    .line 163
    .line 164
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewmodel/b;->c()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    cmp-long v2, v0, v2

    .line 8
    .line 9
    if-gtz v2, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewmodel/b;->d()J

    .line 13
    .line 14
    .line 15
    move-result-wide v2

    .line 16
    iget-object v4, p0, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewmodel/b;->d:Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewmodel/d;

    .line 17
    .line 18
    invoke-virtual {v4}, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewmodel/d;->a()I

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    int-to-long v4, v4

    .line 23
    add-long/2addr v2, v4

    .line 24
    cmp-long v4, v2, v0

    .line 25
    .line 26
    if-lez v4, :cond_1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    move-wide v0, v2

    .line 30
    :goto_0
    const/4 v2, 0x0

    .line 31
    invoke-virtual {p0, v0, v1, v2}, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewmodel/b;->i(JZ)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final b()Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/audiofocus/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewmodel/b;->o:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/g;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/audiofocus/a;

    .line 8
    .line 9
    return-object v0
.end method

.method public final c()J
    .locals 2

    .line 1
    iget v0, p0, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewmodel/b;->k:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-le v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewmodel/b;->c:Landroid/media/MediaPlayer;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getDuration()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    int-to-long v0, v0

    .line 13
    return-wide v0

    .line 14
    :cond_0
    const-wide/16 v0, 0x0

    .line 15
    .line 16
    return-wide v0
.end method

.method public final d()J
    .locals 2

    .line 1
    iget v0, p0, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewmodel/b;->k:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-le v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewmodel/b;->c:Landroid/media/MediaPlayer;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    int-to-long v0, v0

    .line 13
    return-wide v0

    .line 14
    :cond_0
    const-wide/16 v0, 0x0

    .line 15
    .line 16
    return-wide v0
.end method

.method public final e(Z)V
    .locals 5

    .line 1
    sget v0, Lcom/google/android/gms/dynamite/e;->d:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    if-gt v0, v1, :cond_1

    .line 5
    .line 6
    sget-object v0, Lcom/google/android/gms/dynamite/e;->e:Ljava/lang/String;

    .line 7
    .line 8
    const-string v2, ""

    .line 9
    .line 10
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    sget-object v0, Lcom/google/android/gms/dynamite/e;->e:Ljava/lang/String;

    .line 17
    .line 18
    const-string v2, "("

    .line 19
    .line 20
    const-string v3, ")"

    .line 21
    .line 22
    invoke-static {v2, v0, v3}, La;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    :cond_0
    const-string v0, "SMUSIC-SoundPlayer"

    .line 27
    .line 28
    invoke-static {v0, v2}, Landroidx/compose/runtime/collection/f;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget v2, p0, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewmodel/b;->k:I

    .line 33
    .line 34
    new-instance v3, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    const-string v4, "pauseInternal("

    .line 37
    .line 38
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v4, ") - playerState : "

    .line 45
    .line 46
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    const/4 v3, 0x0

    .line 57
    invoke-static {v3, v2}, Lcom/sec/android/gradient_color_extractor/music/b;->N(ILjava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-static {v0, v2}, Lme/ayra/crash/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 62
    .line 63
    .line 64
    :cond_1
    if-eqz p1, :cond_2

    .line 65
    .line 66
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewmodel/b;->b()Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/audiofocus/a;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-interface {p1}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/audiofocus/a;->clear()V

    .line 71
    .line 72
    .line 73
    :cond_2
    iget p1, p0, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewmodel/b;->k:I

    .line 74
    .line 75
    if-eq p1, v1, :cond_3

    .line 76
    .line 77
    return-void

    .line 78
    :cond_3
    iget-object p1, p0, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewmodel/b;->c:Landroid/media/MediaPlayer;

    .line 79
    .line 80
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->pause()V

    .line 81
    .line 82
    .line 83
    const/4 p1, 0x5

    .line 84
    iput p1, p0, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewmodel/b;->k:I

    .line 85
    .line 86
    iget-object p1, p0, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewmodel/b;->n:Lcom/google/android/material/appbar/b;

    .line 87
    .line 88
    if-eqz p1, :cond_4

    .line 89
    .line 90
    invoke-virtual {p1}, Lcom/google/android/material/appbar/b;->r()V

    .line 91
    .line 92
    .line 93
    :cond_4
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewmodel/b;->d()J

    .line 94
    .line 95
    .line 96
    move-result-wide v0

    .line 97
    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewmodel/b;->l(J)V

    .line 98
    .line 99
    .line 100
    return-void
.end method

.method public final f()Z
    .locals 5

    .line 1
    iget v0, p0, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewmodel/b;->k:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x4

    .line 5
    if-ne v0, v2, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewmodel/b;->e:Landroid/media/session/MediaSession;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/media/session/MediaSession;->isActive()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v3, 0x0

    .line 15
    if-eqz v0, :cond_3

    .line 16
    .line 17
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewmodel/b;->d:Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewmodel/d;

    .line 18
    .line 19
    iput-boolean v3, v0, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewmodel/d;->b:Z

    .line 20
    .line 21
    const/4 v4, 0x0

    .line 22
    iput v4, v0, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewmodel/d;->e:F

    .line 23
    .line 24
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewmodel/b;->c:Landroid/media/MediaPlayer;

    .line 25
    .line 26
    invoke-virtual {v0, v4, v4}, Landroid/media/MediaPlayer;->setVolume(FF)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewmodel/b;->g(Z)V

    .line 30
    .line 31
    .line 32
    sget v0, Lcom/google/android/gms/dynamite/e;->d:I

    .line 33
    .line 34
    if-gt v0, v2, :cond_2

    .line 35
    .line 36
    sget-object v0, Lcom/google/android/gms/dynamite/e;->e:Ljava/lang/String;

    .line 37
    .line 38
    const-string v2, ""

    .line 39
    .line 40
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_1

    .line 45
    .line 46
    sget-object v0, Lcom/google/android/gms/dynamite/e;->e:Ljava/lang/String;

    .line 47
    .line 48
    const-string v2, "("

    .line 49
    .line 50
    const-string v4, ")"

    .line 51
    .line 52
    invoke-static {v2, v0, v4}, La;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    :cond_1
    const-string v0, "SMUSIC-SoundPlayer"

    .line 57
    .line 58
    invoke-static {v0, v2}, Landroidx/compose/runtime/collection/f;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    const-string v2, "playIfPausedByAudioFocus(): played."

    .line 63
    .line 64
    invoke-static {v3, v2}, Lcom/sec/android/gradient_color_extractor/music/b;->N(ILjava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-static {v0, v2}, Lme/ayra/crash/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 69
    .line 70
    .line 71
    :cond_2
    :goto_0
    return v1

    .line 72
    :cond_3
    return v3
.end method

.method public final g(Z)V
    .locals 5

    .line 1
    sget v0, Lcom/google/android/gms/dynamite/e;->d:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    if-gt v0, v1, :cond_1

    .line 5
    .line 6
    sget-object v0, Lcom/google/android/gms/dynamite/e;->e:Ljava/lang/String;

    .line 7
    .line 8
    const-string v2, ""

    .line 9
    .line 10
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    sget-object v0, Lcom/google/android/gms/dynamite/e;->e:Ljava/lang/String;

    .line 17
    .line 18
    const-string v2, "("

    .line 19
    .line 20
    const-string v3, ")"

    .line 21
    .line 22
    invoke-static {v2, v0, v3}, La;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    :cond_0
    const-string v0, "SMUSIC-SoundPlayer"

    .line 27
    .line 28
    invoke-static {v0, v2}, Landroidx/compose/runtime/collection/f;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget v2, p0, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewmodel/b;->k:I

    .line 33
    .line 34
    new-instance v3, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    const-string v4, "playInternal("

    .line 37
    .line 38
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v4, ") - playerState : "

    .line 45
    .line 46
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    const/4 v3, 0x0

    .line 57
    invoke-static {v3, v2}, Lcom/sec/android/gradient_color_extractor/music/b;->N(ILjava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-static {v0, v2}, Lme/ayra/crash/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 62
    .line 63
    .line 64
    :cond_1
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewmodel/b;->b()Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/audiofocus/a;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-interface {v0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/audiofocus/a;->c()Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_2

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_2
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewmodel/b;->b()Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/audiofocus/a;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-interface {v0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/audiofocus/a;->request()Z

    .line 80
    .line 81
    .line 82
    :goto_0
    iget v0, p0, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewmodel/b;->k:I

    .line 83
    .line 84
    const/4 v2, 0x2

    .line 85
    if-ne v0, v2, :cond_3

    .line 86
    .line 87
    return-void

    .line 88
    :cond_3
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewmodel/b;->c:Landroid/media/MediaPlayer;

    .line 89
    .line 90
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    if-eqz v2, :cond_4

    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_4
    iget v2, p0, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewmodel/b;->k:I

    .line 98
    .line 99
    const/4 v3, 0x3

    .line 100
    if-gt v3, v2, :cond_7

    .line 101
    .line 102
    const/4 v3, 0x6

    .line 103
    if-ge v2, v3, :cond_7

    .line 104
    .line 105
    iget-object v2, p0, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewmodel/b;->d:Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewmodel/d;

    .line 106
    .line 107
    if-eqz p1, :cond_5

    .line 108
    .line 109
    iget-object p1, v2, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewmodel/d;->f:Landroid/support/v4/media/session/i;

    .line 110
    .line 111
    const-wide/16 v2, 0x14

    .line 112
    .line 113
    const/4 v4, 0x1

    .line 114
    invoke-virtual {p1, v4, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 115
    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_5
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    .line 120
    .line 121
    const/high16 p1, 0x3f800000    # 1.0f

    .line 122
    .line 123
    invoke-virtual {v0, p1, p1}, Landroid/media/MediaPlayer;->setVolume(FF)V

    .line 124
    .line 125
    .line 126
    :goto_1
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V

    .line 127
    .line 128
    .line 129
    iput v1, p0, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewmodel/b;->k:I

    .line 130
    .line 131
    iget-object p1, p0, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewmodel/b;->n:Lcom/google/android/material/appbar/b;

    .line 132
    .line 133
    if-eqz p1, :cond_6

    .line 134
    .line 135
    invoke-virtual {p1}, Lcom/google/android/material/appbar/b;->r()V

    .line 136
    .line 137
    .line 138
    :cond_6
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewmodel/b;->d()J

    .line 139
    .line 140
    .line 141
    move-result-wide v0

    .line 142
    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewmodel/b;->l(J)V

    .line 143
    .line 144
    .line 145
    return-void

    .line 146
    :cond_7
    iget-object p1, p0, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewmodel/b;->j:Landroid/net/Uri;

    .line 147
    .line 148
    invoke-virtual {p0, p1}, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewmodel/b;->k(Landroid/net/Uri;)V

    .line 149
    .line 150
    .line 151
    iget-object p1, p0, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewmodel/b;->n:Lcom/google/android/material/appbar/b;

    .line 152
    .line 153
    if-eqz p1, :cond_8

    .line 154
    .line 155
    invoke-virtual {p1}, Lcom/google/android/material/appbar/b;->r()V

    .line 156
    .line 157
    .line 158
    :cond_8
    :goto_2
    return-void
.end method

.method public final h()V
    .locals 4

    .line 1
    sget v0, Lcom/google/android/gms/dynamite/e;->d:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    const/4 v2, 0x0

    .line 5
    if-gt v0, v1, :cond_1

    .line 6
    .line 7
    sget-object v0, Lcom/google/android/gms/dynamite/e;->e:Ljava/lang/String;

    .line 8
    .line 9
    const-string v1, ""

    .line 10
    .line 11
    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    sget-object v0, Lcom/google/android/gms/dynamite/e;->e:Ljava/lang/String;

    .line 18
    .line 19
    const-string v1, "("

    .line 20
    .line 21
    const-string v3, ")"

    .line 22
    .line 23
    invoke-static {v1, v0, v3}, La;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    :cond_0
    const-string v0, "SMUSIC-"

    .line 28
    .line 29
    const-string v3, "SoundPlayer"

    .line 30
    .line 31
    invoke-static {v0, v3, v1}, La;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const-string v1, "reset()"

    .line 36
    .line 37
    invoke-static {v2, v1}, Lcom/sec/android/gradient_color_extractor/music/b;->N(ILjava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-static {v0, v1}, Lme/ayra/crash/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 42
    .line 43
    .line 44
    :cond_1
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewmodel/b;->c:Landroid/media/MediaPlayer;

    .line 45
    .line 46
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->reset()V

    .line 47
    .line 48
    .line 49
    iput v2, p0, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewmodel/b;->k:I

    .line 50
    .line 51
    return-void
.end method

.method public final i(JZ)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eqz p3, :cond_2

    .line 3
    .line 4
    iget-object p3, p0, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewmodel/b;->h:Lcom/samsung/android/app/musiclibrary/ui/widget/control/a;

    .line 5
    .line 6
    iget-object p3, p3, Lcom/samsung/android/app/musiclibrary/ui/widget/control/a;->b:Lkotlinx/coroutines/t0;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz p3, :cond_0

    .line 10
    .line 11
    invoke-virtual {p3}, Lkotlinx/coroutines/m0;->isActive()Z

    .line 12
    .line 13
    .line 14
    move-result p3

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move p3, v1

    .line 17
    :goto_0
    if-nez p3, :cond_1

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_1
    move v0, v1

    .line 21
    :cond_2
    :goto_1
    if-eqz v0, :cond_3

    .line 22
    .line 23
    iget p3, p0, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewmodel/b;->k:I

    .line 24
    .line 25
    const/4 v0, 0x2

    .line 26
    if-le p3, v0, :cond_3

    .line 27
    .line 28
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewmodel/b;->l(J)V

    .line 29
    .line 30
    .line 31
    iget-object p3, p0, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewmodel/b;->c:Landroid/media/MediaPlayer;

    .line 32
    .line 33
    long-to-int p1, p1

    .line 34
    invoke-virtual {p3, p1}, Landroid/media/MediaPlayer;->seekTo(I)V

    .line 35
    .line 36
    .line 37
    :cond_3
    return-void
.end method

.method public final j(Landroid/media/MediaPlayer;I)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewmodel/b;->b:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/g;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/media/AudioAttributes$Builder;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1, p2}, Landroid/media/MediaPlayer;->setAudioStreamType(I)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    const/4 v1, 0x1

    .line 16
    if-eqz p2, :cond_3

    .line 17
    .line 18
    const/4 v2, 0x4

    .line 19
    if-eq p2, v1, :cond_2

    .line 20
    .line 21
    const/4 v3, 0x2

    .line 22
    if-eq p2, v3, :cond_2

    .line 23
    .line 24
    const/4 v4, 0x3

    .line 25
    if-eq p2, v4, :cond_1

    .line 26
    .line 27
    if-eq p2, v2, :cond_2

    .line 28
    .line 29
    const/4 v3, 0x5

    .line 30
    if-eq p2, v3, :cond_2

    .line 31
    .line 32
    const/16 v3, 0x8

    .line 33
    .line 34
    if-eq p2, v3, :cond_2

    .line 35
    .line 36
    const/16 v2, 0xa

    .line 37
    .line 38
    if-eq p2, v2, :cond_3

    .line 39
    .line 40
    const/4 v1, 0x0

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    move v1, v3

    .line 43
    goto :goto_0

    .line 44
    :cond_2
    move v1, v2

    .line 45
    :cond_3
    :goto_0
    invoke-virtual {v0, v1}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    invoke-virtual {p1, p2}, Landroid/media/MediaPlayer;->setAudioAttributes(Landroid/media/AudioAttributes;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public final k(Landroid/net/Uri;)V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    iget-object v3, v1, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewmodel/b;->c:Landroid/media/MediaPlayer;

    .line 6
    .line 7
    sget v0, Lcom/google/android/gms/dynamite/e;->d:I

    .line 8
    .line 9
    const-string v4, "SMUSIC-SoundPlayer"

    .line 10
    .line 11
    const-string v5, ")"

    .line 12
    .line 13
    const-string v6, "("

    .line 14
    .line 15
    const-string v7, ""

    .line 16
    .line 17
    const/4 v8, 0x0

    .line 18
    const/4 v9, 0x4

    .line 19
    if-gt v0, v9, :cond_1

    .line 20
    .line 21
    sget-object v0, Lcom/google/android/gms/dynamite/e;->e:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v0, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    sget-object v0, Lcom/google/android/gms/dynamite/e;->e:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {v6, v0, v5}, La;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    move-object v0, v7

    .line 37
    :goto_0
    invoke-static {v4, v0}, Landroidx/compose/runtime/collection/f;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iget v10, v1, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewmodel/b;->k:I

    .line 42
    .line 43
    new-instance v11, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    const-string v12, "setDataSource("

    .line 46
    .line 47
    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v12, ", true): playerState - "

    .line 54
    .line 55
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v10

    .line 65
    invoke-static {v8, v10}, Lcom/sec/android/gradient_color_extractor/music/b;->N(ILjava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v10

    .line 69
    invoke-static {v0, v10}, Lme/ayra/crash/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 70
    .line 71
    .line 72
    :cond_1
    if-nez v2, :cond_2

    .line 73
    .line 74
    goto/16 :goto_1a

    .line 75
    .line 76
    :cond_2
    iput-object v2, v1, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewmodel/b;->j:Landroid/net/Uri;

    .line 77
    .line 78
    const/4 v10, 0x1

    .line 79
    iput-boolean v10, v1, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewmodel/b;->l:Z

    .line 80
    .line 81
    iput v8, v1, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewmodel/b;->p:I

    .line 82
    .line 83
    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    const-string v11, "toString(...)"

    .line 88
    .line 89
    invoke-static {v0, v11}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    sget-object v12, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/data/c;->a:Landroid/net/Uri;

    .line 93
    .line 94
    invoke-virtual {v12}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v12

    .line 98
    invoke-static {v12, v11}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-static {v0, v12, v8}, Lkotlin/text/r;->E(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_4

    .line 106
    .line 107
    iget-object v0, v1, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewmodel/b;->i:Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/data/a;

    .line 108
    .line 109
    if-eqz v0, :cond_3

    .line 110
    .line 111
    iget-object v0, v0, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/data/a;->b:Ljava/lang/String;

    .line 112
    .line 113
    :goto_1
    move-object v11, v0

    .line 114
    goto :goto_2

    .line 115
    :cond_3
    const/4 v0, 0x0

    .line 116
    goto :goto_1

    .line 117
    :cond_4
    invoke-virtual {v2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    goto :goto_1

    .line 122
    :goto_2
    if-nez v11, :cond_6

    .line 123
    .line 124
    sget v0, Lcom/google/android/gms/dynamite/e;->d:I

    .line 125
    .line 126
    if-gt v0, v9, :cond_28

    .line 127
    .line 128
    sget-object v0, Lcom/google/android/gms/dynamite/e;->e:Ljava/lang/String;

    .line 129
    .line 130
    invoke-virtual {v0, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-nez v0, :cond_5

    .line 135
    .line 136
    sget-object v0, Lcom/google/android/gms/dynamite/e;->e:Ljava/lang/String;

    .line 137
    .line 138
    invoke-static {v6, v0, v5}, La;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    goto :goto_3

    .line 143
    :cond_5
    move-object v0, v7

    .line 144
    :goto_3
    invoke-static {v4, v0}, Landroidx/compose/runtime/collection/f;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    const-string v9, "playableDrm(): file path is null"

    .line 149
    .line 150
    invoke-static {v8, v9}, Lcom/sec/android/gradient_color_extractor/music/b;->N(ILjava/lang/String;)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v9

    .line 154
    invoke-static {v0, v9}, Lme/ayra/crash/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 155
    .line 156
    .line 157
    goto/16 :goto_17

    .line 158
    .line 159
    :cond_6
    iget-object v0, v1, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewmodel/b;->f:Lcom/samsung/android/app/musiclibrary/ui/framework/drm/c;

    .line 160
    .line 161
    iget-object v13, v0, Lcom/samsung/android/app/musiclibrary/ui/framework/drm/c;->b:Landroid/drm/DrmManagerClient;

    .line 162
    .line 163
    new-instance v14, Ljava/lang/StringBuilder;

    .line 164
    .line 165
    const-string v15, "getDrmPopupInfo path : "

    .line 166
    .line 167
    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    const-string v15, " fromList : true"

    .line 174
    .line 175
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v14

    .line 182
    const-string v15, "MusicDrm"

    .line 183
    .line 184
    invoke-static {v15, v14}, Lcom/samsung/android/app/musiclibrary/ui/debug/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v7, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result v14

    .line 191
    if-eqz v14, :cond_7

    .line 192
    .line 193
    goto :goto_4

    .line 194
    :cond_7
    invoke-static {v11}, Lcom/samsung/android/app/musiclibrary/ui/framework/drm/c;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v14

    .line 198
    if-nez v14, :cond_8

    .line 199
    .line 200
    :goto_4
    move v9, v8

    .line 201
    goto :goto_5

    .line 202
    :cond_8
    iget-object v9, v0, Lcom/samsung/android/app/musiclibrary/ui/framework/drm/c;->b:Landroid/drm/DrmManagerClient;

    .line 203
    .line 204
    invoke-virtual {v9, v11, v14}, Landroid/drm/DrmManagerClient;->canHandle(Ljava/lang/String;Ljava/lang/String;)Z

    .line 205
    .line 206
    .line 207
    move-result v9

    .line 208
    :goto_5
    const-string v14, "type"

    .line 209
    .line 210
    if-nez v9, :cond_9

    .line 211
    .line 212
    new-instance v0, Landroidx/recyclerview/widget/F0;

    .line 213
    .line 214
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 215
    .line 216
    .line 217
    iput v8, v0, Landroidx/recyclerview/widget/F0;->b:I

    .line 218
    .line 219
    goto/16 :goto_15

    .line 220
    .line 221
    :cond_9
    sget-object v9, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 222
    .line 223
    invoke-virtual {v11, v9}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v9

    .line 227
    const-string v12, ".dcf"

    .line 228
    .line 229
    invoke-virtual {v9, v12}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 230
    .line 231
    .line 232
    move-result v12

    .line 233
    if-eqz v12, :cond_18

    .line 234
    .line 235
    invoke-virtual {v13, v11}, Landroid/drm/DrmManagerClient;->checkRightsStatus(Ljava/lang/String;)I

    .line 236
    .line 237
    .line 238
    move-result v0

    .line 239
    new-instance v9, Landroidx/recyclerview/widget/F0;

    .line 240
    .line 241
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 242
    .line 243
    .line 244
    iput v8, v9, Landroidx/recyclerview/widget/F0;->b:I

    .line 245
    .line 246
    const/4 v12, 0x1

    .line 247
    if-eq v0, v12, :cond_a

    .line 248
    .line 249
    const/4 v8, 0x2

    .line 250
    if-eq v0, v8, :cond_a

    .line 251
    .line 252
    const/4 v8, 0x3

    .line 253
    if-eq v0, v8, :cond_a

    .line 254
    .line 255
    move/from16 v16, v12

    .line 256
    .line 257
    goto :goto_6

    .line 258
    :cond_a
    const/16 v16, 0x0

    .line 259
    .line 260
    :goto_6
    if-eqz v16, :cond_10

    .line 261
    .line 262
    invoke-virtual {v13, v11, v12}, Landroid/drm/DrmManagerClient;->getConstraints(Ljava/lang/String;I)Landroid/content/ContentValues;

    .line 263
    .line 264
    .line 265
    move-result-object v8

    .line 266
    const-string v0, "getCategory: categoryType : "

    .line 267
    .line 268
    const/4 v12, -0x1

    .line 269
    if-nez v8, :cond_b

    .line 270
    .line 271
    const-string v0, "getCategory constraint is null "

    .line 272
    .line 273
    invoke-static {v15, v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    :goto_7
    move v13, v12

    .line 277
    :goto_8
    const/4 v10, 0x1

    .line 278
    goto :goto_a

    .line 279
    :cond_b
    const-string v13, "license_category"

    .line 280
    .line 281
    invoke-virtual {v8, v13}, Landroid/content/ContentValues;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v13

    .line 285
    if-nez v13, :cond_c

    .line 286
    .line 287
    goto :goto_7

    .line 288
    :cond_c
    :try_start_0
    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v13

    .line 292
    invoke-static {v13}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 293
    .line 294
    .line 295
    move-result v13
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_1

    .line 296
    :try_start_1
    new-instance v10, Ljava/lang/StringBuilder;

    .line 297
    .line 298
    invoke-direct {v10, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 302
    .line 303
    .line 304
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    invoke-static {v15, v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/c;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    .line 309
    .line 310
    .line 311
    goto :goto_8

    .line 312
    :catch_0
    move-exception v0

    .line 313
    goto :goto_9

    .line 314
    :catch_1
    move-exception v0

    .line 315
    move v13, v12

    .line 316
    :goto_9
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 317
    .line 318
    .line 319
    goto :goto_8

    .line 320
    :goto_a
    if-ne v13, v10, :cond_d

    .line 321
    .line 322
    const-string v0, "remaining_repeat_count"

    .line 323
    .line 324
    invoke-virtual {v8, v0}, Landroid/content/ContentValues;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    if-nez v0, :cond_e

    .line 329
    .line 330
    :cond_d
    move v0, v12

    .line 331
    goto :goto_b

    .line 332
    :cond_e
    new-instance v8, Ljava/lang/StringBuilder;

    .line 333
    .line 334
    const-string v10, "getRemainedCounts() : "

    .line 335
    .line 336
    invoke-direct {v8, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 337
    .line 338
    .line 339
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 340
    .line 341
    .line 342
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object v8

    .line 346
    invoke-static {v15, v8}, Lcom/samsung/android/app/musiclibrary/ui/debug/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 347
    .line 348
    .line 349
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 354
    .line 355
    .line 356
    move-result v0

    .line 357
    :goto_b
    if-eq v0, v12, :cond_f

    .line 358
    .line 359
    const/4 v8, 0x2

    .line 360
    if-gt v0, v8, :cond_f

    .line 361
    .line 362
    const/16 v8, 0xb

    .line 363
    .line 364
    iput v8, v9, Landroidx/recyclerview/widget/F0;->b:I

    .line 365
    .line 366
    const/4 v8, 0x4

    .line 367
    iput v8, v9, Landroidx/recyclerview/widget/F0;->c:I

    .line 368
    .line 369
    iput v0, v9, Landroidx/recyclerview/widget/F0;->e:I

    .line 370
    .line 371
    iput-object v11, v9, Landroidx/recyclerview/widget/F0;->a:Ljava/io/Serializable;

    .line 372
    .line 373
    :cond_f
    move-object v0, v9

    .line 374
    goto/16 :goto_f

    .line 375
    .line 376
    :cond_10
    new-instance v8, Landroidx/recyclerview/widget/F0;

    .line 377
    .line 378
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 379
    .line 380
    .line 381
    new-instance v9, Landroid/drm/DrmInfoRequest;

    .line 382
    .line 383
    const-string v10, "application/vnd.oma.drm.content"

    .line 384
    .line 385
    const/16 v12, 0xe

    .line 386
    .line 387
    invoke-direct {v9, v12, v10}, Landroid/drm/DrmInfoRequest;-><init>(ILjava/lang/String;)V

    .line 388
    .line 389
    .line 390
    const-string v10, "drm_path"

    .line 391
    .line 392
    invoke-virtual {v9, v10, v11}, Landroid/drm/DrmInfoRequest;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 393
    .line 394
    .line 395
    invoke-virtual {v13, v9}, Landroid/drm/DrmManagerClient;->acquireDrmInfo(Landroid/drm/DrmInfoRequest;)Landroid/drm/DrmInfo;

    .line 396
    .line 397
    .line 398
    move-result-object v9

    .line 399
    :try_start_2
    invoke-virtual {v9, v14}, Landroid/drm/DrmInfo;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    move-result-object v9

    .line 403
    if-eqz v9, :cond_11

    .line 404
    .line 405
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 406
    .line 407
    .line 408
    move-result-object v9

    .line 409
    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 410
    .line 411
    .line 412
    move-result v9
    :try_end_2
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_2

    .line 413
    goto :goto_c

    .line 414
    :cond_11
    const/4 v9, 0x0

    .line 415
    :goto_c
    sget-boolean v15, Lcom/samsung/android/app/musiclibrary/ui/framework/drm/c;->g:Z

    .line 416
    .line 417
    if-eqz v15, :cond_13

    .line 418
    .line 419
    const/4 v15, 0x3

    .line 420
    const/4 v12, 0x2

    .line 421
    if-eq v9, v15, :cond_12

    .line 422
    .line 423
    if-ne v9, v12, :cond_14

    .line 424
    .line 425
    :cond_12
    iput v12, v8, Landroidx/recyclerview/widget/F0;->b:I

    .line 426
    .line 427
    const/16 v9, 0xb

    .line 428
    .line 429
    iput v9, v8, Landroidx/recyclerview/widget/F0;->c:I

    .line 430
    .line 431
    goto :goto_e

    .line 432
    :cond_13
    const/4 v12, 0x2

    .line 433
    const/4 v15, 0x3

    .line 434
    :cond_14
    if-eq v9, v15, :cond_15

    .line 435
    .line 436
    if-ne v9, v12, :cond_16

    .line 437
    .line 438
    :cond_15
    if-eq v0, v12, :cond_17

    .line 439
    .line 440
    if-ne v0, v15, :cond_16

    .line 441
    .line 442
    goto :goto_d

    .line 443
    :cond_16
    const/16 v0, 0xc

    .line 444
    .line 445
    iput v0, v8, Landroidx/recyclerview/widget/F0;->b:I

    .line 446
    .line 447
    iput v12, v8, Landroidx/recyclerview/widget/F0;->c:I

    .line 448
    .line 449
    iput v15, v8, Landroidx/recyclerview/widget/F0;->d:I

    .line 450
    .line 451
    goto :goto_e

    .line 452
    :cond_17
    :goto_d
    invoke-static {v11}, Lcom/samsung/android/app/musiclibrary/ui/framework/drm/c;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 453
    .line 454
    .line 455
    move-result-object v0

    .line 456
    new-instance v9, Landroid/drm/DrmInfoRequest;

    .line 457
    .line 458
    invoke-direct {v9, v15, v0}, Landroid/drm/DrmInfoRequest;-><init>(ILjava/lang/String;)V

    .line 459
    .line 460
    .line 461
    invoke-virtual {v9, v10, v11}, Landroid/drm/DrmInfoRequest;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 462
    .line 463
    .line 464
    invoke-virtual {v13, v9}, Landroid/drm/DrmManagerClient;->acquireDrmInfo(Landroid/drm/DrmInfoRequest;)Landroid/drm/DrmInfo;

    .line 465
    .line 466
    .line 467
    move-result-object v0

    .line 468
    const-string v9, "URL"

    .line 469
    .line 470
    invoke-virtual {v0, v9}, Landroid/drm/DrmInfo;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 471
    .line 472
    .line 473
    move-result-object v0

    .line 474
    check-cast v0, Ljava/lang/String;

    .line 475
    .line 476
    iput-object v0, v8, Landroidx/recyclerview/widget/F0;->f:Ljava/lang/Object;

    .line 477
    .line 478
    const/16 v0, 0xe

    .line 479
    .line 480
    iput v0, v8, Landroidx/recyclerview/widget/F0;->b:I

    .line 481
    .line 482
    const/4 v10, 0x1

    .line 483
    iput v10, v8, Landroidx/recyclerview/widget/F0;->c:I

    .line 484
    .line 485
    goto :goto_e

    .line 486
    :catch_2
    const/16 v0, 0x17

    .line 487
    .line 488
    iput v0, v8, Landroidx/recyclerview/widget/F0;->b:I

    .line 489
    .line 490
    const/4 v12, 0x2

    .line 491
    iput v12, v8, Landroidx/recyclerview/widget/F0;->c:I

    .line 492
    .line 493
    :goto_e
    iput-object v11, v8, Landroidx/recyclerview/widget/F0;->a:Ljava/io/Serializable;

    .line 494
    .line 495
    move-object v0, v8

    .line 496
    :goto_f
    const/4 v10, 0x1

    .line 497
    goto/16 :goto_15

    .line 498
    .line 499
    :cond_18
    const-string v8, ".pya"

    .line 500
    .line 501
    invoke-virtual {v9, v8}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 502
    .line 503
    .line 504
    move-result v8

    .line 505
    if-nez v8, :cond_1a

    .line 506
    .line 507
    const-string v8, ".wmv"

    .line 508
    .line 509
    invoke-virtual {v9, v8}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 510
    .line 511
    .line 512
    move-result v8

    .line 513
    if-nez v8, :cond_1a

    .line 514
    .line 515
    const-string v8, ".wma"

    .line 516
    .line 517
    invoke-virtual {v9, v8}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 518
    .line 519
    .line 520
    move-result v8

    .line 521
    if-nez v8, :cond_1a

    .line 522
    .line 523
    const-string v8, ".pyv"

    .line 524
    .line 525
    invoke-virtual {v9, v8}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 526
    .line 527
    .line 528
    move-result v8

    .line 529
    if-eqz v8, :cond_19

    .line 530
    .line 531
    goto :goto_10

    .line 532
    :cond_19
    new-instance v0, Landroidx/recyclerview/widget/F0;

    .line 533
    .line 534
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 535
    .line 536
    .line 537
    const/4 v8, 0x0

    .line 538
    iput v8, v0, Landroidx/recyclerview/widget/F0;->b:I

    .line 539
    .line 540
    iput-object v11, v0, Landroidx/recyclerview/widget/F0;->a:Ljava/io/Serializable;

    .line 541
    .line 542
    goto :goto_f

    .line 543
    :cond_1a
    :goto_10
    invoke-virtual {v13, v11}, Landroid/drm/DrmManagerClient;->checkRightsStatus(Ljava/lang/String;)I

    .line 544
    .line 545
    .line 546
    move-result v8

    .line 547
    new-instance v9, Ljava/lang/StringBuilder;

    .line 548
    .line 549
    const-string v10, "getPlayRaedyPopup path : "

    .line 550
    .line 551
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 552
    .line 553
    .line 554
    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 555
    .line 556
    .line 557
    const-string v10, " status : "

    .line 558
    .line 559
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 560
    .line 561
    .line 562
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 563
    .line 564
    .line 565
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 566
    .line 567
    .line 568
    move-result-object v9

    .line 569
    invoke-static {v15, v9}, Lcom/samsung/android/app/musiclibrary/ui/debug/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 570
    .line 571
    .line 572
    const/4 v12, 0x1

    .line 573
    if-eq v8, v12, :cond_1b

    .line 574
    .line 575
    const/4 v12, 0x2

    .line 576
    if-eq v8, v12, :cond_1b

    .line 577
    .line 578
    const/4 v9, 0x3

    .line 579
    if-eq v8, v9, :cond_1b

    .line 580
    .line 581
    const/4 v9, 0x1

    .line 582
    goto :goto_11

    .line 583
    :cond_1b
    const/4 v9, 0x0

    .line 584
    :goto_11
    if-nez v9, :cond_23

    .line 585
    .line 586
    new-instance v9, Ljava/lang/StringBuilder;

    .line 587
    .line 588
    const-string v12, "getInvalidPlayReadyDrmPopup path : "

    .line 589
    .line 590
    invoke-direct {v9, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 591
    .line 592
    .line 593
    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 594
    .line 595
    .line 596
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 597
    .line 598
    .line 599
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 600
    .line 601
    .line 602
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 603
    .line 604
    .line 605
    move-result-object v9

    .line 606
    invoke-static {v15, v9}, Lcom/samsung/android/app/musiclibrary/ui/debug/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 607
    .line 608
    .line 609
    new-instance v9, Landroidx/recyclerview/widget/F0;

    .line 610
    .line 611
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 612
    .line 613
    .line 614
    sget-boolean v10, Lcom/samsung/android/app/musiclibrary/ui/feature/a;->l:Z

    .line 615
    .line 616
    const/16 v12, 0x16

    .line 617
    .line 618
    if-eqz v10, :cond_1c

    .line 619
    .line 620
    iput v12, v9, Landroidx/recyclerview/widget/F0;->b:I

    .line 621
    .line 622
    const/16 v8, 0xb

    .line 623
    .line 624
    iput v8, v9, Landroidx/recyclerview/widget/F0;->c:I

    .line 625
    .line 626
    :goto_12
    const/4 v10, 0x1

    .line 627
    goto/16 :goto_14

    .line 628
    .line 629
    :cond_1c
    const/4 v10, 0x1

    .line 630
    if-eq v8, v10, :cond_22

    .line 631
    .line 632
    const/4 v10, 0x2

    .line 633
    if-eq v8, v10, :cond_1d

    .line 634
    .line 635
    const/4 v10, 0x3

    .line 636
    if-eq v8, v10, :cond_1d

    .line 637
    .line 638
    const/4 v10, 0x0

    .line 639
    iput v10, v9, Landroidx/recyclerview/widget/F0;->b:I

    .line 640
    .line 641
    goto :goto_12

    .line 642
    :cond_1d
    iget-object v10, v0, Lcom/samsung/android/app/musiclibrary/ui/framework/drm/c;->a:Landroid/content/Context;

    .line 643
    .line 644
    const-string v13, "connectivity"

    .line 645
    .line 646
    invoke-virtual {v10, v13}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 647
    .line 648
    .line 649
    move-result-object v10

    .line 650
    check-cast v10, Landroid/net/ConnectivityManager;

    .line 651
    .line 652
    if-eqz v10, :cond_1e

    .line 653
    .line 654
    invoke-virtual {v10}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 655
    .line 656
    .line 657
    move-result-object v10

    .line 658
    if-eqz v10, :cond_1e

    .line 659
    .line 660
    invoke-virtual {v10}, Landroid/net/NetworkInfo;->isConnected()Z

    .line 661
    .line 662
    .line 663
    move-result v10

    .line 664
    if-eqz v10, :cond_1e

    .line 665
    .line 666
    const/4 v10, 0x1

    .line 667
    goto :goto_13

    .line 668
    :cond_1e
    const/4 v10, 0x0

    .line 669
    :goto_13
    new-instance v13, Ljava/lang/StringBuilder;

    .line 670
    .line 671
    const-string v12, "isNetworkConnected "

    .line 672
    .line 673
    invoke-direct {v13, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 674
    .line 675
    .line 676
    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 677
    .line 678
    .line 679
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 680
    .line 681
    .line 682
    move-result-object v12

    .line 683
    invoke-static {v15, v12}, Lcom/samsung/android/app/musiclibrary/ui/debug/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 684
    .line 685
    .line 686
    if-eqz v10, :cond_20

    .line 687
    .line 688
    const/16 v10, 0x18

    .line 689
    .line 690
    iput v10, v9, Landroidx/recyclerview/widget/F0;->b:I

    .line 691
    .line 692
    const/4 v8, 0x5

    .line 693
    iput v8, v9, Landroidx/recyclerview/widget/F0;->c:I

    .line 694
    .line 695
    const/4 v8, 0x0

    .line 696
    iput v8, v0, Lcom/samsung/android/app/musiclibrary/ui/framework/drm/c;->d:I

    .line 697
    .line 698
    iget-object v8, v0, Lcom/samsung/android/app/musiclibrary/ui/framework/drm/c;->c:Lcom/samsung/android/app/music/melon/myinfo/viewmodel/e;

    .line 699
    .line 700
    const/4 v10, 0x1

    .line 701
    if-eqz v8, :cond_1f

    .line 702
    .line 703
    invoke-virtual {v8, v10, v11}, Lcom/samsung/android/app/music/melon/myinfo/viewmodel/e;->e(ILjava/lang/String;)V

    .line 704
    .line 705
    .line 706
    :cond_1f
    new-instance v8, Lcom/digicap/melon/service/b;

    .line 707
    .line 708
    invoke-direct {v8, v0, v11}, Lcom/digicap/melon/service/b;-><init>(Lcom/samsung/android/app/musiclibrary/ui/framework/drm/c;Ljava/lang/String;)V

    .line 709
    .line 710
    .line 711
    invoke-virtual {v8}, Ljava/lang/Thread;->start()V

    .line 712
    .line 713
    .line 714
    goto :goto_14

    .line 715
    :cond_20
    const/4 v10, 0x1

    .line 716
    const/4 v12, 0x2

    .line 717
    if-ne v8, v12, :cond_21

    .line 718
    .line 719
    const/16 v0, 0x16

    .line 720
    .line 721
    iput v0, v9, Landroidx/recyclerview/widget/F0;->b:I

    .line 722
    .line 723
    const/16 v0, 0xa

    .line 724
    .line 725
    iput v0, v9, Landroidx/recyclerview/widget/F0;->c:I

    .line 726
    .line 727
    goto :goto_14

    .line 728
    :cond_21
    const/16 v0, 0x16

    .line 729
    .line 730
    iput v0, v9, Landroidx/recyclerview/widget/F0;->b:I

    .line 731
    .line 732
    const/16 v0, 0x9

    .line 733
    .line 734
    iput v0, v9, Landroidx/recyclerview/widget/F0;->c:I

    .line 735
    .line 736
    goto :goto_14

    .line 737
    :cond_22
    const/4 v12, 0x2

    .line 738
    iput v12, v9, Landroidx/recyclerview/widget/F0;->b:I

    .line 739
    .line 740
    iput v12, v9, Landroidx/recyclerview/widget/F0;->c:I

    .line 741
    .line 742
    :goto_14
    iput-object v11, v9, Landroidx/recyclerview/widget/F0;->a:Ljava/io/Serializable;

    .line 743
    .line 744
    move-object v0, v9

    .line 745
    goto :goto_15

    .line 746
    :cond_23
    const/4 v10, 0x1

    .line 747
    new-instance v0, Landroidx/recyclerview/widget/F0;

    .line 748
    .line 749
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 750
    .line 751
    .line 752
    const/4 v8, 0x0

    .line 753
    iput v8, v0, Landroidx/recyclerview/widget/F0;->b:I

    .line 754
    .line 755
    :goto_15
    new-instance v8, Landroid/os/Bundle;

    .line 756
    .line 757
    invoke-direct {v8}, Landroid/os/Bundle;-><init>()V

    .line 758
    .line 759
    .line 760
    iget v9, v0, Landroidx/recyclerview/widget/F0;->b:I

    .line 761
    .line 762
    invoke-virtual {v8, v14, v9}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 763
    .line 764
    .line 765
    const-string v9, "text1"

    .line 766
    .line 767
    iget v12, v0, Landroidx/recyclerview/widget/F0;->c:I

    .line 768
    .line 769
    invoke-virtual {v8, v9, v12}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 770
    .line 771
    .line 772
    const-string v9, "text2"

    .line 773
    .line 774
    iget v12, v0, Landroidx/recyclerview/widget/F0;->d:I

    .line 775
    .line 776
    invoke-virtual {v8, v9, v12}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 777
    .line 778
    .line 779
    const-string v9, "count"

    .line 780
    .line 781
    iget v12, v0, Landroidx/recyclerview/widget/F0;->e:I

    .line 782
    .line 783
    invoke-virtual {v8, v9, v12}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 784
    .line 785
    .line 786
    iget-object v9, v0, Landroidx/recyclerview/widget/F0;->f:Ljava/lang/Object;

    .line 787
    .line 788
    check-cast v9, Ljava/lang/String;

    .line 789
    .line 790
    const-string v12, "url"

    .line 791
    .line 792
    invoke-virtual {v8, v12, v9}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 793
    .line 794
    .line 795
    iget-object v0, v0, Landroidx/recyclerview/widget/F0;->a:Ljava/io/Serializable;

    .line 796
    .line 797
    check-cast v0, Ljava/lang/String;

    .line 798
    .line 799
    const-string v9, "path"

    .line 800
    .line 801
    invoke-virtual {v8, v9, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 802
    .line 803
    .line 804
    invoke-virtual {v8, v14}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 805
    .line 806
    .line 807
    move-result v0

    .line 808
    sget v9, Lcom/google/android/gms/dynamite/e;->d:I

    .line 809
    .line 810
    const-string v12, "SoundPlayer"

    .line 811
    .line 812
    const-string v13, "playableDrm("

    .line 813
    .line 814
    const/4 v14, 0x4

    .line 815
    if-gt v9, v14, :cond_24

    .line 816
    .line 817
    invoke-static {v12}, Lcom/google/android/gms/common/wrappers/a;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 818
    .line 819
    .line 820
    move-result-object v9

    .line 821
    new-instance v14, Ljava/lang/StringBuilder;

    .line 822
    .line 823
    invoke-direct {v14, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 824
    .line 825
    .line 826
    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 827
    .line 828
    .line 829
    const-string v15, "): drm type :"

    .line 830
    .line 831
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 832
    .line 833
    .line 834
    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 835
    .line 836
    .line 837
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 838
    .line 839
    .line 840
    move-result-object v14

    .line 841
    const/4 v15, 0x0

    .line 842
    invoke-static {v15, v14}, Lcom/sec/android/gradient_color_extractor/music/b;->N(ILjava/lang/String;)Ljava/lang/String;

    .line 843
    .line 844
    .line 845
    move-result-object v14

    .line 846
    invoke-static {v9, v14}, Lme/ayra/crash/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 847
    .line 848
    .line 849
    :cond_24
    if-eqz v0, :cond_28

    .line 850
    .line 851
    const/16 v9, 0x18

    .line 852
    .line 853
    if-eq v0, v9, :cond_26

    .line 854
    .line 855
    iget-object v0, v1, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewmodel/b;->m:Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewlistener/c;

    .line 856
    .line 857
    if-eqz v0, :cond_25

    .line 858
    .line 859
    invoke-virtual {v0, v8}, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewlistener/c;->d(Landroid/os/Bundle;)V

    .line 860
    .line 861
    .line 862
    :cond_25
    :goto_16
    const/4 v10, 0x0

    .line 863
    goto :goto_17

    .line 864
    :cond_26
    sget v0, Lcom/google/android/gms/dynamite/e;->d:I

    .line 865
    .line 866
    const/4 v14, 0x4

    .line 867
    if-gt v0, v14, :cond_27

    .line 868
    .line 869
    invoke-static {v12}, Lcom/google/android/gms/common/wrappers/a;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 870
    .line 871
    .line 872
    move-result-object v0

    .line 873
    new-instance v9, Ljava/lang/StringBuilder;

    .line 874
    .line 875
    invoke-direct {v9, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 876
    .line 877
    .line 878
    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 879
    .line 880
    .line 881
    const-string v10, "):try again"

    .line 882
    .line 883
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 884
    .line 885
    .line 886
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 887
    .line 888
    .line 889
    move-result-object v9

    .line 890
    const/4 v15, 0x0

    .line 891
    invoke-static {v15, v9}, Lcom/sec/android/gradient_color_extractor/music/b;->N(ILjava/lang/String;)Ljava/lang/String;

    .line 892
    .line 893
    .line 894
    move-result-object v9

    .line 895
    invoke-static {v0, v9}, Lme/ayra/crash/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 896
    .line 897
    .line 898
    :cond_27
    iput-object v8, v1, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewmodel/b;->g:Landroid/os/Bundle;

    .line 899
    .line 900
    iget-object v0, v1, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewmodel/b;->n:Lcom/google/android/material/appbar/b;

    .line 901
    .line 902
    if-eqz v0, :cond_25

    .line 903
    .line 904
    invoke-virtual {v0}, Lcom/google/android/material/appbar/b;->r()V

    .line 905
    .line 906
    .line 907
    goto :goto_16

    .line 908
    :cond_28
    :goto_17
    if-nez v10, :cond_29

    .line 909
    .line 910
    goto/16 :goto_1a

    .line 911
    .line 912
    :cond_29
    :try_start_3
    invoke-virtual {v1}, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewmodel/b;->h()V

    .line 913
    .line 914
    .line 915
    const/4 v12, 0x2

    .line 916
    iput v12, v1, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewmodel/b;->k:I

    .line 917
    .line 918
    iget-object v0, v1, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewmodel/b;->a:Landroid/content/Context;

    .line 919
    .line 920
    invoke-virtual {v3, v0, v2}, Landroid/media/MediaPlayer;->setDataSource(Landroid/content/Context;Landroid/net/Uri;)V

    .line 921
    .line 922
    .line 923
    invoke-virtual {v3}, Landroid/media/MediaPlayer;->prepareAsync()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_3

    .line 924
    .line 925
    .line 926
    goto :goto_1a

    .line 927
    :catch_3
    move-exception v0

    .line 928
    goto :goto_18

    .line 929
    :catch_4
    move-exception v0

    .line 930
    goto :goto_19

    .line 931
    :goto_18
    sget-object v2, Lcom/google/android/gms/dynamite/e;->e:Ljava/lang/String;

    .line 932
    .line 933
    invoke-virtual {v2, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 934
    .line 935
    .line 936
    move-result v2

    .line 937
    if-nez v2, :cond_2a

    .line 938
    .line 939
    sget-object v2, Lcom/google/android/gms/dynamite/e;->e:Ljava/lang/String;

    .line 940
    .line 941
    invoke-static {v6, v2, v5}, La;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 942
    .line 943
    .line 944
    move-result-object v7

    .line 945
    :cond_2a
    invoke-static {v4, v7}, Landroidx/compose/runtime/collection/f;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 946
    .line 947
    .line 948
    move-result-object v2

    .line 949
    new-instance v3, Ljava/lang/StringBuilder;

    .line 950
    .line 951
    const-string v4, "setDataSource(): IllegalStateException, "

    .line 952
    .line 953
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 954
    .line 955
    .line 956
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 957
    .line 958
    .line 959
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 960
    .line 961
    .line 962
    move-result-object v0

    .line 963
    const/4 v8, 0x0

    .line 964
    invoke-static {v8, v0}, Lcom/sec/android/gradient_color_extractor/music/b;->N(ILjava/lang/String;)Ljava/lang/String;

    .line 965
    .line 966
    .line 967
    move-result-object v0

    .line 968
    invoke-static {v2, v0}, Lme/ayra/crash/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 969
    .line 970
    .line 971
    iget-object v0, v1, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewmodel/b;->m:Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewlistener/c;

    .line 972
    .line 973
    if-eqz v0, :cond_2c

    .line 974
    .line 975
    invoke-virtual {v0, v8}, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewlistener/c;->c(I)V

    .line 976
    .line 977
    .line 978
    goto :goto_1a

    .line 979
    :goto_19
    sget-object v2, Lcom/google/android/gms/dynamite/e;->e:Ljava/lang/String;

    .line 980
    .line 981
    invoke-virtual {v2, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 982
    .line 983
    .line 984
    move-result v2

    .line 985
    if-nez v2, :cond_2b

    .line 986
    .line 987
    sget-object v2, Lcom/google/android/gms/dynamite/e;->e:Ljava/lang/String;

    .line 988
    .line 989
    invoke-static {v6, v2, v5}, La;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 990
    .line 991
    .line 992
    move-result-object v7

    .line 993
    :cond_2b
    invoke-static {v4, v7}, Landroidx/compose/runtime/collection/f;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 994
    .line 995
    .line 996
    move-result-object v2

    .line 997
    new-instance v3, Ljava/lang/StringBuilder;

    .line 998
    .line 999
    const-string v4, "setDataSource(): IOException, "

    .line 1000
    .line 1001
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1002
    .line 1003
    .line 1004
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1005
    .line 1006
    .line 1007
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1008
    .line 1009
    .line 1010
    move-result-object v0

    .line 1011
    const/4 v8, 0x0

    .line 1012
    invoke-static {v8, v0}, Lcom/sec/android/gradient_color_extractor/music/b;->N(ILjava/lang/String;)Ljava/lang/String;

    .line 1013
    .line 1014
    .line 1015
    move-result-object v0

    .line 1016
    invoke-static {v2, v0}, Lme/ayra/crash/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1017
    .line 1018
    .line 1019
    iget-object v0, v1, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewmodel/b;->m:Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewlistener/c;

    .line 1020
    .line 1021
    if-eqz v0, :cond_2c

    .line 1022
    .line 1023
    invoke-virtual {v0, v8}, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewlistener/c;->c(I)V

    .line 1024
    .line 1025
    .line 1026
    :cond_2c
    :goto_1a
    return-void
.end method

.method public final l(J)V
    .locals 3

    .line 1
    sget v0, Lcom/google/android/gms/dynamite/e;->d:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    if-gt v0, v1, :cond_1

    .line 5
    .line 6
    sget-object v0, Lcom/google/android/gms/dynamite/e;->e:Ljava/lang/String;

    .line 7
    .line 8
    const-string v1, ""

    .line 9
    .line 10
    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    sget-object v0, Lcom/google/android/gms/dynamite/e;->e:Ljava/lang/String;

    .line 17
    .line 18
    const-string v1, "("

    .line 19
    .line 20
    const-string v2, ")"

    .line 21
    .line 22
    invoke-static {v1, v0, v2}, La;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    :cond_0
    const-string v0, "SMUSIC-"

    .line 27
    .line 28
    const-string v2, "SoundPlayer"

    .line 29
    .line 30
    invoke-static {v0, v2, v1}, La;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    new-instance v1, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    const-string v2, "setPositionInPlaybackState() - position : "

    .line 37
    .line 38
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const/4 v2, 0x0

    .line 49
    invoke-static {v2, v1}, Lcom/sec/android/gradient_color_extractor/music/b;->N(ILjava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-static {v0, v1}, Lme/ayra/crash/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 54
    .line 55
    .line 56
    :cond_1
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewmodel/b;->c:Landroid/media/MediaPlayer;

    .line 57
    .line 58
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_2

    .line 63
    .line 64
    const/4 v0, 0x3

    .line 65
    goto :goto_0

    .line 66
    :cond_2
    const/4 v0, 0x2

    .line 67
    :goto_0
    const/high16 v1, 0x3f800000    # 1.0f

    .line 68
    .line 69
    sget-object v2, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewmodel/b;->q:Landroid/media/session/PlaybackState$Builder;

    .line 70
    .line 71
    invoke-virtual {v2, v0, p1, p2, v1}, Landroid/media/session/PlaybackState$Builder;->setState(IJF)Landroid/media/session/PlaybackState$Builder;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-virtual {p1}, Landroid/media/session/PlaybackState$Builder;->build()Landroid/media/session/PlaybackState;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    iget-object p2, p0, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewmodel/b;->e:Landroid/media/session/MediaSession;

    .line 80
    .line 81
    invoke-virtual {p2, p1}, Landroid/media/session/MediaSession;->setPlaybackState(Landroid/media/session/PlaybackState;)V

    .line 82
    .line 83
    .line 84
    return-void
.end method

.method public final m()V
    .locals 5

    .line 1
    sget v0, Lcom/google/android/gms/dynamite/e;->d:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    const/4 v2, 0x0

    .line 5
    if-gt v0, v1, :cond_1

    .line 6
    .line 7
    sget-object v0, Lcom/google/android/gms/dynamite/e;->e:Ljava/lang/String;

    .line 8
    .line 9
    const-string v1, ""

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    sget-object v0, Lcom/google/android/gms/dynamite/e;->e:Ljava/lang/String;

    .line 18
    .line 19
    const-string v1, "("

    .line 20
    .line 21
    const-string v3, ")"

    .line 22
    .line 23
    invoke-static {v1, v0, v3}, La;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    :cond_0
    const-string v0, "SMUSIC-SoundPlayer"

    .line 28
    .line 29
    invoke-static {v0, v1}, Landroidx/compose/runtime/collection/f;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget v1, p0, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewmodel/b;->k:I

    .line 34
    .line 35
    new-instance v3, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    const-string v4, "stopInternal() - playerState : "

    .line 38
    .line 39
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-static {v2, v1}, Lcom/sec/android/gradient_color_extractor/music/b;->N(ILjava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-static {v0, v1}, Lme/ayra/crash/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 54
    .line 55
    .line 56
    :cond_1
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewmodel/b;->b()Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/audiofocus/a;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-interface {v0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/audiofocus/a;->clear()V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewmodel/b;->d:Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewmodel/d;

    .line 64
    .line 65
    iget-object v0, v0, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewmodel/d;->f:Landroid/support/v4/media/session/i;

    .line 66
    .line 67
    const/4 v1, 0x1

    .line 68
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewmodel/b;->c:Landroid/media/MediaPlayer;

    .line 72
    .line 73
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-eqz v1, :cond_2

    .line 78
    .line 79
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->pause()V

    .line 80
    .line 81
    .line 82
    const/4 v1, 0x5

    .line 83
    iput v1, p0, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewmodel/b;->k:I

    .line 84
    .line 85
    :cond_2
    const-wide/16 v3, 0x0

    .line 86
    .line 87
    invoke-virtual {p0, v3, v4, v2}, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewmodel/b;->i(JZ)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->stop()V

    .line 91
    .line 92
    .line 93
    const/4 v0, 0x6

    .line 94
    iput v0, p0, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewmodel/b;->k:I

    .line 95
    .line 96
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewmodel/b;->n:Lcom/google/android/material/appbar/b;

    .line 97
    .line 98
    if-eqz v0, :cond_3

    .line 99
    .line 100
    invoke-virtual {v0}, Lcom/google/android/material/appbar/b;->r()V

    .line 101
    .line 102
    .line 103
    :cond_3
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewmodel/b;->n:Lcom/google/android/material/appbar/b;

    .line 104
    .line 105
    if-eqz v0, :cond_4

    .line 106
    .line 107
    iget-object v0, v0, Lcom/google/android/material/appbar/b;->a:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v0, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewmodel/k;

    .line 110
    .line 111
    sget-object v1, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewmodel/j;->f:Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewmodel/j;

    .line 112
    .line 113
    invoke-virtual {v0, v1}, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewmodel/k;->c(Lcom/google/android/gms/common/wrappers/a;)V

    .line 114
    .line 115
    .line 116
    :cond_4
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewmodel/b;->h()V

    .line 117
    .line 118
    .line 119
    return-void
.end method

.method public final onBufferingUpdate(Landroid/media/MediaPlayer;I)V
    .locals 2

    .line 1
    const-string v0, "mp"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget p1, Lcom/google/android/gms/dynamite/e;->d:I

    .line 7
    .line 8
    const/4 v0, 0x4

    .line 9
    if-gt p1, v0, :cond_1

    .line 10
    .line 11
    sget-object p1, Lcom/google/android/gms/dynamite/e;->e:Ljava/lang/String;

    .line 12
    .line 13
    const-string v0, ""

    .line 14
    .line 15
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-nez p1, :cond_0

    .line 20
    .line 21
    sget-object p1, Lcom/google/android/gms/dynamite/e;->e:Ljava/lang/String;

    .line 22
    .line 23
    const-string v0, "("

    .line 24
    .line 25
    const-string v1, ")"

    .line 26
    .line 27
    invoke-static {v0, p1, v1}, La;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    :cond_0
    const-string p1, "SMUSIC-"

    .line 32
    .line 33
    const-string v1, "SoundPlayer"

    .line 34
    .line 35
    invoke-static {p1, v1, v0}, La;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    new-instance v0, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    const-string v1, "onBufferingUpdate() - "

    .line 42
    .line 43
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string v1, " %"

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    const/4 v1, 0x0

    .line 59
    invoke-static {v1, v0}, Lcom/sec/android/gradient_color_extractor/music/b;->N(ILjava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-static {p1, v0}, Lme/ayra/crash/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 64
    .line 65
    .line 66
    :cond_1
    iput p2, p0, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewmodel/b;->p:I

    .line 67
    .line 68
    return-void
.end method

.method public final onCompletion(Landroid/media/MediaPlayer;)V
    .locals 2

    .line 1
    const-string v0, "mp"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget p1, Lcom/google/android/gms/dynamite/e;->d:I

    .line 7
    .line 8
    const/4 v0, 0x4

    .line 9
    if-gt p1, v0, :cond_1

    .line 10
    .line 11
    sget-object p1, Lcom/google/android/gms/dynamite/e;->e:Ljava/lang/String;

    .line 12
    .line 13
    const-string v0, ""

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-nez p1, :cond_0

    .line 20
    .line 21
    sget-object p1, Lcom/google/android/gms/dynamite/e;->e:Ljava/lang/String;

    .line 22
    .line 23
    const-string v0, "("

    .line 24
    .line 25
    const-string v1, ")"

    .line 26
    .line 27
    invoke-static {v0, p1, v1}, La;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    :cond_0
    const-string p1, "SMUSIC-SoundPlayer"

    .line 32
    .line 33
    invoke-static {p1, v0}, Landroidx/compose/runtime/collection/f;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    const-string v0, "onCompletion()"

    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    invoke-static {v1, v0}, Lcom/sec/android/gradient_color_extractor/music/b;->N(ILjava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {p1, v0}, Lme/ayra/crash/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 45
    .line 46
    .line 47
    :cond_1
    iget-object p1, p0, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewmodel/b;->d:Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewmodel/d;

    .line 48
    .line 49
    iget-object p1, p1, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewmodel/d;->f:Landroid/support/v4/media/session/i;

    .line 50
    .line 51
    const/4 v0, 0x1

    .line 52
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewmodel/b;->h:Lcom/samsung/android/app/musiclibrary/ui/widget/control/a;

    .line 56
    .line 57
    invoke-virtual {p1}, Lcom/samsung/android/app/musiclibrary/ui/widget/control/a;->a()Lkotlin/s;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0, v0}, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewmodel/b;->e(Z)V

    .line 61
    .line 62
    .line 63
    const/4 p1, 0x7

    .line 64
    iput p1, p0, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewmodel/b;->k:I

    .line 65
    .line 66
    iget-object p1, p0, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewmodel/b;->n:Lcom/google/android/material/appbar/b;

    .line 67
    .line 68
    if-eqz p1, :cond_2

    .line 69
    .line 70
    iget-object p1, p1, Lcom/google/android/material/appbar/b;->a:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast p1, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewmodel/k;

    .line 73
    .line 74
    iget-object p1, p1, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewmodel/k;->h:Lkotlinx/coroutines/flow/a0;

    .line 75
    .line 76
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 77
    .line 78
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    const/4 v1, 0x0

    .line 82
    invoke-virtual {p1, v1, v0}, Lkotlinx/coroutines/flow/a0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    :cond_2
    return-void
.end method

.method public final onError(Landroid/media/MediaPlayer;II)Z
    .locals 4

    .line 1
    const-string v0, "mp"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget p1, Lcom/google/android/gms/dynamite/e;->d:I

    .line 7
    .line 8
    const/4 v0, 0x4

    .line 9
    const/4 v1, 0x0

    .line 10
    if-gt p1, v0, :cond_1

    .line 11
    .line 12
    sget-object p1, Lcom/google/android/gms/dynamite/e;->e:Ljava/lang/String;

    .line 13
    .line 14
    const-string v0, ""

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    const-string v2, ")"

    .line 21
    .line 22
    if-nez p1, :cond_0

    .line 23
    .line 24
    sget-object p1, Lcom/google/android/gms/dynamite/e;->e:Ljava/lang/String;

    .line 25
    .line 26
    const-string v0, "("

    .line 27
    .line 28
    invoke-static {v0, p1, v2}, La;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    :cond_0
    const-string p1, "SMUSIC-SoundPlayer"

    .line 33
    .line 34
    invoke-static {p1, v0}, Landroidx/compose/runtime/collection/f;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    const-string v0, "onError("

    .line 39
    .line 40
    const-string v3, ", "

    .line 41
    .line 42
    invoke-static {p2, v0, v3, v2, p3}, Landroidx/compose/runtime/collection/f;->e(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {v1, v0}, Lcom/sec/android/gradient_color_extractor/music/b;->N(ILjava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {p1, v0}, Lme/ayra/crash/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 51
    .line 52
    .line 53
    :cond_1
    const/4 p1, 0x1

    .line 54
    if-ne p2, p1, :cond_2

    .line 55
    .line 56
    const/16 v0, -0x3ed

    .line 57
    .line 58
    if-ne p3, v0, :cond_2

    .line 59
    .line 60
    const/4 v1, 0x2

    .line 61
    :cond_2
    const/16 v0, 0x64

    .line 62
    .line 63
    if-ne p2, v0, :cond_3

    .line 64
    .line 65
    if-nez p3, :cond_3

    .line 66
    .line 67
    const/4 v1, 0x3

    .line 68
    :cond_3
    iget-object p2, p0, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewmodel/b;->m:Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewlistener/c;

    .line 69
    .line 70
    if-eqz p2, :cond_4

    .line 71
    .line 72
    invoke-virtual {p2, v1}, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewlistener/c;->c(I)V

    .line 73
    .line 74
    .line 75
    :cond_4
    return p1
.end method

.method public final onPrepared(Landroid/media/MediaPlayer;)V
    .locals 9

    .line 1
    const-string v0, "mp"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget p1, Lcom/google/android/gms/dynamite/e;->d:I

    .line 7
    .line 8
    const-string v0, "SMUSIC-SoundPlayer"

    .line 9
    .line 10
    const-string v1, ")"

    .line 11
    .line 12
    const-string v2, "("

    .line 13
    .line 14
    const-string v3, ""

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    const/4 v5, 0x4

    .line 18
    if-gt p1, v5, :cond_1

    .line 19
    .line 20
    sget-object p1, Lcom/google/android/gms/dynamite/e;->e:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-nez p1, :cond_0

    .line 27
    .line 28
    sget-object p1, Lcom/google/android/gms/dynamite/e;->e:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {v2, p1, v1}, La;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move-object p1, v3

    .line 36
    :goto_0
    invoke-static {v0, p1}, Landroidx/compose/runtime/collection/f;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    const-string v6, "onPrepared()"

    .line 41
    .line 42
    invoke-static {v4, v6}, Lcom/sec/android/gradient_color_extractor/music/b;->N(ILjava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    invoke-static {p1, v6}, Lme/ayra/crash/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 47
    .line 48
    .line 49
    :cond_1
    const/4 p1, 0x3

    .line 50
    iput p1, p0, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewmodel/b;->k:I

    .line 51
    .line 52
    iget-object p1, p0, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewmodel/b;->n:Lcom/google/android/material/appbar/b;

    .line 53
    .line 54
    if-eqz p1, :cond_2

    .line 55
    .line 56
    invoke-virtual {p1}, Lcom/google/android/material/appbar/b;->r()V

    .line 57
    .line 58
    .line 59
    :cond_2
    iget-object p1, p0, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewmodel/b;->i:Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/data/a;

    .line 60
    .line 61
    if-eqz p1, :cond_6

    .line 62
    .line 63
    new-instance v6, Landroid/media/MediaMetadata$Builder;

    .line 64
    .line 65
    invoke-direct {v6}, Landroid/media/MediaMetadata$Builder;-><init>()V

    .line 66
    .line 67
    .line 68
    iget-object v7, p1, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/data/a;->c:Ljava/lang/String;

    .line 69
    .line 70
    if-nez v7, :cond_3

    .line 71
    .line 72
    move-object v7, v3

    .line 73
    :cond_3
    const-string v8, "android.media.metadata.TITLE"

    .line 74
    .line 75
    invoke-virtual {v6, v8, v7}, Landroid/media/MediaMetadata$Builder;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/media/MediaMetadata$Builder;

    .line 76
    .line 77
    .line 78
    iget-object p1, p1, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/data/a;->d:Ljava/lang/String;

    .line 79
    .line 80
    if-nez p1, :cond_4

    .line 81
    .line 82
    move-object p1, v3

    .line 83
    :cond_4
    const-string v7, "android.media.metadata.ARTIST"

    .line 84
    .line 85
    invoke-virtual {v6, v7, p1}, Landroid/media/MediaMetadata$Builder;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/media/MediaMetadata$Builder;

    .line 86
    .line 87
    .line 88
    const-string p1, "android.media.metadata.DURATION"

    .line 89
    .line 90
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewmodel/b;->c()J

    .line 91
    .line 92
    .line 93
    move-result-wide v7

    .line 94
    invoke-virtual {v6, p1, v7, v8}, Landroid/media/MediaMetadata$Builder;->putLong(Ljava/lang/String;J)Landroid/media/MediaMetadata$Builder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v6}, Landroid/media/MediaMetadata$Builder;->build()Landroid/media/MediaMetadata;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    iget-object v6, p0, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewmodel/b;->e:Landroid/media/session/MediaSession;

    .line 102
    # growcar-lrc: 注入 vivo 车载双通道歌词 metadata
    invoke-static {p1, v6}, Lcom/luna/music/car/CarLyricsBridge;->apply(Landroid/media/MediaMetadata;Landroid/media/session/MediaSession;)Landroid/media/MediaMetadata;
    move-result-object p1
    .line 103
    invoke-virtual {v6, p1}, Landroid/media/session/MediaSession;->setMetadata(Landroid/media/MediaMetadata;)V

    .line 104
    .line 105
    .line 106
    sget p1, Lcom/google/android/gms/dynamite/e;->d:I

    .line 107
    .line 108
    if-gt p1, v5, :cond_6

    .line 109
    .line 110
    sget-object p1, Lcom/google/android/gms/dynamite/e;->e:Ljava/lang/String;

    .line 111
    .line 112
    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result p1

    .line 116
    if-nez p1, :cond_5

    .line 117
    .line 118
    sget-object p1, Lcom/google/android/gms/dynamite/e;->e:Ljava/lang/String;

    .line 119
    .line 120
    invoke-static {v2, p1, v1}, La;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    :cond_5
    invoke-static {v0, v3}, Landroidx/compose/runtime/collection/f;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    const-string v0, "updateMetaInMediaSession()"

    .line 129
    .line 130
    invoke-static {v4, v0}, Lcom/sec/android/gradient_color_extractor/music/b;->N(ILjava/lang/String;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-static {p1, v0}, Lme/ayra/crash/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 135
    .line 136
    .line 137
    :cond_6
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewmodel/b;->d()J

    .line 138
    .line 139
    .line 140
    move-result-wide v0

    .line 141
    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewmodel/b;->l(J)V

    .line 142
    .line 143
    .line 144
    iget-boolean p1, p0, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewmodel/b;->l:Z

    .line 145
    .line 146
    if-eqz p1, :cond_7

    .line 147
    .line 148
    invoke-virtual {p0, v4}, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewmodel/b;->g(Z)V

    .line 149
    .line 150
    .line 151
    iput-boolean v4, p0, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewmodel/b;->l:Z

    .line 152
    .line 153
    :cond_7
    return-void
.end method

.method public final onSeekComplete(Landroid/media/MediaPlayer;)V
    .locals 2

    .line 1
    const-string v0, "mp"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget p1, Lcom/google/android/gms/dynamite/e;->d:I

    .line 7
    .line 8
    const/4 v0, 0x4

    .line 9
    if-gt p1, v0, :cond_1

    .line 10
    .line 11
    sget-object p1, Lcom/google/android/gms/dynamite/e;->e:Ljava/lang/String;

    .line 12
    .line 13
    const-string v0, ""

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-nez p1, :cond_0

    .line 20
    .line 21
    sget-object p1, Lcom/google/android/gms/dynamite/e;->e:Ljava/lang/String;

    .line 22
    .line 23
    const-string v0, "("

    .line 24
    .line 25
    const-string v1, ")"

    .line 26
    .line 27
    invoke-static {v0, p1, v1}, La;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    :cond_0
    const-string p1, "SMUSIC-SoundPlayer"

    .line 32
    .line 33
    invoke-static {p1, v0}, Landroidx/compose/runtime/collection/f;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    const-string v0, "onSeekComplete()"

    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    invoke-static {v1, v0}, Lcom/sec/android/gradient_color_extractor/music/b;->N(ILjava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {p1, v0}, Lme/ayra/crash/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 45
    .line 46
    .line 47
    :cond_1
    iget-object p1, p0, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewmodel/b;->n:Lcom/google/android/material/appbar/b;

    .line 48
    .line 49
    if-eqz p1, :cond_2

    .line 50
    .line 51
    iget-object p1, p1, Lcom/google/android/material/appbar/b;->a:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast p1, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewmodel/k;

    .line 54
    .line 55
    sget-object v0, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewmodel/j;->f:Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewmodel/j;

    .line 56
    .line 57
    invoke-virtual {p1, v0}, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewmodel/k;->c(Lcom/google/android/gms/common/wrappers/a;)V

    .line 58
    .line 59
    .line 60
    :cond_2
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewmodel/b;->d()J

    .line 61
    .line 62
    .line 63
    move-result-wide v0

    .line 64
    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewmodel/b;->l(J)V

    .line 65
    .line 66
    .line 67
    return-void
.end method
