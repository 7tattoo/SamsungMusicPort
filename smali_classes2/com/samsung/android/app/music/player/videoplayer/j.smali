.class public final Lcom/samsung/android/app/music/player/videoplayer/j;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/audiofocus/b;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:J

.field public final c:Lcom/google/android/gms/tasks/i;

.field public d:Lkotlinx/coroutines/t0;

.field public e:Z

.field public f:Lcom/iloen/melon/sdk/playback/core/protocol/MetaInfo;

.field public g:Z

.field public final h:Lcom/samsung/android/app/music/player/videoplayer/f;

.field public final i:Landroidx/media3/exoplayer/B;

.field public final j:Landroid/support/v4/media/session/j;

.field public final k:Landroid/media/session/MediaSession;

.field public l:Lcom/samsung/android/app/music/repository/player/source/uri/melon/t;

.field public final m:Ljava/lang/Object;

.field public final n:Ljava/lang/Object;

.field public final o:Landroid/media/session/PlaybackState$Builder;


# direct methods
.method public constructor <init>(Landroid/content/Context;JLcom/google/android/gms/tasks/i;)V
    .locals 1

    .line 1
    const-string v0, "listener"

    .line 2
    .line 3
    invoke-static {p4, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/samsung/android/app/music/player/videoplayer/j;->a:Landroid/content/Context;

    .line 10
    .line 11
    iput-wide p2, p0, Lcom/samsung/android/app/music/player/videoplayer/j;->b:J

    .line 12
    .line 13
    iput-object p4, p0, Lcom/samsung/android/app/music/player/videoplayer/j;->c:Lcom/google/android/gms/tasks/i;

    .line 14
    .line 15
    new-instance p2, Lcom/samsung/android/app/music/player/videoplayer/f;

    .line 16
    .line 17
    invoke-direct {p2, p0}, Lcom/samsung/android/app/music/player/videoplayer/f;-><init>(Lcom/samsung/android/app/music/player/videoplayer/j;)V

    .line 18
    .line 19
    .line 20
    iput-object p2, p0, Lcom/samsung/android/app/music/player/videoplayer/j;->h:Lcom/samsung/android/app/music/player/videoplayer/f;

    .line 21
    .line 22
    new-instance p3, Landroidx/media3/exoplayer/n;

    .line 23
    .line 24
    invoke-direct {p3, p1}, Landroidx/media3/exoplayer/n;-><init>(Landroid/content/Context;)V

    .line 25
    .line 26
    .line 27
    iget-boolean p4, p3, Landroidx/media3/exoplayer/n;->u:Z

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    xor-int/2addr p4, v0

    .line 31
    invoke-static {p4}, Landroidx/media3/common/util/a;->j(Z)V

    .line 32
    .line 33
    .line 34
    iput-boolean v0, p3, Landroidx/media3/exoplayer/n;->u:Z

    .line 35
    .line 36
    new-instance p4, Landroidx/media3/exoplayer/B;

    .line 37
    .line 38
    invoke-direct {p4, p3}, Landroidx/media3/exoplayer/B;-><init>(Landroidx/media3/exoplayer/n;)V

    .line 39
    .line 40
    .line 41
    iget-object p3, p4, Landroidx/media3/exoplayer/B;->n:Landroidx/media3/common/util/p;

    .line 42
    .line 43
    invoke-virtual {p3, p2}, Landroidx/media3/common/util/p;->a(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    iput-object p4, p0, Lcom/samsung/android/app/music/player/videoplayer/j;->i:Landroidx/media3/exoplayer/B;

    .line 47
    .line 48
    new-instance p2, Landroid/support/v4/media/session/j;

    .line 49
    .line 50
    invoke-direct {p2, p0}, Landroid/support/v4/media/session/j;-><init>(Lcom/samsung/android/app/music/player/videoplayer/j;)V

    .line 51
    .line 52
    .line 53
    iput-object p2, p0, Lcom/samsung/android/app/music/player/videoplayer/j;->j:Landroid/support/v4/media/session/j;

    .line 54
    .line 55
    new-instance p3, Landroid/media/session/MediaSession;

    .line 56
    .line 57
    const-string p4, "com.qidian.QDReader.session.VideoPlayControl"

    .line 58
    .line 59
    invoke-direct {p3, p1, p4}, Landroid/media/session/MediaSession;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p3, p2}, Landroid/media/session/MediaSession;->setCallback(Landroid/media/session/MediaSession$Callback;)V

    .line 63
    .line 64
    .line 65
    iput-object p3, p0, Lcom/samsung/android/app/music/player/videoplayer/j;->k:Landroid/media/session/MediaSession;

    .line 66
    .line 67
    new-instance p1, Lcom/samsung/android/app/music/player/videoplayer/e;

    .line 68
    .line 69
    const/4 p2, 0x0

    .line 70
    invoke-direct {p1, p0, p2}, Lcom/samsung/android/app/music/player/videoplayer/e;-><init>(Lcom/samsung/android/app/music/player/videoplayer/j;I)V

    .line 71
    .line 72
    .line 73
    invoke-static {p1}, Lkotlin/h;->f(Lkotlin/jvm/functions/a;)Lkotlin/g;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    iput-object p1, p0, Lcom/samsung/android/app/music/player/videoplayer/j;->m:Ljava/lang/Object;

    .line 78
    .line 79
    new-instance p1, Lcom/samsung/android/app/music/player/videoplayer/e;

    .line 80
    .line 81
    const/4 p2, 0x1

    .line 82
    invoke-direct {p1, p0, p2}, Lcom/samsung/android/app/music/player/videoplayer/e;-><init>(Lcom/samsung/android/app/music/player/videoplayer/j;I)V

    .line 83
    .line 84
    .line 85
    invoke-static {p1}, Lkotlin/h;->f(Lkotlin/jvm/functions/a;)Lkotlin/g;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    iput-object p1, p0, Lcom/samsung/android/app/music/player/videoplayer/j;->n:Ljava/lang/Object;

    .line 90
    .line 91
    new-instance p1, Landroid/media/session/PlaybackState$Builder;

    .line 92
    .line 93
    invoke-direct {p1}, Landroid/media/session/PlaybackState$Builder;-><init>()V

    .line 94
    .line 95
    .line 96
    const-wide/16 p2, 0x307

    .line 97
    .line 98
    invoke-virtual {p1, p2, p3}, Landroid/media/session/PlaybackState$Builder;->setActions(J)Landroid/media/session/PlaybackState$Builder;

    .line 99
    .line 100
    .line 101
    iput-object p1, p0, Lcom/samsung/android/app/music/player/videoplayer/j;->o:Landroid/media/session/PlaybackState$Builder;

    .line 102
    .line 103
    return-void
.end method

.method public static final a(Lcom/samsung/android/app/music/player/videoplayer/j;JZLkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 13

    .line 1
    move-object/from16 v0, p4

    .line 2
    .line 3
    iget-object v1, p0, Lcom/samsung/android/app/music/player/videoplayer/j;->a:Landroid/content/Context;

    .line 4
    .line 5
    instance-of v2, v0, Lcom/samsung/android/app/music/player/videoplayer/g;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v0

    .line 10
    check-cast v2, Lcom/samsung/android/app/music/player/videoplayer/g;

    .line 11
    .line 12
    iget v3, v2, Lcom/samsung/android/app/music/player/videoplayer/g;->c:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lcom/samsung/android/app/music/player/videoplayer/g;->c:I

    .line 22
    .line 23
    :goto_0
    move-object v11, v2

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    new-instance v2, Lcom/samsung/android/app/music/player/videoplayer/g;

    .line 26
    .line 27
    invoke-direct {v2, p0, v0}, Lcom/samsung/android/app/music/player/videoplayer/g;-><init>(Lcom/samsung/android/app/music/player/videoplayer/j;Lkotlin/coroutines/jvm/internal/c;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :goto_1
    iget-object v0, v11, Lcom/samsung/android/app/music/player/videoplayer/g;->a:Ljava/lang/Object;

    .line 32
    .line 33
    iget v2, v11, Lcom/samsung/android/app/music/player/videoplayer/g;->c:I

    .line 34
    .line 35
    const/4 v3, 0x1

    .line 36
    if-eqz v2, :cond_2

    .line 37
    .line 38
    if-ne v2, v3, :cond_1

    .line 39
    .line 40
    invoke-static {v0}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_5

    .line 44
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p0

    .line 52
    :cond_2
    invoke-static {v0}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lcom/samsung/android/app/music/player/videoplayer/j;->l:Lcom/samsung/android/app/music/repository/player/source/uri/melon/t;

    .line 56
    .line 57
    if-nez v0, :cond_3

    .line 58
    .line 59
    new-instance v0, Lcom/samsung/android/app/music/repository/player/source/uri/melon/t;

    .line 60
    .line 61
    iget-object v2, p0, Lcom/samsung/android/app/music/player/videoplayer/j;->m:Ljava/lang/Object;

    .line 62
    .line 63
    invoke-interface {v2}, Lkotlin/g;->getValue()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    check-cast v2, Lcom/samsung/android/app/music/player/videoplayer/h;

    .line 68
    .line 69
    const/4 v4, 0x4

    .line 70
    invoke-direct {v0, v1, v2, v4}, Lcom/samsung/android/app/music/repository/player/source/uri/melon/t;-><init>(Landroid/content/Context;Lcom/iloen/melon/sdk/playback/supporter/player/IPlayer;I)V

    .line 71
    .line 72
    .line 73
    iput-object v0, p0, Lcom/samsung/android/app/music/player/videoplayer/j;->l:Lcom/samsung/android/app/music/repository/player/source/uri/melon/t;

    .line 74
    .line 75
    :cond_3
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    invoke-static {v1, v3}, Lcom/samsung/android/app/music/background/i;->i(Landroid/content/Context;Z)Lcom/samsung/android/app/musiclibrary/ui/network/a;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/ui/network/a;->c:Landroidx/media3/container/r;

    .line 84
    .line 85
    iget-boolean p0, p0, Landroidx/media3/container/r;->b:Z

    .line 86
    .line 87
    if-eqz p0, :cond_4

    .line 88
    .line 89
    invoke-static {}, Lcom/samsung/android/app/music/appwidget/O;->l()Lcom/samsung/android/app/musiclibrary/core/settings/provider/e;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    invoke-static {p0}, Lcom/samsung/android/app/music/settings/i;->h(Lcom/samsung/android/app/musiclibrary/core/settings/provider/e;)I

    .line 94
    .line 95
    .line 96
    move-result p0

    .line 97
    goto :goto_2

    .line 98
    :cond_4
    invoke-static {}, Lcom/samsung/android/app/music/appwidget/O;->l()Lcom/samsung/android/app/musiclibrary/core/settings/provider/e;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    invoke-static {p0}, Lcom/samsung/android/app/music/settings/i;->g(Lcom/samsung/android/app/musiclibrary/core/settings/provider/e;)I

    .line 103
    .line 104
    .line 105
    move-result p0

    .line 106
    :goto_2
    if-eqz p0, :cond_6

    .line 107
    .line 108
    if-eq p0, v3, :cond_5

    .line 109
    .line 110
    const-string p0, "3072"

    .line 111
    .line 112
    :goto_3
    move-object v7, p0

    .line 113
    goto :goto_4

    .line 114
    :cond_5
    const-string p0, "1024"

    .line 115
    .line 116
    goto :goto_3

    .line 117
    :cond_6
    const-string p0, "700"

    .line 118
    .line 119
    goto :goto_3

    .line 120
    :goto_4
    iput v3, v11, Lcom/samsung/android/app/music/player/videoplayer/g;->c:I

    .line 121
    .line 122
    const/16 v5, 0x15

    .line 123
    .line 124
    const-string v6, "MP4"

    .line 125
    .line 126
    const/4 v9, 0x0

    .line 127
    const/4 v10, 0x0

    .line 128
    const/16 v12, 0xe0

    .line 129
    .line 130
    move/from16 v8, p3

    .line 131
    .line 132
    move-object v3, v0

    .line 133
    invoke-static/range {v3 .. v12}, Lcom/samsung/android/app/music/repository/player/source/uri/melon/t;->b(Lcom/samsung/android/app/music/repository/player/source/uri/melon/t;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ZZZLkotlin/coroutines/jvm/internal/c;I)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    sget-object p0, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 138
    .line 139
    if-ne v0, p0, :cond_7

    .line 140
    .line 141
    return-object p0

    .line 142
    :cond_7
    :goto_5
    check-cast v0, Lcom/samsung/android/app/music/repository/player/source/uri/melon/F;

    .line 143
    .line 144
    iget-object p0, v0, Lcom/samsung/android/app/music/repository/player/source/uri/melon/F;->b:Lcom/iloen/melon/sdk/playback/supporter/MelonResult;

    .line 145
    .line 146
    return-object p0
.end method

.method public static final b(Lcom/samsung/android/app/music/player/videoplayer/j;ZI)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/player/videoplayer/j;->o:Landroid/media/session/PlaybackState$Builder;

    .line 2
    .line 3
    iput-boolean p1, p0, Lcom/samsung/android/app/music/player/videoplayer/j;->g:Z

    .line 4
    .line 5
    iget-object v1, p0, Lcom/samsung/android/app/music/player/videoplayer/j;->c:Lcom/google/android/gms/tasks/i;

    .line 6
    .line 7
    iget-object v2, v1, Lcom/google/android/gms/tasks/i;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, Lcom/samsung/android/app/music/player/videoplayer/q;

    .line 10
    .line 11
    iget-object v3, v2, Lcom/samsung/android/app/music/player/videoplayer/q;->g:Landroid/widget/ImageView;

    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    if-eqz v3, :cond_c

    .line 15
    .line 16
    invoke-virtual {v3, p1}, Landroid/view/View;->setActivated(Z)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2}, Landroidx/fragment/app/G;->getActivity()Landroidx/fragment/app/L;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    if-eqz v3, :cond_1

    .line 24
    .line 25
    invoke-virtual {v3}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    if-eqz v3, :cond_1

    .line 30
    .line 31
    const/16 v5, 0x80

    .line 32
    .line 33
    if-eqz p1, :cond_0

    .line 34
    .line 35
    invoke-virtual {v3, v5}, Landroid/view/Window;->addFlags(I)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    invoke-virtual {v3, v5}, Landroid/view/Window;->clearFlags(I)V

    .line 40
    .line 41
    .line 42
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 43
    const/4 v3, 0x7

    .line 44
    const/4 v5, 0x3

    .line 45
    const-string v6, "seekController"

    .line 46
    .line 47
    if-ne p2, v5, :cond_3

    .line 48
    .line 49
    iget-object v2, v2, Lcom/samsung/android/app/music/player/videoplayer/q;->k:Lcom/samsung/android/app/music/player/videoplayer/t;

    .line 50
    .line 51
    if-eqz v2, :cond_2

    .line 52
    .line 53
    invoke-virtual {v2}, Lcom/samsung/android/app/music/player/videoplayer/t;->a()V

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_2
    invoke-static {v6}, Lkotlin/jvm/internal/k;->m(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw v4

    .line 61
    :cond_3
    iget-object v2, v2, Lcom/samsung/android/app/music/player/videoplayer/q;->k:Lcom/samsung/android/app/music/player/videoplayer/t;

    .line 62
    .line 63
    if-eqz v2, :cond_b

    .line 64
    .line 65
    iget-object v2, v2, Lcom/samsung/android/app/music/player/videoplayer/t;->g:Landroidx/compose/runtime/S;

    .line 66
    .line 67
    if-eqz v2, :cond_4

    .line 68
    .line 69
    iput-boolean p1, v2, Landroidx/compose/runtime/S;->b:Z

    .line 70
    .line 71
    iget-object v2, v2, Landroidx/compose/runtime/S;->e:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v2, Lkotlinx/coroutines/t0;

    .line 74
    .line 75
    if-eqz v2, :cond_4

    .line 76
    .line 77
    invoke-virtual {v2, v4}, Lkotlinx/coroutines/m0;->a(Ljava/util/concurrent/CancellationException;)V

    .line 78
    .line 79
    .line 80
    :cond_4
    if-ne p2, v3, :cond_5

    .line 81
    .line 82
    invoke-virtual {v1, v4, v4, v4}, Lcom/google/android/gms/tasks/i;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    :cond_5
    :goto_1
    const/4 v2, 0x6

    .line 86
    if-ne p2, v2, :cond_6

    .line 87
    .line 88
    const/4 v6, 0x1

    .line 89
    goto :goto_2

    .line 90
    :cond_6
    move v6, p1

    .line 91
    :goto_2
    iget-object v1, v1, Lcom/google/android/gms/tasks/i;->b:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v1, Lcom/samsung/android/app/music/player/videoplayer/q;

    .line 94
    .line 95
    new-instance v7, Landroidx/work/impl/j;

    .line 96
    .line 97
    invoke-direct {v7, v1, v6, v4}, Landroidx/work/impl/j;-><init>(Lcom/samsung/android/app/music/player/videoplayer/q;ZLkotlin/coroutines/c;)V

    .line 98
    .line 99
    .line 100
    invoke-static {v1, v4, v4, v7, v5}, Lkotlinx/coroutines/A;->y(Lkotlinx/coroutines/y;Lkotlin/coroutines/h;Lkotlinx/coroutines/z;Lkotlin/jvm/functions/e;I)Lkotlinx/coroutines/t0;

    .line 101
    .line 102
    .line 103
    if-eqz p2, :cond_a

    .line 104
    .line 105
    if-eq p2, v5, :cond_9

    .line 106
    .line 107
    if-eq p2, v2, :cond_8

    .line 108
    .line 109
    if-eq p2, v3, :cond_7

    .line 110
    .line 111
    const/4 p1, 0x2

    .line 112
    goto :goto_3

    .line 113
    :cond_7
    move p1, v3

    .line 114
    goto :goto_3

    .line 115
    :cond_8
    move p1, v2

    .line 116
    goto :goto_3

    .line 117
    :cond_9
    move p1, v5

    .line 118
    :cond_a
    :goto_3
    iget-object p2, p0, Lcom/samsung/android/app/music/player/videoplayer/j;->k:Landroid/media/session/MediaSession;

    .line 119
    .line 120
    iget-object p0, p0, Lcom/samsung/android/app/music/player/videoplayer/j;->i:Landroidx/media3/exoplayer/B;

    .line 121
    .line 122
    invoke-virtual {p0}, Landroidx/media3/exoplayer/B;->U()J

    .line 123
    .line 124
    .line 125
    move-result-wide v1

    .line 126
    const/high16 p0, 0x3f800000    # 1.0f

    .line 127
    .line 128
    invoke-virtual {v0, p1, v1, v2, p0}, Landroid/media/session/PlaybackState$Builder;->setState(IJF)Landroid/media/session/PlaybackState$Builder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0}, Landroid/media/session/PlaybackState$Builder;->build()Landroid/media/session/PlaybackState;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    invoke-virtual {p2, p0}, Landroid/media/session/MediaSession;->setPlaybackState(Landroid/media/session/PlaybackState;)V

    .line 136
    .line 137
    .line 138
    return-void

    .line 139
    :cond_b
    invoke-static {v6}, Lkotlin/jvm/internal/k;->m(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    throw v4

    .line 143
    :cond_c
    const-string p0, "playPauseBtn"

    .line 144
    .line 145
    invoke-static {p0}, Lkotlin/jvm/internal/k;->m(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    throw v4
.end method

.method public static g(Ljava/lang/String;)V
    .locals 3

    .line 1
    const-string v0, "MusicVideoLifeCycle> "

    .line 2
    .line 3
    invoke-static {v0, p0}, Landroidx/compose/runtime/collection/f;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

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
    const-string v1, "SMUSIC-SV"

    .line 39
    .line 40
    invoke-static {p0, v0, v1}, Lcom/google/android/gms/internal/ads/Gx;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method


# virtual methods
.method public final c()V
    .locals 1

    .line 1
    const-string v0, "pause"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/samsung/android/app/music/player/videoplayer/j;->g(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/samsung/android/app/music/player/videoplayer/j;->d()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final d()V
    .locals 5

    .line 1
    sget-object v0, Lkotlinx/coroutines/L;->a:Lkotlinx/coroutines/scheduling/e;

    .line 2
    .line 3
    sget-object v0, Lkotlinx/coroutines/internal/n;->a:Lkotlinx/coroutines/android/d;

    .line 4
    .line 5
    iget-object v0, v0, Lkotlinx/coroutines/android/d;->f:Lkotlinx/coroutines/android/d;

    .line 6
    .line 7
    new-instance v1, Lcom/samsung/android/app/music/player/videoplayer/i;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-direct {v1, p0, v3, v2}, Lcom/samsung/android/app/music/player/videoplayer/i;-><init>(Lcom/samsung/android/app/music/player/videoplayer/j;Lkotlin/coroutines/c;I)V

    .line 12
    .line 13
    .line 14
    const/4 v2, 0x2

    .line 15
    sget-object v4, Lkotlinx/coroutines/Z;->a:Lkotlinx/coroutines/Z;

    .line 16
    .line 17
    invoke-static {v4, v0, v3, v1, v2}, Lkotlinx/coroutines/A;->y(Lkotlinx/coroutines/y;Lkotlin/coroutines/h;Lkotlinx/coroutines/z;Lkotlin/jvm/functions/e;I)Lkotlinx/coroutines/t0;

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final e()V
    .locals 5

    .line 1
    const-string v0, "play"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/samsung/android/app/music/player/videoplayer/j;->g(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/samsung/android/app/music/player/videoplayer/j;->n:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-interface {v0}, Lkotlin/g;->getValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/audiofocus/a;

    .line 13
    .line 14
    invoke-interface {v1}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/audiofocus/a;->c()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v2, 0x1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    move v0, v2

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-interface {v0}, Lkotlin/g;->getValue()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/audiofocus/a;

    .line 28
    .line 29
    invoke-interface {v0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/audiofocus/a;->request()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    :goto_0
    if-eqz v0, :cond_4

    .line 34
    .line 35
    iget-boolean v0, p0, Lcom/samsung/android/app/music/player/videoplayer/j;->e:Z

    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    if-nez v0, :cond_2

    .line 39
    .line 40
    iget-object v0, p0, Lcom/samsung/android/app/music/player/videoplayer/j;->d:Lkotlinx/coroutines/t0;

    .line 41
    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    invoke-virtual {v0}, Lkotlinx/coroutines/m0;->isActive()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-ne v0, v2, :cond_1

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    move v0, v2

    .line 52
    goto :goto_2

    .line 53
    :cond_2
    :goto_1
    move v0, v1

    .line 54
    :goto_2
    if-eqz v0, :cond_3

    .line 55
    .line 56
    invoke-virtual {p0, v1}, Lcom/samsung/android/app/music/player/videoplayer/j;->i(Z)V

    .line 57
    .line 58
    .line 59
    :cond_3
    sget-object v0, Lkotlinx/coroutines/L;->a:Lkotlinx/coroutines/scheduling/e;

    .line 60
    .line 61
    sget-object v0, Lkotlinx/coroutines/internal/n;->a:Lkotlinx/coroutines/android/d;

    .line 62
    .line 63
    iget-object v0, v0, Lkotlinx/coroutines/android/d;->f:Lkotlinx/coroutines/android/d;

    .line 64
    .line 65
    new-instance v1, Lcom/samsung/android/app/music/player/videoplayer/i;

    .line 66
    .line 67
    const/4 v3, 0x0

    .line 68
    invoke-direct {v1, p0, v3, v2}, Lcom/samsung/android/app/music/player/videoplayer/i;-><init>(Lcom/samsung/android/app/music/player/videoplayer/j;Lkotlin/coroutines/c;I)V

    .line 69
    .line 70
    .line 71
    const/4 v2, 0x2

    .line 72
    sget-object v4, Lkotlinx/coroutines/Z;->a:Lkotlinx/coroutines/Z;

    .line 73
    .line 74
    invoke-static {v4, v0, v3, v1, v2}, Lkotlinx/coroutines/A;->y(Lkotlinx/coroutines/y;Lkotlin/coroutines/h;Lkotlinx/coroutines/z;Lkotlin/jvm/functions/e;I)Lkotlinx/coroutines/t0;

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :cond_4
    const-string v0, "Failed to grant audio focus."

    .line 79
    .line 80
    const-string v1, "SMUSIC-MusicVideo"

    .line 81
    .line 82
    invoke-static {v1, v0}, Lme/ayra/crash/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 83
    .line 84
    .line 85
    return-void
.end method

.method public final f()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/app/music/player/videoplayer/j;->d()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final h(J)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "seek: "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Lcom/samsung/android/app/music/player/videoplayer/j;->g(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/samsung/android/app/music/player/videoplayer/j;->i:Landroidx/media3/exoplayer/B;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Landroidx/media3/exoplayer/B;->T()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    const/4 v2, 0x0

    .line 28
    invoke-virtual {v0, v1, p1, p2, v2}, Landroidx/core/app/o;->F(IJZ)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final i(Z)V
    .locals 4

    .line 1
    const-string v0, "setDataSource"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/samsung/android/app/music/player/videoplayer/j;->g(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lcom/samsung/android/app/music/player/videoplayer/j;->f:Lcom/iloen/melon/sdk/playback/core/protocol/MetaInfo;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/samsung/android/app/music/player/videoplayer/j;->d:Lkotlinx/coroutines/t0;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Lkotlinx/coroutines/m0;->a(Ljava/util/concurrent/CancellationException;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    sget-object v1, Lkotlinx/coroutines/L;->a:Lkotlinx/coroutines/scheduling/e;

    .line 17
    .line 18
    sget-object v1, Lkotlinx/coroutines/scheduling/d;->c:Lkotlinx/coroutines/scheduling/d;

    .line 19
    .line 20
    new-instance v2, Landroidx/room/O;

    .line 21
    .line 22
    invoke-direct {v2, p0, p1, v0}, Landroidx/room/O;-><init>(Lcom/samsung/android/app/music/player/videoplayer/j;ZLkotlin/coroutines/c;)V

    .line 23
    .line 24
    .line 25
    const/4 p1, 0x2

    .line 26
    sget-object v3, Lkotlinx/coroutines/Z;->a:Lkotlinx/coroutines/Z;

    .line 27
    .line 28
    invoke-static {v3, v1, v0, v2, p1}, Lkotlinx/coroutines/A;->y(Lkotlinx/coroutines/y;Lkotlin/coroutines/h;Lkotlinx/coroutines/z;Lkotlin/jvm/functions/e;I)Lkotlinx/coroutines/t0;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Lcom/samsung/android/app/music/player/videoplayer/j;->d:Lkotlinx/coroutines/t0;

    .line 33
    .line 34
    return-void
.end method

.method public final isPlaying()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/samsung/android/app/music/player/videoplayer/j;->g:Z

    .line 2
    .line 3
    return v0
.end method

.method public final j(Z)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "setMediaSessionActive: "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Lcom/samsung/android/app/music/player/videoplayer/j;->g(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/samsung/android/app/music/player/videoplayer/j;->k:Landroid/media/session/MediaSession;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Landroid/media/session/MediaSession;->setActive(Z)V

    .line 21
    .line 22
    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    iget-object p1, p0, Lcom/samsung/android/app/music/player/videoplayer/j;->j:Landroid/support/v4/media/session/j;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 p1, 0x0

    .line 29
    :goto_0
    invoke-virtual {v0, p1}, Landroid/media/session/MediaSession;->setCallback(Landroid/media/session/MediaSession$Callback;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final o()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/app/music/player/videoplayer/j;->e()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final r()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/app/music/player/videoplayer/j;->d()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
