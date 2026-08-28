.class public final Lcom/samsung/android/app/music/player/fullplayer/E;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Lcom/samsung/android/app/musiclibrary/ui/player/d;
.implements Lcom/samsung/android/app/music/player/h;
.implements Landroidx/lifecycle/h;
.implements Lcom/samsung/android/app/music/player/fullplayer/t;
.implements Lcom/samsung/android/app/musiclibrary/core/service/mediacenter/a;


# instance fields
.field public final a:Lcom/samsung/android/app/music/activity/j;

.field public final b:Landroid/view/View;

.field public final c:Landroid/content/Context;

.field public final d:Landroid/view/View;

.field public final e:I

.field public final f:Landroid/view/animation/Animation;

.field public final g:Landroid/view/animation/Animation;

.field public final h:Lcom/samsung/android/app/music/activity/j;

.field public final i:Ljava/lang/Object;

.field public final j:Landroidx/appcompat/app/k;

.field public final k:Lcom/samsung/android/app/music/player/fullplayer/v;

.field public l:Z

.field public m:Z

.field public n:Z

.field public o:Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/d;

.field public final p:Lcom/samsung/android/app/music/player/fullplayer/C;

.field public final q:Lcom/samsung/android/app/music/player/fullplayer/D;

.field public r:Z


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/samsung/android/app/music/activity/j;)V
    .locals 7

    .line 1
    const-string v0, "view"

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
    iput-object p2, p0, Lcom/samsung/android/app/music/player/fullplayer/E;->a:Lcom/samsung/android/app/music/activity/j;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/samsung/android/app/music/player/fullplayer/E;->b:Landroid/view/View;

    .line 12
    .line 13
    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/samsung/android/app/music/player/fullplayer/E;->c:Landroid/content/Context;

    .line 18
    .line 19
    const v1, 0x7f0b049a

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Lcom/samsung/android/app/music/player/fullplayer/E;->d:Landroid/view/View;

    .line 27
    .line 28
    invoke-static {p2}, Lcom/bumptech/glide/e;->Z(Landroid/content/Context;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    const/4 v2, 0x0

    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    invoke-virtual {p2}, Landroidx/appcompat/app/r;->getResources()Landroid/content/res/Resources;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const v3, 0x7f0601ca

    .line 40
    .line 41
    .line 42
    const/4 v4, 0x0

    .line 43
    invoke-virtual {v1, v3, v4}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    move v1, v2

    .line 49
    :goto_0
    iput v1, p0, Lcom/samsung/android/app/music/player/fullplayer/E;->e:I

    .line 50
    .line 51
    const v1, 0x7f010015

    .line 52
    .line 53
    .line 54
    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    iput-object v1, p0, Lcom/samsung/android/app/music/player/fullplayer/E;->f:Landroid/view/animation/Animation;

    .line 59
    .line 60
    const v1, 0x7f010014

    .line 61
    .line 62
    .line 63
    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    iput-object v1, p0, Lcom/samsung/android/app/music/player/fullplayer/E;->g:Landroid/view/animation/Animation;

    .line 68
    .line 69
    iput-object p2, p0, Lcom/samsung/android/app/music/player/fullplayer/E;->h:Lcom/samsung/android/app/music/activity/j;

    .line 70
    .line 71
    new-instance v1, Lcom/samsung/android/app/music/player/fullplayer/B;

    .line 72
    .line 73
    invoke-direct {v1, p0, v2}, Lcom/samsung/android/app/music/player/fullplayer/B;-><init>(Ljava/lang/Object;I)V

    .line 74
    .line 75
    .line 76
    invoke-static {v1}, Lkotlin/h;->f(Lkotlin/jvm/functions/a;)Lkotlin/g;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    iput-object v1, p0, Lcom/samsung/android/app/music/player/fullplayer/E;->i:Ljava/lang/Object;

    .line 81
    .line 82
    new-instance v1, Landroidx/appcompat/app/k;

    .line 83
    .line 84
    invoke-direct {v1, p0}, Landroidx/appcompat/app/k;-><init>(Lcom/samsung/android/app/music/player/fullplayer/E;)V

    .line 85
    .line 86
    .line 87
    iput-object v1, p0, Lcom/samsung/android/app/music/player/fullplayer/E;->j:Landroidx/appcompat/app/k;

    .line 88
    .line 89
    const-string v1, "context"

    .line 90
    .line 91
    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    sget-object v1, Lcom/samsung/android/app/music/player/fullplayer/v;->g:Lcom/samsung/android/app/music/x;

    .line 95
    .line 96
    invoke-virtual {v1, v0}, Lcom/samsung/android/app/music/x;->w(Landroid/content/Context;)Lcom/samsung/android/app/music/player/fullplayer/v;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    iput-object v0, p0, Lcom/samsung/android/app/music/player/fullplayer/E;->k:Lcom/samsung/android/app/music/player/fullplayer/v;

    .line 101
    .line 102
    const/4 v0, 0x1

    .line 103
    iput-boolean v0, p0, Lcom/samsung/android/app/music/player/fullplayer/E;->m:Z

    .line 104
    .line 105
    sget-object v1, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/d;->b:Ljava/lang/Object;

    .line 106
    .line 107
    invoke-static {}, Lcom/samsung/android/app/music/background/i;->k()Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/d;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    iput-object v1, p0, Lcom/samsung/android/app/music/player/fullplayer/E;->o:Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/d;

    .line 112
    .line 113
    new-instance v1, Lcom/samsung/android/app/music/player/fullplayer/C;

    .line 114
    .line 115
    invoke-direct {v1, p0, v2}, Lcom/samsung/android/app/music/player/fullplayer/C;-><init>(Lcom/samsung/android/app/music/player/fullplayer/E;I)V

    .line 116
    .line 117
    .line 118
    iput-object v1, p0, Lcom/samsung/android/app/music/player/fullplayer/E;->p:Lcom/samsung/android/app/music/player/fullplayer/C;

    .line 119
    .line 120
    new-instance v1, Lcom/samsung/android/app/music/player/fullplayer/D;

    .line 121
    .line 122
    invoke-direct {v1, p0, v2}, Lcom/samsung/android/app/music/player/fullplayer/D;-><init>(Ljava/lang/Object;I)V

    .line 123
    .line 124
    .line 125
    iput-object v1, p0, Lcom/samsung/android/app/music/player/fullplayer/E;->q:Lcom/samsung/android/app/music/player/fullplayer/D;

    .line 126
    .line 127
    iput-boolean v0, p0, Lcom/samsung/android/app/music/player/fullplayer/E;->r:Z

    .line 128
    .line 129
    new-instance v1, Lcom/samsung/android/app/music/activity/i;

    .line 130
    .line 131
    const/16 v2, 0xc

    .line 132
    .line 133
    invoke-direct {v1, p2, v2}, Lcom/samsung/android/app/music/activity/i;-><init>(Lcom/samsung/android/app/music/activity/j;I)V

    .line 134
    .line 135
    .line 136
    new-instance v2, Lcom/samsung/android/app/musiclibrary/core/service/streaming/d;

    .line 137
    .line 138
    const-class v3, Lcom/samsung/android/app/music/viewmodel/k;

    .line 139
    .line 140
    invoke-static {v3}, Lkotlin/jvm/internal/x;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/e;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    new-instance v4, Lcom/samsung/android/app/music/activity/i;

    .line 145
    .line 146
    const/16 v5, 0xd

    .line 147
    .line 148
    invoke-direct {v4, p2, v5}, Lcom/samsung/android/app/music/activity/i;-><init>(Lcom/samsung/android/app/music/activity/j;I)V

    .line 149
    .line 150
    .line 151
    new-instance v5, Lcom/samsung/android/app/music/activity/i;

    .line 152
    .line 153
    const/16 v6, 0xe

    .line 154
    .line 155
    invoke-direct {v5, p2, v6}, Lcom/samsung/android/app/music/activity/i;-><init>(Lcom/samsung/android/app/music/activity/j;I)V

    .line 156
    .line 157
    .line 158
    invoke-direct {v2, v3, v4, v1, v5}, Lcom/samsung/android/app/musiclibrary/core/service/streaming/d;-><init>(Lkotlin/jvm/internal/e;Lkotlin/jvm/functions/a;Lkotlin/jvm/functions/a;Lkotlin/jvm/functions/a;)V

    .line 159
    .line 160
    .line 161
    new-instance v1, Lcom/samsung/android/app/music/melon/list/trackdetail/Q;

    .line 162
    .line 163
    const/16 v3, 0x8

    .line 164
    .line 165
    invoke-direct {v1, p0, v3}, Lcom/samsung/android/app/music/melon/list/trackdetail/Q;-><init>(Ljava/lang/Object;I)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v2}, Lcom/samsung/android/app/musiclibrary/core/service/streaming/d;->getValue()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    check-cast p1, Lcom/samsung/android/app/music/viewmodel/k;

    .line 176
    .line 177
    iget-object p1, p1, Lcom/samsung/android/app/music/viewmodel/k;->w:Lkotlin/p;

    .line 178
    .line 179
    invoke-virtual {p1}, Lkotlin/p;->getValue()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    check-cast p1, Landroidx/lifecycle/I;

    .line 184
    .line 185
    new-instance v1, Lcom/samsung/android/app/music/player/fullplayer/C;

    .line 186
    .line 187
    invoke-direct {v1, p0, v0}, Lcom/samsung/android/app/music/player/fullplayer/C;-><init>(Lcom/samsung/android/app/music/player/fullplayer/E;I)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {p1, p2, v1}, Landroidx/lifecycle/I;->e(Landroidx/lifecycle/z;Landroidx/lifecycle/M;)V

    .line 191
    .line 192
    .line 193
    return-void
.end method


# virtual methods
.method public final a(Lcom/samsung/android/app/music/melon/api/TrackDetailResponse;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/samsung/android/app/music/melon/api/TrackDetailResponse;->getSongId()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "onContentUpdate() "

    .line 6
    .line 7
    invoke-static {v1, v0}, Landroidx/compose/runtime/collection/f;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v2, "Controller> "

    .line 14
    .line 15
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-string v1, "SMUSIC-ForU"

    .line 26
    .line 27
    invoke-static {v1, v0}, Lme/ayra/crash/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/samsung/android/app/music/player/fullplayer/E;->o:Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/d;

    .line 31
    .line 32
    const-string v1, "com.samsung.android.app.music.metadata.SOURCE_ID"

    .line 33
    .line 34
    iget-object v0, v0, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/d;->a:Landroid/media/MediaMetadata;

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Landroid/media/MediaMetadata;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    if-nez v0, :cond_0

    .line 41
    .line 42
    const-string v0, ""

    .line 43
    .line 44
    :cond_0
    invoke-virtual {p1}, Lcom/samsung/android/app/music/melon/api/TrackDetailResponse;->getSongId()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    invoke-virtual {p1}, Lcom/samsung/android/app/music/melon/api/TrackDetailResponse;->getStatus()Lcom/samsung/android/app/music/melon/api/TrackStatus;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {p1}, Lcom/samsung/android/app/music/melon/api/TrackStatus;->getSimilarSong()Z

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/player/fullplayer/E;->f(Z)V

    .line 63
    .line 64
    .line 65
    :cond_1
    return-void
.end method

.method public final b()V
    .locals 2

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
    const-string v0, "SMUSIC-ForU"

    .line 8
    .line 9
    const-string v1, "Controller> hideButton()"

    .line 10
    .line 11
    invoke-static {v0, v1}, Lme/ayra/crash/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    invoke-virtual {p0, v0}, Lcom/samsung/android/app/music/player/fullplayer/E;->i(I)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final c()V
    .locals 2

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
    const-string v0, "SMUSIC-ForU"

    .line 8
    .line 9
    const-string v1, "Controller> initButton()"

    .line 10
    .line 11
    invoke-static {v0, v1}, Lme/ayra/crash/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/app/music/player/fullplayer/E;->j:Landroidx/appcompat/app/k;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/samsung/android/app/music/player/fullplayer/E;->d:Landroid/view/View;

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 23
    .line 24
    .line 25
    const/16 v1, 0x8

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final d(I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p1, v0, :cond_1

    .line 3
    .line 4
    const/4 v0, 0x5

    .line 5
    if-eq p1, v0, :cond_1

    .line 6
    .line 7
    const/16 v0, 0x8

    .line 8
    .line 9
    if-eq p1, v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/player/fullplayer/E;->g(I)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_1
    invoke-virtual {p0}, Lcom/samsung/android/app/music/player/fullplayer/E;->c()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final e()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/samsung/android/app/music/player/fullplayer/E;->l:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/samsung/android/app/music/player/fullplayer/E;->m:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-boolean v0, p0, Lcom/samsung/android/app/music/player/fullplayer/E;->n:Z

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    return v0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return v0
.end method

.method public final f(Z)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/player/fullplayer/E;->o:Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/d;

    .line 2
    .line 3
    const-string v1, "com.samsung.android.app.music.metadata.SOURCE_ID"

    .line 4
    .line 5
    iget-object v0, v0, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/d;->a:Landroid/media/MediaMetadata;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/media/MediaMetadata;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const-string v0, ""

    .line 14
    .line 15
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v2, "setSimilarTrack["

    .line 18
    .line 19
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v0, "] - hasTracks:"

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    new-instance v1, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    const-string v2, "Controller> "

    .line 40
    .line 41
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    const-string v1, "SMUSIC-ForU"

    .line 52
    .line 53
    invoke-static {v1, v0}, Lme/ayra/crash/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Lcom/samsung/android/app/music/player/fullplayer/E;->c()V

    .line 57
    .line 58
    .line 59
    iput-boolean p1, p0, Lcom/samsung/android/app/music/player/fullplayer/E;->l:Z

    .line 60
    .line 61
    invoke-virtual {p0}, Lcom/samsung/android/app/music/player/fullplayer/E;->e()Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    if-eqz p1, :cond_1

    .line 66
    .line 67
    iget-object p1, p0, Lcom/samsung/android/app/music/player/fullplayer/E;->o:Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/d;

    .line 68
    .line 69
    const-string v0, "com.samsung.android.app.music.metadata.CP_ATTRS"

    .line 70
    .line 71
    iget-object v1, p1, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/d;->a:Landroid/media/MediaMetadata;

    .line 72
    .line 73
    invoke-virtual {v1, v0}, Landroid/media/MediaMetadata;->getLong(Ljava/lang/String;)J

    .line 74
    .line 75
    .line 76
    move-result-wide v0

    .line 77
    long-to-int v3, v0

    .line 78
    invoke-virtual {p1}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/d;->a()J

    .line 79
    .line 80
    .line 81
    move-result-wide v4

    .line 82
    const-string v0, "com.samsung.android.app.music.metadata.ALBUM_ID"

    .line 83
    .line 84
    iget-object p1, p1, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/d;->a:Landroid/media/MediaMetadata;

    .line 85
    .line 86
    invoke-virtual {p1, v0}, Landroid/media/MediaMetadata;->getLong(Ljava/lang/String;)J

    .line 87
    .line 88
    .line 89
    move-result-wide v6

    .line 90
    sget-object p1, Lcom/samsung/android/app/musiclibrary/ui/imageloader/tintinfo/d;->e:Lcom/samsung/android/app/music/deeplink/a;

    .line 91
    .line 92
    const-string v0, "context"

    .line 93
    .line 94
    iget-object v1, p0, Lcom/samsung/android/app/music/player/fullplayer/E;->c:Landroid/content/Context;

    .line 95
    .line 96
    invoke-static {v1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1, v1}, Lcom/samsung/android/app/music/deeplink/a;->i(Landroid/content/Context;)Lcom/samsung/android/app/musiclibrary/ui/imageloader/tintinfo/d;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    new-instance v8, Lcom/samsung/android/app/music/activity/F;

    .line 104
    .line 105
    const/16 p1, 0x13

    .line 106
    .line 107
    invoke-direct {v8, p0, p1}, Lcom/samsung/android/app/music/activity/F;-><init>(Ljava/lang/Object;I)V

    .line 108
    .line 109
    .line 110
    invoke-static/range {v2 .. v8}, Lcom/samsung/android/app/musiclibrary/ui/imageloader/tintinfo/d;->c(Lcom/samsung/android/app/musiclibrary/ui/imageloader/tintinfo/d;IJJLkotlin/jvm/functions/e;)V

    .line 111
    .line 112
    .line 113
    :cond_1
    return-void
.end method

.method public final g(I)V
    .locals 4

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
    invoke-virtual {p0}, Lcom/samsung/android/app/music/player/fullplayer/E;->e()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const-string v1, "showButton() isValid: "

    .line 12
    .line 13
    invoke-static {v1, v0}, Lcom/samsung/android/app/music/bixby/v2/executor/a;->l(Ljava/lang/String;Z)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v1, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const-string v2, "Controller> "

    .line 20
    .line 21
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const-string v1, "SMUSIC-ForU"

    .line 32
    .line 33
    invoke-static {v1, v0}, Lme/ayra/crash/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 34
    .line 35
    .line 36
    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/app/music/player/fullplayer/E;->e()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    iget-object v0, p0, Lcom/samsung/android/app/music/player/fullplayer/E;->j:Landroidx/appcompat/app/k;

    .line 43
    .line 44
    const/4 v1, 0x0

    .line 45
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 46
    .line 47
    .line 48
    int-to-long v2, p1

    .line 49
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 50
    .line 51
    .line 52
    :cond_1
    return-void
.end method

.method public final h()V
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
    invoke-virtual {p0}, Lcom/samsung/android/app/music/player/fullplayer/E;->e()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const-string v1, "updateButton() isValid: "

    .line 12
    .line 13
    invoke-static {v1, v0}, Lcom/samsung/android/app/music/bixby/v2/executor/a;->l(Ljava/lang/String;Z)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v1, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const-string v2, "Controller> "

    .line 20
    .line 21
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const-string v1, "SMUSIC-ForU"

    .line 32
    .line 33
    invoke-static {v1, v0}, Lme/ayra/crash/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 34
    .line 35
    .line 36
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/app/music/player/fullplayer/E;->j:Landroidx/appcompat/app/k;

    .line 37
    .line 38
    const/4 v1, 0x0

    .line 39
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Lcom/samsung/android/app/music/player/fullplayer/E;->e()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    const/4 v0, 0x1

    .line 49
    invoke-virtual {p0, v0}, Lcom/samsung/android/app/music/player/fullplayer/E;->i(I)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_1
    invoke-virtual {p0}, Lcom/samsung/android/app/music/player/fullplayer/E;->b()V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public final i(I)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/samsung/android/app/music/player/fullplayer/E;->r:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    move p1, v1

    .line 8
    :goto_0
    iget-object v0, p0, Lcom/samsung/android/app/music/player/fullplayer/E;->d:Landroid/view/View;

    .line 9
    .line 10
    if-eqz p1, :cond_2

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    if-eq p1, v2, :cond_1

    .line 14
    .line 15
    return-void

    .line 16
    :cond_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lcom/samsung/android/app/music/player/fullplayer/E;->f:Landroid/view/animation/Animation;

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_2
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-nez p1, :cond_3

    .line 30
    .line 31
    iget-object p1, p0, Lcom/samsung/android/app/music/player/fullplayer/E;->g:Landroid/view/animation/Animation;

    .line 32
    .line 33
    invoke-virtual {v0, p1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 34
    .line 35
    .line 36
    :cond_3
    const/16 p1, 0x8

    .line 37
    .line 38
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 39
    .line 40
    .line 41
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
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/samsung/android/app/music/player/fullplayer/E;->i:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {p1}, Lkotlin/g;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/samsung/android/app/musiclibrary/ui/network/b;

    .line 8
    .line 9
    iget-object v0, p0, Lcom/samsung/android/app/music/player/fullplayer/E;->p:Lcom/samsung/android/app/music/player/fullplayer/C;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroidx/lifecycle/I;->f(Landroidx/lifecycle/M;)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lcom/samsung/android/app/music/player/fullplayer/E;->h:Lcom/samsung/android/app/music/activity/j;

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lcom/samsung/android/app/music/player/fullplayer/E;->q:Lcom/samsung/android/app/music/player/fullplayer/D;

    .line 19
    .line 20
    invoke-interface {p1, v0}, Lcom/samsung/android/app/musiclibrary/ui/t;->addOnMultiWindowModeListener(Lcom/samsung/android/app/musiclibrary/ui/s;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object p1, p0, Lcom/samsung/android/app/music/player/fullplayer/E;->k:Lcom/samsung/android/app/music/player/fullplayer/v;

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    iget-object p1, p1, Lcom/samsung/android/app/music/player/fullplayer/v;->c:Ljava/lang/Object;

    .line 29
    .line 30
    invoke-interface {p1}, Lkotlin/g;->getValue()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 35
    .line 36
    invoke-virtual {p1, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final onStop(Landroidx/lifecycle/z;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/samsung/android/app/music/player/fullplayer/E;->i:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {p1}, Lkotlin/g;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/samsung/android/app/musiclibrary/ui/network/b;

    .line 8
    .line 9
    iget-object v0, p0, Lcom/samsung/android/app/music/player/fullplayer/E;->p:Lcom/samsung/android/app/music/player/fullplayer/C;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroidx/lifecycle/I;->j(Landroidx/lifecycle/M;)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lcom/samsung/android/app/music/player/fullplayer/E;->h:Lcom/samsung/android/app/music/activity/j;

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lcom/samsung/android/app/music/player/fullplayer/E;->q:Lcom/samsung/android/app/music/player/fullplayer/D;

    .line 19
    .line 20
    invoke-interface {p1, v0}, Lcom/samsung/android/app/musiclibrary/ui/t;->removeOnMultiWindowModeListener(Lcom/samsung/android/app/musiclibrary/ui/s;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object p1, p0, Lcom/samsung/android/app/music/player/fullplayer/E;->k:Lcom/samsung/android/app/music/player/fullplayer/v;

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    iget-object p1, p1, Lcom/samsung/android/app/music/player/fullplayer/v;->c:Ljava/lang/Object;

    .line 29
    .line 30
    invoke-interface {p1}, Lkotlin/g;->getValue()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 35
    .line 36
    invoke-virtual {p1, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final release()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/player/fullplayer/E;->h:Lcom/samsung/android/app/music/activity/j;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/samsung/android/app/music/player/fullplayer/E;->q:Lcom/samsung/android/app/music/player/fullplayer/D;

    .line 6
    .line 7
    invoke-interface {v0, v1}, Lcom/samsung/android/app/musiclibrary/ui/t;->removeOnMultiWindowModeListener(Lcom/samsung/android/app/musiclibrary/ui/s;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method
