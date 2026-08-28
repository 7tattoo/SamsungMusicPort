.class public final Lcom/samsung/android/app/music/player/videoplayer/VideoPlayerActivity;
.super Lcom/samsung/android/app/musiclibrary/ui/i;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# static fields
.field public static final synthetic c:I


# instance fields
.field public a:Lcom/samsung/android/app/music/player/videoplayer/q;

.field public final b:Lcom/samsung/android/app/music/player/fullplayer/D;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/app/musiclibrary/ui/i;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/samsung/android/app/music/player/fullplayer/D;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-direct {v0, p0, v1}, Lcom/samsung/android/app/music/player/fullplayer/D;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/samsung/android/app/music/player/videoplayer/VideoPlayerActivity;->b:Lcom/samsung/android/app/music/player/fullplayer/D;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/L;->onActivityResult(IILandroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    const/16 p3, 0x7c1

    .line 5
    .line 6
    if-ne p1, p3, :cond_3

    .line 7
    .line 8
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ktx/util/a;->a()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    const-string p1, "SMUSIC-MusicVideo"

    .line 15
    .line 16
    const-string p3, "onActivityResult - requestCode: REQUEST_CODE_TRY_SIGN_IN"

    .line 17
    .line 18
    invoke-static {p1, p3}, Lme/ayra/crash/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 19
    .line 20
    .line 21
    :cond_0
    const/4 p1, -0x1

    .line 22
    if-ne p2, p1, :cond_1

    .line 23
    .line 24
    iget-object p1, p0, Lcom/samsung/android/app/music/player/videoplayer/VideoPlayerActivity;->a:Lcom/samsung/android/app/music/player/videoplayer/q;

    .line 25
    .line 26
    if-eqz p1, :cond_3

    .line 27
    .line 28
    const/4 p2, 0x1

    .line 29
    invoke-static {p1, p2}, Lcom/samsung/android/app/music/player/videoplayer/q;->q0(Lcom/samsung/android/app/music/player/videoplayer/q;I)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    iget-object p1, p0, Lcom/samsung/android/app/music/player/videoplayer/VideoPlayerActivity;->a:Lcom/samsung/android/app/music/player/videoplayer/q;

    .line 34
    .line 35
    const/4 p2, 0x0

    .line 36
    if-eqz p1, :cond_2

    .line 37
    .line 38
    iget-object p1, p1, Lcom/samsung/android/app/music/player/videoplayer/q;->s:Landroid/os/Bundle;

    .line 39
    .line 40
    if-eqz p1, :cond_2

    .line 41
    .line 42
    const-string p2, "extra_response_code"

    .line 43
    .line 44
    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    :cond_2
    const-string p1, "PLY_2022"

    .line 49
    .line 50
    invoke-static {p2, p1}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    if-eqz p1, :cond_3

    .line 55
    .line 56
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 57
    .line 58
    .line 59
    :cond_3
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 12

    .line 1
    invoke-super {p0, p1}, Lcom/samsung/android/app/musiclibrary/ui/i;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const p1, 0x7f0e07fd

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lcom/samsung/android/app/musiclibrary/ui/i;->setContentView(I)V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x3

    .line 11
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setVolumeControlStream(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Landroidx/fragment/app/L;->getSupportFragmentManager()Landroidx/fragment/app/h0;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const-string v0, "getSupportFragmentManager(...)"

    .line 19
    .line 20
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const-string v0, "player_view_fragment_tag"

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Landroidx/fragment/app/h0;->F(Ljava/lang/String;)Landroidx/fragment/app/G;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    instance-of v2, v1, Lcom/samsung/android/app/music/player/videoplayer/q;

    .line 30
    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    check-cast v1, Lcom/samsung/android/app/music/player/videoplayer/q;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 v1, 0x0

    .line 37
    :goto_0
    iput-object v1, p0, Lcom/samsung/android/app/music/player/videoplayer/VideoPlayerActivity;->a:Lcom/samsung/android/app/music/player/videoplayer/q;

    .line 38
    .line 39
    if-nez v1, :cond_2

    .line 40
    .line 41
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const-string v2, "extra_id"

    .line 46
    .line 47
    const-wide/16 v3, 0x0

    .line 48
    .line 49
    invoke-virtual {v1, v2, v3, v4}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    .line 50
    .line 51
    .line 52
    move-result-wide v1

    .line 53
    cmp-long v3, v1, v3

    .line 54
    .line 55
    if-gtz v3, :cond_1

    .line 56
    .line 57
    new-instance p1, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    const-string v0, "onCreate : Music Video Id is invalid : "

    .line 60
    .line 61
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const-string v0, "!"

    .line 68
    .line 69
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    const-string v0, "SMUSIC-MusicVideo"

    .line 77
    .line 78
    invoke-static {v0, p1}, Lme/ayra/crash/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :cond_1
    new-instance v3, Lcom/samsung/android/app/music/player/videoplayer/q;

    .line 86
    .line 87
    invoke-direct {v3}, Lcom/samsung/android/app/music/player/videoplayer/q;-><init>()V

    .line 88
    .line 89
    .line 90
    new-instance v4, Landroid/os/Bundle;

    .line 91
    .line 92
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 93
    .line 94
    .line 95
    const-string v5, "args_video_id"

    .line 96
    .line 97
    invoke-virtual {v4, v5, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v3, v4}, Landroidx/fragment/app/G;->setArguments(Landroid/os/Bundle;)V

    .line 101
    .line 102
    .line 103
    iput-object v3, p0, Lcom/samsung/android/app/music/player/videoplayer/VideoPlayerActivity;->a:Lcom/samsung/android/app/music/player/videoplayer/q;

    .line 104
    .line 105
    new-instance v1, Landroidx/fragment/app/a;

    .line 106
    .line 107
    invoke-direct {v1, p1}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/h0;)V

    .line 108
    .line 109
    .line 110
    const p1, 0x7f0b0464

    .line 111
    .line 112
    .line 113
    const/4 v2, 0x1

    .line 114
    invoke-virtual {v1, p1, v3, v0, v2}, Landroidx/fragment/app/a;->f(ILandroidx/fragment/app/G;Ljava/lang/String;I)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1}, Landroidx/fragment/app/a;->k()I

    .line 118
    .line 119
    .line 120
    :cond_2
    new-instance v4, Lcom/samsung/android/app/music/network/b;

    .line 121
    .line 122
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 123
    .line 124
    .line 125
    move-result-object v6

    .line 126
    const-string p1, "getApplicationContext(...)"

    .line 127
    .line 128
    invoke-static {v6, p1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    const p1, 0x7f0b0414

    .line 132
    .line 133
    .line 134
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/r;->findViewById(I)Landroid/view/View;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    const-string v0, "findViewById(...)"

    .line 139
    .line 140
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    move-object v7, p1

    .line 144
    check-cast v7, Landroid/view/ViewGroup;

    .line 145
    .line 146
    new-instance v9, Lcom/samsung/android/app/music/melon/list/home/y;

    .line 147
    .line 148
    const/16 p1, 0x17

    .line 149
    .line 150
    invoke-direct {v9, p0, p1}, Lcom/samsung/android/app/music/melon/list/home/y;-><init>(Ljava/lang/Object;I)V

    .line 151
    .line 152
    .line 153
    new-instance v10, Lcom/samsung/android/app/music/player/v3/j;

    .line 154
    .line 155
    const/16 p1, 0x12

    .line 156
    .line 157
    invoke-direct {v10, p1}, Lcom/samsung/android/app/music/player/v3/j;-><init>(I)V

    .line 158
    .line 159
    .line 160
    const/16 v11, 0x48

    .line 161
    .line 162
    const/4 v8, 0x0

    .line 163
    move-object v5, p0

    .line 164
    invoke-direct/range {v4 .. v11}, Lcom/samsung/android/app/music/network/b;-><init>(Landroidx/lifecycle/z;Landroid/content/Context;Landroid/view/ViewGroup;Lkotlin/jvm/functions/a;Lkotlin/jvm/functions/c;Lkotlin/jvm/functions/a;I)V

    .line 165
    .line 166
    .line 167
    return-void
.end method

.method public final onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/samsung/android/app/musiclibrary/ui/i;->onDestroy()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/samsung/android/app/music/player/videoplayer/VideoPlayerActivity;->a:Lcom/samsung/android/app/music/player/videoplayer/q;

    .line 6
    .line 7
    return-void
.end method

.method public final onStart()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/samsung/android/app/musiclibrary/ui/i;->onStart()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/samsung/android/app/music/player/videoplayer/VideoPlayerActivity;->b:Lcom/samsung/android/app/music/player/fullplayer/D;

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lcom/samsung/android/app/musiclibrary/ui/i;->addOnMultiWindowModeListener(Lcom/samsung/android/app/musiclibrary/ui/s;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final onStop()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/samsung/android/app/musiclibrary/ui/i;->onStop()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/samsung/android/app/music/player/videoplayer/VideoPlayerActivity;->b:Lcom/samsung/android/app/music/player/fullplayer/D;

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lcom/samsung/android/app/musiclibrary/ui/i;->removeOnMultiWindowModeListener(Lcom/samsung/android/app/musiclibrary/ui/s;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
