.class public final Lcom/samsung/android/app/music/list/mymusic/playlist/m;
.super Lcom/samsung/android/app/music/list/mymusic/playlist/s;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# static fields
.field public static final synthetic j0:I


# instance fields
.field public h0:Lcom/samsung/android/app/musiclibrary/ui/analytics/d;

.field public i0:Lcom/google/android/material/appbar/b;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/app/music/list/mymusic/playlist/s;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final P(Ljava/lang/String;Lcom/samsung/android/app/music/list/mymusic/playlist/n;)V
    .locals 8

    .line 1
    const-string v0, "playlistName"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/G;->requireActivity()Landroidx/fragment/app/L;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v1, "getApplicationContext(...)"

    .line 15
    .line 16
    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-static {v0, p1}, Lcom/samsung/android/app/music/list/mymusic/playlist/L;->d(Landroid/content/Context;Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    const/4 p1, 0x4

    .line 26
    const-wide/16 v0, -0x1

    .line 27
    .line 28
    invoke-virtual {p2, p1, v0, v1}, Lcom/samsung/android/app/music/list/mymusic/playlist/n;->a(IJ)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/app/music/list/mymusic/playlist/m;->i0:Lcom/google/android/material/appbar/b;

    .line 33
    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    iget-object v0, v0, Lcom/google/android/material/appbar/b;->a:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, Lcom/samsung/android/app/music/list/mymusic/playlist/m;

    .line 39
    .line 40
    invoke-virtual {v0}, Landroidx/fragment/app/G;->requireActivity()Landroidx/fragment/app/L;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {v0}, Landroidx/fragment/app/G;->requireArguments()Landroid/os/Bundle;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    const-string v1, "key_playlist_id"

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 55
    .line 56
    .line 57
    move-result-wide v3

    .line 58
    invoke-static {v2}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    const/4 v6, 0x0

    .line 62
    const/16 v7, 0xf4

    .line 63
    .line 64
    move-object v5, p1

    .line 65
    invoke-static/range {v2 .. v7}, Lcom/samsung/android/app/music/list/mymusic/playlist/L;->f(Landroid/content/Context;JLjava/lang/String;Ljava/lang/Long;I)I

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    if-lez p1, :cond_1

    .line 70
    .line 71
    const/4 p1, 0x0

    .line 72
    invoke-virtual {p2, p1, v3, v4}, Lcom/samsung/android/app/music/list/mymusic/playlist/n;->a(IJ)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :cond_1
    const/4 p1, 0x5

    .line 77
    invoke-virtual {p2, p1, v3, v4}, Lcom/samsung/android/app/music/list/mymusic/playlist/n;->a(IJ)V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :cond_2
    const-string p1, "impl"

    .line 82
    .line 83
    invoke-static {p1}, Lkotlin/jvm/internal/k;->m(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    const/4 p1, 0x0

    .line 87
    throw p1
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lcom/samsung/android/app/music/list/mymusic/playlist/s;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/G;->requireActivity()Landroidx/fragment/app/L;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p0}, Landroidx/fragment/app/G;->requireArguments()Landroid/os/Bundle;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v1, "key_playlist_id"

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    const v2, 0x7f140387

    .line 23
    .line 24
    .line 25
    iput v2, p0, Lcom/samsung/android/app/music/list/mymusic/playlist/s;->B:I

    .line 26
    .line 27
    const v2, 0x7f140386

    .line 28
    .line 29
    .line 30
    iput v2, p0, Lcom/samsung/android/app/music/list/mymusic/playlist/s;->E:I

    .line 31
    .line 32
    invoke-static {p1}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    invoke-static {p1, v0, v1}, Lcom/samsung/android/app/music/list/mymusic/playlist/L;->c(Landroid/content/Context;J)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    if-nez p1, :cond_0

    .line 40
    .line 41
    invoke-virtual {p0}, Landroidx/fragment/app/s;->dismiss()V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_0
    iput-object p1, p0, Lcom/samsung/android/app/music/list/mymusic/playlist/s;->A:Ljava/lang/String;

    .line 46
    .line 47
    new-instance p1, Lcom/google/android/material/appbar/b;

    .line 48
    .line 49
    invoke-direct {p1, p0}, Lcom/google/android/material/appbar/b;-><init>(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iput-object p1, p0, Lcom/samsung/android/app/music/list/mymusic/playlist/m;->i0:Lcom/google/android/material/appbar/b;

    .line 53
    .line 54
    invoke-virtual {p0}, Landroidx/fragment/app/G;->getTargetFragment()Landroidx/fragment/app/G;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    instance-of v0, p1, Lcom/samsung/android/app/musiclibrary/ui/analytics/d;

    .line 59
    .line 60
    if-eqz v0, :cond_1

    .line 61
    .line 62
    check-cast p1, Lcom/samsung/android/app/musiclibrary/ui/analytics/d;

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    const/4 p1, 0x0

    .line 66
    :goto_0
    iput-object p1, p0, Lcom/samsung/android/app/music/list/mymusic/playlist/m;->h0:Lcom/samsung/android/app/musiclibrary/ui/analytics/d;

    .line 67
    .line 68
    return-void
.end method

.method public final w0(Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/samsung/android/app/music/list/mymusic/playlist/s;->w0(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lcom/samsung/android/app/music/list/mymusic/playlist/s;->A:Ljava/lang/String;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-nez p1, :cond_1

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    return p1

    .line 19
    :cond_0
    const-string p1, "initPlaylistName"

    .line 20
    .line 21
    invoke-static {p1}, Lkotlin/jvm/internal/k;->m(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const/4 p1, 0x0

    .line 25
    throw p1

    .line 26
    :cond_1
    const/4 p1, 0x0

    .line 27
    return p1
.end method

.method public final x0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/list/mymusic/playlist/m;->h0:Lcom/samsung/android/app/musiclibrary/ui/analytics/d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ui/analytics/b;->a()Lcom/samsung/android/app/musiclibrary/ui/analytics/b;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v0}, Lcom/samsung/android/app/musiclibrary/ui/analytics/d;->L()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final y0(JLjava/lang/String;)V
    .locals 5

    .line 1
    if-eqz p3, :cond_6

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/G;->getTargetFragment()Landroidx/fragment/app/G;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    instance-of v1, v0, Lcom/samsung/android/app/musiclibrary/ui/list/selectmode/a;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    check-cast v0, Lcom/samsung/android/app/musiclibrary/ui/list/selectmode/a;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object v0, v2

    .line 16
    :goto_0
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-interface {v0}, Lcom/samsung/android/app/musiclibrary/ui/list/selectmode/a;->i()V

    .line 19
    .line 20
    .line 21
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/G;->getTargetFragment()Landroidx/fragment/app/G;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_3

    .line 26
    .line 27
    invoke-virtual {v0}, Landroidx/fragment/app/G;->getArguments()Landroid/os/Bundle;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const-string v3, "key_title"

    .line 32
    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    invoke-virtual {v1, v3, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :cond_2
    new-instance v1, Landroid/content/Intent;

    .line 39
    .line 40
    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 41
    .line 42
    .line 43
    const-string v4, "key_playlist_id"

    .line 44
    .line 45
    invoke-virtual {v1, v4, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v3, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 49
    .line 50
    .line 51
    const/16 p3, 0x7c6

    .line 52
    .line 53
    const/4 v3, -0x1

    .line 54
    invoke-virtual {v0, p3, v3, v1}, Landroidx/fragment/app/G;->onActivityResult(IILandroid/content/Intent;)V

    .line 55
    .line 56
    .line 57
    :cond_3
    invoke-virtual {p0}, Landroidx/fragment/app/G;->getActivity()Landroidx/fragment/app/L;

    .line 58
    .line 59
    .line 60
    move-result-object p3

    .line 61
    if-eqz p3, :cond_4

    .line 62
    .line 63
    const v0, 0x7f14036a

    .line 64
    .line 65
    .line 66
    invoke-virtual {p3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    const-string v1, "getString(...)"

    .line 71
    .line 72
    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-static {p3, v0}, Lcom/bumptech/glide/e;->d(Landroid/content/Context;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    :cond_4
    new-instance p3, Landroidx/work/impl/model/c;

    .line 79
    .line 80
    invoke-virtual {p0}, Landroidx/fragment/app/G;->requireActivity()Landroidx/fragment/app/L;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    const-string v1, "getApplicationContext(...)"

    .line 89
    .line 90
    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    const/16 v1, 0x14

    .line 94
    .line 95
    invoke-direct {p3, v0, v1}, Landroidx/work/impl/model/c;-><init>(Landroid/content/Context;I)V

    .line 96
    .line 97
    .line 98
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    iget-object p2, p0, Lcom/samsung/android/app/music/list/mymusic/playlist/s;->A:Ljava/lang/String;

    .line 103
    .line 104
    if-eqz p2, :cond_5

    .line 105
    .line 106
    iget-object v0, p3, Landroidx/work/impl/model/c;->c:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v0, Ljava/util/HashMap;

    .line 109
    .line 110
    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    const/4 p1, 0x1

    .line 114
    invoke-static {p1}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    new-instance p2, Lcom/airbnb/lottie/k;

    .line 119
    .line 120
    const/16 v0, 0xe

    .line 121
    .line 122
    invoke-direct {p2, p3, v0}, Lcom/airbnb/lottie/k;-><init>(Ljava/lang/Object;I)V

    .line 123
    .line 124
    .line 125
    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 126
    .line 127
    .line 128
    invoke-interface {p1}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 129
    .line 130
    .line 131
    iget-object p1, p0, Lcom/samsung/android/app/music/list/mymusic/playlist/m;->h0:Lcom/samsung/android/app/musiclibrary/ui/analytics/d;

    .line 132
    .line 133
    if-eqz p1, :cond_6

    .line 134
    .line 135
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ui/analytics/b;->a()Lcom/samsung/android/app/musiclibrary/ui/analytics/b;

    .line 136
    .line 137
    .line 138
    move-result-object p2

    .line 139
    invoke-interface {p1}, Lcom/samsung/android/app/musiclibrary/ui/analytics/d;->L()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    invoke-virtual {p0}, Lcom/samsung/android/app/music/list/mymusic/playlist/s;->u0()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    .line 147
    .line 148
    return-void

    .line 149
    :cond_5
    const-string p1, "initPlaylistName"

    .line 150
    .line 151
    invoke-static {p1}, Lkotlin/jvm/internal/k;->m(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    throw v2

    .line 155
    :cond_6
    return-void
.end method
