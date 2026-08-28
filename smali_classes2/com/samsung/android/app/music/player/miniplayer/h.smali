.class public final Lcom/samsung/android/app/music/player/miniplayer/h;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Landroidx/lifecycle/h;
.implements Lcom/samsung/android/app/musiclibrary/ui/player/d;
.implements Lcom/samsung/android/app/music/player/vi/l;
.implements Lcom/samsung/android/app/music/player/h;


# instance fields
.field public final a:Lcom/samsung/android/app/music/player/miniplayer/MiniPlayerAlbumSwitcher;

.field public b:I

.field public c:Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/d;

.field public d:Z

.field public final e:Landroid/graphics/drawable/Drawable;

.field public final f:Lcom/samsung/android/app/music/player/miniplayer/f;

.field public g:Z

.field public final h:Lcom/bumptech/glide/q;

.field public final i:Lcom/samsung/android/app/music/player/miniplayer/g;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/samsung/android/app/music/activity/j;)V
    .locals 1

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
    const v0, 0x7f0b007f

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lcom/samsung/android/app/music/player/miniplayer/MiniPlayerAlbumSwitcher;

    .line 17
    .line 18
    iput-object v0, p0, Lcom/samsung/android/app/music/player/miniplayer/h;->a:Lcom/samsung/android/app/music/player/miniplayer/MiniPlayerAlbumSwitcher;

    .line 19
    .line 20
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ui/imageloader/m;->d()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iput v0, p0, Lcom/samsung/android/app/music/player/miniplayer/h;->b:I

    .line 25
    .line 26
    sget-object v0, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/d;->b:Ljava/lang/Object;

    .line 27
    .line 28
    invoke-static {}, Lcom/samsung/android/app/music/background/i;->k()Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/d;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, Lcom/samsung/android/app/music/player/miniplayer/h;->c:Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/d;

    .line 33
    .line 34
    sget v0, Lcom/samsung/android/app/musiclibrary/ui/imageloader/a;->f:I

    .line 35
    .line 36
    invoke-virtual {p2, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, Lcom/samsung/android/app/music/player/miniplayer/h;->e:Landroid/graphics/drawable/Drawable;

    .line 41
    .line 42
    new-instance v0, Lcom/samsung/android/app/music/player/miniplayer/f;

    .line 43
    .line 44
    invoke-direct {v0, p1}, Lcom/samsung/android/app/music/player/miniplayer/f;-><init>(Landroid/view/View;)V

    .line 45
    .line 46
    .line 47
    iput-object v0, p0, Lcom/samsung/android/app/music/player/miniplayer/h;->f:Lcom/samsung/android/app/music/player/miniplayer/f;

    .line 48
    .line 49
    const/4 p1, 0x1

    .line 50
    iput-boolean p1, p0, Lcom/samsung/android/app/music/player/miniplayer/h;->g:Z

    .line 51
    .line 52
    invoke-static {p2}, Lcom/samsung/context/sdk/samsunganalytics/internal/policy/a;->L0(Landroid/content/Context;)Lcom/bumptech/glide/q;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    iput-object p1, p0, Lcom/samsung/android/app/music/player/miniplayer/h;->h:Lcom/bumptech/glide/q;

    .line 57
    .line 58
    new-instance p1, Lcom/samsung/android/app/music/player/miniplayer/g;

    .line 59
    .line 60
    invoke-direct {p1, p0}, Lcom/samsung/android/app/music/player/miniplayer/g;-><init>(Lcom/samsung/android/app/music/player/miniplayer/h;)V

    .line 61
    .line 62
    .line 63
    iput-object p1, p0, Lcom/samsung/android/app/music/player/miniplayer/h;->i:Lcom/samsung/android/app/music/player/miniplayer/g;

    .line 64
    .line 65
    return-void
.end method


# virtual methods
.method public final d(I)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p1, v0, :cond_2

    .line 3
    .line 4
    const/16 v1, 0x8

    .line 5
    .line 6
    if-eq p1, v1, :cond_1

    .line 7
    .line 8
    const/4 v1, 0x4

    .line 9
    if-eq p1, v1, :cond_0

    .line 10
    .line 11
    const/4 v1, 0x5

    .line 12
    if-eq p1, v1, :cond_2

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ui/imageloader/m;->d()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    iput p1, p0, Lcom/samsung/android/app/music/player/miniplayer/h;->b:I

    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    iput-boolean p1, p0, Lcom/samsung/android/app/music/player/miniplayer/h;->d:Z

    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ui/imageloader/m;->a()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    iput p1, p0, Lcom/samsung/android/app/music/player/miniplayer/h;->b:I

    .line 30
    .line 31
    return-void

    .line 32
    :cond_2
    iget-object p1, p0, Lcom/samsung/android/app/music/player/miniplayer/h;->a:Lcom/samsung/android/app/music/player/miniplayer/MiniPlayerAlbumSwitcher;

    .line 33
    .line 34
    invoke-virtual {p1}, Landroid/widget/ViewSwitcher;->getNextView()Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Landroid/widget/ImageView;

    .line 39
    .line 40
    if-eqz v1, :cond_3

    .line 41
    .line 42
    const/4 v2, 0x0

    .line 43
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v2}, Landroid/view/View;->setTransitionName(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    :cond_3
    invoke-virtual {p1}, Landroid/widget/ViewAnimator;->getCurrentView()Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    if-eqz p1, :cond_4

    .line 54
    .line 55
    const-string v1, "player_transition_album"

    .line 56
    .line 57
    invoke-virtual {p1, v1}, Landroid/view/View;->setTransitionName(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    :cond_4
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ui/imageloader/m;->a()I

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    iput p1, p0, Lcom/samsung/android/app/music/player/miniplayer/h;->b:I

    .line 65
    .line 66
    iput-boolean v0, p0, Lcom/samsung/android/app/music/player/miniplayer/h;->d:Z

    .line 67
    .line 68
    return-void
.end method

.method public final e(Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/d;)V
    .locals 13

    .line 1
    const-string v0, "m"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/samsung/android/app/music/player/miniplayer/h;->c:Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/d;

    .line 7
    .line 8
    iget-object v0, p1, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/d;->a:Landroid/media/MediaMetadata;

    .line 9
    .line 10
    const-string v1, "com.samsung.android.app.music.metadata.ALBUM_ID"

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/media/MediaMetadata;->getLong(Ljava/lang/String;)J

    .line 13
    .line 14
    .line 15
    move-result-wide v2

    .line 16
    const-wide/16 v4, 0x0

    .line 17
    .line 18
    cmp-long v2, v2, v4

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    if-lez v2, :cond_2

    .line 22
    .line 23
    iget-object v2, p0, Lcom/samsung/android/app/music/player/miniplayer/h;->h:Lcom/bumptech/glide/q;

    .line 24
    .line 25
    const-class v4, Landroid/graphics/drawable/Drawable;

    .line 26
    .line 27
    invoke-virtual {v2, v4}, Lcom/bumptech/glide/q;->c(Ljava/lang/Class;)Lcom/bumptech/glide/n;

    .line 28
    .line 29
    .line 30
    move-result-object v9

    .line 31
    const-string v2, "com.samsung.android.app.music.metadata.CP_ATTRS"

    .line 32
    .line 33
    invoke-virtual {v0, v2}, Landroid/media/MediaMetadata;->getLong(Ljava/lang/String;)J

    .line 34
    .line 35
    .line 36
    move-result-wide v4

    .line 37
    long-to-int v2, v4

    .line 38
    invoke-virtual {p1}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/d;->a()J

    .line 39
    .line 40
    .line 41
    move-result-wide v4

    .line 42
    invoke-virtual {v0, v1}, Landroid/media/MediaMetadata;->getLong(Ljava/lang/String;)J

    .line 43
    .line 44
    .line 45
    move-result-wide v6

    .line 46
    iget v8, p0, Lcom/samsung/android/app/music/player/miniplayer/h;->b:I

    .line 47
    .line 48
    const-string v0, "target"

    .line 49
    .line 50
    iget-object v10, p0, Lcom/samsung/android/app/music/player/miniplayer/h;->i:Lcom/samsung/android/app/music/player/miniplayer/g;

    .line 51
    .line 52
    invoke-static {v10, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-static {v2}, Lcom/bumptech/glide/e;->b0(I)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_0

    .line 60
    .line 61
    sget-object v0, Lkotlinx/coroutines/L;->b:Lkotlinx/coroutines/A0;

    .line 62
    .line 63
    new-instance v5, Lcom/samsung/android/app/musiclibrary/ui/imageloader/k;

    .line 64
    .line 65
    const/4 v11, 0x0

    .line 66
    const/4 v12, 0x0

    .line 67
    invoke-direct/range {v5 .. v12}, Lcom/samsung/android/app/musiclibrary/ui/imageloader/k;-><init>(JILjava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/c;I)V

    .line 68
    .line 69
    .line 70
    const/4 v1, 0x2

    .line 71
    sget-object v2, Lkotlinx/coroutines/Z;->a:Lkotlinx/coroutines/Z;

    .line 72
    .line 73
    invoke-static {v2, v0, v3, v5, v1}, Lkotlinx/coroutines/A;->y(Lkotlinx/coroutines/y;Lkotlin/coroutines/h;Lkotlinx/coroutines/z;Lkotlin/jvm/functions/e;I)Lkotlinx/coroutines/t0;

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_0
    invoke-static {v2}, Lcom/bumptech/glide/e;->S(I)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_1

    .line 82
    .line 83
    sget-object v0, Lcom/samsung/android/app/musiclibrary/ui/imageloader/a;->e:Landroid/net/Uri;

    .line 84
    .line 85
    invoke-static {v0, v4, v5}, Lcom/samsung/android/app/music/repository/player/streaming/c;->i(Landroid/net/Uri;J)Landroid/net/Uri;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v9, v0}, Lcom/bumptech/glide/n;->H(Ljava/lang/Object;)Lcom/bumptech/glide/n;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    goto :goto_0

    .line 98
    :cond_1
    sget-object v0, Lcom/samsung/android/app/musiclibrary/ui/imageloader/a;->c:Landroid/net/Uri;

    .line 99
    .line 100
    invoke-static {v0, v4, v5}, Lcom/samsung/android/app/music/repository/player/streaming/c;->i(Landroid/net/Uri;J)Landroid/net/Uri;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-static {v9, v0}, Lcom/samsung/android/app/music/repository/player/streaming/c;->h0(Lcom/bumptech/glide/n;Ljava/lang/String;)Lcom/bumptech/glide/n;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    :goto_0
    invoke-virtual {v0}, Lcom/bumptech/glide/request/a;->h()Lcom/bumptech/glide/request/a;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    check-cast v0, Lcom/bumptech/glide/n;

    .line 117
    .line 118
    invoke-virtual {v0, v8, v8}, Lcom/bumptech/glide/request/a;->k(II)Lcom/bumptech/glide/request/a;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    check-cast v0, Lcom/bumptech/glide/n;

    .line 123
    .line 124
    sget-object v1, Lcom/bumptech/glide/util/f;->a:Landroidx/appcompat/app/w;

    .line 125
    .line 126
    invoke-virtual {v0, v10, v3, v0, v1}, Lcom/bumptech/glide/n;->F(Lcom/bumptech/glide/request/target/h;Lcom/bumptech/glide/request/e;Lcom/bumptech/glide/request/a;Ljava/util/concurrent/Executor;)V

    .line 127
    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_2
    iget-object v0, p0, Lcom/samsung/android/app/music/player/miniplayer/h;->a:Lcom/samsung/android/app/music/player/miniplayer/MiniPlayerAlbumSwitcher;

    .line 131
    .line 132
    invoke-virtual {v0}, Landroid/widget/ViewSwitcher;->reset()V

    .line 133
    .line 134
    .line 135
    sget v1, Lcom/samsung/android/app/musiclibrary/ui/imageloader/a;->f:I

    .line 136
    .line 137
    invoke-virtual {v0, v1}, Landroid/widget/ImageSwitcher;->setImageResource(I)V

    .line 138
    .line 139
    .line 140
    :goto_1
    invoke-virtual {p1}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/d;->d()Z

    .line 141
    .line 142
    .line 143
    move-result p1

    .line 144
    if-nez p1, :cond_3

    .line 145
    .line 146
    iget-object p1, p0, Lcom/samsung/android/app/music/player/miniplayer/h;->f:Lcom/samsung/android/app/music/player/miniplayer/f;

    .line 147
    .line 148
    invoke-virtual {p1, v3}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    iget-object p1, p1, Lcom/samsung/android/app/music/player/miniplayer/f;->c:Landroidx/appcompat/widget/SeslProgressBar;

    .line 152
    .line 153
    if-eqz p1, :cond_3

    .line 154
    .line 155
    const/16 v0, 0x8

    .line 156
    .line 157
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 158
    .line 159
    .line 160
    :cond_3
    return-void
.end method

.method public final h(Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/f;)V
    .locals 4

    .line 1
    const-string v0, "s"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget p1, p1, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/f;->c:I

    .line 7
    .line 8
    iget-object v0, p0, Lcom/samsung/android/app/music/player/miniplayer/h;->c:Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/d;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/d;->g()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iget-object v1, p0, Lcom/samsung/android/app/music/player/miniplayer/h;->f:Lcom/samsung/android/app/music/player/miniplayer/f;

    .line 15
    .line 16
    iget v2, v1, Lcom/samsung/android/app/music/player/miniplayer/f;->d:I

    .line 17
    .line 18
    if-ne v2, p1, :cond_0

    .line 19
    .line 20
    iget-boolean v2, v1, Lcom/samsung/android/app/music/player/miniplayer/f;->e:Z

    .line 21
    .line 22
    if-ne v2, v0, :cond_0

    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    iput p1, v1, Lcom/samsung/android/app/music/player/miniplayer/f;->d:I

    .line 26
    .line 27
    iput-boolean v0, v1, Lcom/samsung/android/app/music/player/miniplayer/f;->e:Z

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget-object v2, v1, Lcom/samsung/android/app/music/player/miniplayer/f;->b:Landroid/view/View;

    .line 34
    .line 35
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-nez v3, :cond_1

    .line 40
    .line 41
    invoke-virtual {v2}, Landroid/view/View;->getAlpha()F

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    const/high16 v3, 0x3f800000    # 1.0f

    .line 46
    .line 47
    cmpg-float v2, v2, v3

    .line 48
    .line 49
    if-nez v2, :cond_1

    .line 50
    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    const/4 v0, 0x6

    .line 54
    if-ne p1, v0, :cond_1

    .line 55
    .line 56
    const/4 p1, 0x1

    .line 57
    const-wide/16 v2, 0x3e8

    .line 58
    .line 59
    invoke-virtual {v1, p1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_1
    const/4 p1, 0x2

    .line 64
    invoke-virtual {v1, p1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 65
    .line 66
    .line 67
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
    .locals 0

    .line 1
    return-void
.end method

.method public final onStop(Landroidx/lifecycle/z;)V
    .locals 1

    .line 1
    const/4 p1, 0x0

    .line 2
    iget-object v0, p0, Lcom/samsung/android/app/music/player/miniplayer/h;->f:Lcom/samsung/android/app/music/player/miniplayer/f;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object p1, v0, Lcom/samsung/android/app/music/player/miniplayer/f;->c:Landroidx/appcompat/widget/SeslProgressBar;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const/16 v0, 0x8

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    :cond_0
    const/4 p1, 0x1

    .line 17
    iput-boolean p1, p0, Lcom/samsung/android/app/music/player/miniplayer/h;->g:Z

    .line 18
    .line 19
    return-void
.end method
