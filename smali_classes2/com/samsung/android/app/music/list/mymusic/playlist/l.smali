.class public final Lcom/samsung/android/app/music/list/mymusic/playlist/l;
.super Lcom/samsung/android/app/music/list/mymusic/playlist/s;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# instance fields
.field public h0:Lcom/samsung/android/app/musiclibrary/ui/analytics/d;

.field public i0:Landroid/support/v4/media/session/s;


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
    .locals 9

    .line 1
    const-string v0, "playlistName"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v2, p0, Lcom/samsung/android/app/music/list/mymusic/playlist/l;->i0:Landroid/support/v4/media/session/s;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    if-eqz v2, :cond_5

    .line 10
    .line 11
    iget-object v1, v2, Landroid/support/v4/media/session/s;->a:Ljava/lang/Object;

    .line 12
    .line 13
    move-object v4, v1

    .line 14
    check-cast v4, Landroidx/fragment/app/L;

    .line 15
    .line 16
    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-static {v3}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-static {v3, p1}, Lcom/samsung/android/app/music/list/mymusic/playlist/L;->d(Landroid/content/Context;Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    const-wide/16 v5, -0x1

    .line 28
    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    const/4 p1, 0x4

    .line 32
    invoke-virtual {p2, p1, v5, v6}, Lcom/samsung/android/app/music/list/mymusic/playlist/n;->a(IJ)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    sget-object v1, Lcom/samsung/android/app/musiclibrary/ui/provider/q;->b:Landroid/net/Uri;

    .line 37
    .line 38
    const-string v7, "PRE_INSERT_CONTENT_URI"

    .line 39
    .line 40
    invoke-static {v1, v7}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-static {p1, v0}, Lcom/samsung/android/app/music/list/mymusic/playlist/L;->e(Ljava/lang/String;Ljava/lang/Long;)Landroid/content/ContentValues;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-static {v3, v1, p1}, Lcom/bumptech/glide/e;->R(Landroid/content/Context;Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    if-eqz p1, :cond_3

    .line 52
    .line 53
    invoke-static {p1}, Landroid/content/ContentUris;->parseId(Landroid/net/Uri;)J

    .line 54
    .line 55
    .line 56
    move-result-wide v5

    .line 57
    const-wide/16 v7, 0x0

    .line 58
    .line 59
    cmp-long p1, v5, v7

    .line 60
    .line 61
    if-lez p1, :cond_4

    .line 62
    .line 63
    iget-object p1, v2, Landroid/support/v4/media/session/s;->c:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast p1, Lkotlin/jvm/functions/e;

    .line 66
    .line 67
    if-eqz p1, :cond_1

    .line 68
    .line 69
    sget-object p1, Lkotlinx/coroutines/L;->a:Lkotlinx/coroutines/scheduling/e;

    .line 70
    .line 71
    sget-object p1, Lkotlinx/coroutines/scheduling/d;->c:Lkotlinx/coroutines/scheduling/d;

    .line 72
    .line 73
    invoke-static {p1}, Lkotlinx/coroutines/A;->c(Lkotlin/coroutines/h;)Lkotlinx/coroutines/internal/d;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    new-instance v1, Lcom/samsung/android/app/music/list/mymusic/playlist/k;

    .line 78
    .line 79
    const/4 v8, 0x0

    .line 80
    move-object v7, p2

    .line 81
    invoke-direct/range {v1 .. v8}, Lcom/samsung/android/app/music/list/mymusic/playlist/k;-><init>(Landroid/support/v4/media/session/s;Landroid/content/Context;Landroidx/fragment/app/L;JLcom/samsung/android/app/music/list/mymusic/playlist/n;Lkotlin/coroutines/c;)V

    .line 82
    .line 83
    .line 84
    const/4 p2, 0x3

    .line 85
    invoke-static {p1, v0, v0, v1, p2}, Lkotlinx/coroutines/A;->y(Lkotlinx/coroutines/y;Lkotlin/coroutines/h;Lkotlinx/coroutines/z;Lkotlin/jvm/functions/e;I)Lkotlinx/coroutines/t0;

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_1
    move-object p1, p2

    .line 90
    iget-object p2, v2, Landroid/support/v4/media/session/s;->b:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast p2, [J

    .line 93
    .line 94
    const/4 v0, 0x0

    .line 95
    if-eqz p2, :cond_2

    .line 96
    .line 97
    new-instance v3, Lcom/samsung/android/app/music/util/task/a;

    .line 98
    .line 99
    iget-object p2, v2, Landroid/support/v4/media/session/s;->b:Ljava/lang/Object;

    .line 100
    .line 101
    move-object v7, p2

    .line 102
    check-cast v7, [J

    .line 103
    .line 104
    const/4 v8, 0x0

    .line 105
    invoke-direct/range {v3 .. v8}, Lcom/samsung/android/app/music/util/task/a;-><init>(Landroid/app/Activity;J[JZ)V

    .line 106
    .line 107
    .line 108
    sget-object p2, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    .line 109
    .line 110
    new-array v1, v0, [Ljava/lang/Void;

    .line 111
    .line 112
    invoke-virtual {v3, p2, v1}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 113
    .line 114
    .line 115
    :cond_2
    invoke-virtual {p1, v0, v5, v6}, Lcom/samsung/android/app/music/list/mymusic/playlist/n;->a(IJ)V

    .line 116
    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_3
    move-object p1, p2

    .line 120
    const/4 p2, 0x5

    .line 121
    invoke-virtual {p1, p2, v5, v6}, Lcom/samsung/android/app/music/list/mymusic/playlist/n;->a(IJ)V

    .line 122
    .line 123
    .line 124
    :cond_4
    :goto_0
    sget-object p1, Lcom/samsung/android/app/music/main/p;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 125
    .line 126
    const/4 p1, 0x2

    .line 127
    invoke-static {p1}, L_COROUTINE/a;->L(I)V

    .line 128
    .line 129
    .line 130
    return-void

    .line 131
    :cond_5
    const-string p1, "impl"

    .line 132
    .line 133
    invoke-static {p1}, Lkotlin/jvm/internal/k;->m(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    throw v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4

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
    invoke-static {p1}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-static {p1}, Lcom/samsung/android/app/music/list/mymusic/playlist/L;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Lcom/samsung/android/app/music/list/mymusic/playlist/s;->A:Ljava/lang/String;

    .line 20
    .line 21
    const p1, 0x7f1400e4

    .line 22
    .line 23
    .line 24
    iput p1, p0, Lcom/samsung/android/app/music/list/mymusic/playlist/s;->E:I

    .line 25
    .line 26
    const p1, 0x7f14027d

    .line 27
    .line 28
    .line 29
    iput p1, p0, Lcom/samsung/android/app/music/list/mymusic/playlist/s;->B:I

    .line 30
    .line 31
    invoke-virtual {p0}, Landroidx/fragment/app/G;->getArguments()Landroid/os/Bundle;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    const/4 v0, 0x0

    .line 36
    if-eqz p1, :cond_0

    .line 37
    .line 38
    const-string v1, "key_get_ids"

    .line 39
    .line 40
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    if-eqz p1, :cond_0

    .line 45
    .line 46
    check-cast p1, Lkotlin/jvm/functions/e;

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    move-object p1, v0

    .line 50
    :goto_0
    const-string v1, "requireActivity(...)"

    .line 51
    .line 52
    if-eqz p1, :cond_1

    .line 53
    .line 54
    new-instance v2, Landroid/support/v4/media/session/s;

    .line 55
    .line 56
    invoke-virtual {p0}, Landroidx/fragment/app/G;->requireActivity()Landroidx/fragment/app/L;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-static {v3, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    const/4 v1, 0x2

    .line 64
    invoke-direct {v2, v3, v0, p1, v1}, Landroid/support/v4/media/session/s;-><init>(Landroidx/fragment/app/L;[JLkotlin/jvm/functions/e;I)V

    .line 65
    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/G;->getArguments()Landroid/os/Bundle;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    if-eqz p1, :cond_2

    .line 73
    .line 74
    const-string v2, "key_ids"

    .line 75
    .line 76
    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getLongArray(Ljava/lang/String;)[J

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    goto :goto_1

    .line 81
    :cond_2
    move-object p1, v0

    .line 82
    :goto_1
    new-instance v2, Landroid/support/v4/media/session/s;

    .line 83
    .line 84
    invoke-virtual {p0}, Landroidx/fragment/app/G;->requireActivity()Landroidx/fragment/app/L;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    invoke-static {v3, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    const/4 v1, 0x4

    .line 92
    invoke-direct {v2, v3, p1, v0, v1}, Landroid/support/v4/media/session/s;-><init>(Landroidx/fragment/app/L;[JLkotlin/jvm/functions/e;I)V

    .line 93
    .line 94
    .line 95
    :goto_2
    iput-object v2, p0, Lcom/samsung/android/app/music/list/mymusic/playlist/l;->i0:Landroid/support/v4/media/session/s;

    .line 96
    .line 97
    invoke-virtual {p0}, Landroidx/fragment/app/G;->getTargetFragment()Landroidx/fragment/app/G;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    instance-of v1, p1, Lcom/samsung/android/app/musiclibrary/ui/analytics/d;

    .line 102
    .line 103
    if-eqz v1, :cond_3

    .line 104
    .line 105
    move-object v0, p1

    .line 106
    check-cast v0, Lcom/samsung/android/app/musiclibrary/ui/analytics/d;

    .line 107
    .line 108
    :cond_3
    iput-object v0, p0, Lcom/samsung/android/app/music/list/mymusic/playlist/l;->h0:Lcom/samsung/android/app/musiclibrary/ui/analytics/d;

    .line 109
    .line 110
    return-void
.end method

.method public final x0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/list/mymusic/playlist/l;->h0:Lcom/samsung/android/app/musiclibrary/ui/analytics/d;

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
    .locals 11

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/G;->getActivity()Landroidx/fragment/app/L;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    if-nez p3, :cond_1

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/G;->getTargetRequestCode()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/16 v1, 0x7bf

    .line 16
    .line 17
    const-string v2, "key_title"

    .line 18
    .line 19
    const-string v3, "key_playlist_id"

    .line 20
    .line 21
    const/4 v4, -0x1

    .line 22
    if-eq v0, v1, :cond_3

    .line 23
    .line 24
    const/16 v1, 0x7c0

    .line 25
    .line 26
    if-eq v0, v1, :cond_2

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/G;->getTargetFragment()Landroidx/fragment/app/G;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_4

    .line 34
    .line 35
    invoke-virtual {p0}, Landroidx/fragment/app/G;->getTargetRequestCode()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    invoke-virtual {p0}, Landroidx/fragment/app/G;->requireContext()Landroid/content/Context;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    const-string v6, "requireContext(...)"

    .line 44
    .line 45
    invoke-static {v5, v6}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v7

    .line 52
    const/4 v9, 0x0

    .line 53
    const/4 v10, 0x1

    .line 54
    const v6, 0x100004

    .line 55
    .line 56
    .line 57
    move-object v8, p3

    .line 58
    invoke-static/range {v5 .. v10}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/a;->l(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Z)Landroid/content/Intent;

    .line 59
    .line 60
    .line 61
    move-result-object p3

    .line 62
    invoke-virtual {p3, v3, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p3, v2, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v1, v4, p3}, Landroidx/fragment/app/G;->onActivityResult(IILandroid/content/Intent;)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :cond_3
    move-object v8, p3

    .line 73
    invoke-virtual {p0}, Landroidx/fragment/app/G;->getTargetFragment()Landroidx/fragment/app/G;

    .line 74
    .line 75
    .line 76
    move-result-object p3

    .line 77
    if-eqz p3, :cond_4

    .line 78
    .line 79
    invoke-virtual {p0}, Landroidx/fragment/app/G;->getTargetRequestCode()I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    new-instance v1, Landroid/content/Intent;

    .line 84
    .line 85
    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1, v3, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1, v2, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 92
    .line 93
    .line 94
    invoke-virtual {p3, v0, v4, v1}, Landroidx/fragment/app/G;->onActivityResult(IILandroid/content/Intent;)V

    .line 95
    .line 96
    .line 97
    :cond_4
    :goto_0
    return-void
.end method
