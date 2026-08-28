.class public final Lcom/samsung/android/app/music/player/v3/fullplayer/tag/a;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Lcom/samsung/android/app/music/lyrics/f;


# instance fields
.field public final a:Lcom/samsung/android/app/music/player/v3/fullplayer/tag/e;

.field public final b:Lcom/google/android/gms/internal/appset/e;

.field public final c:Landroid/os/Handler;

.field public d:Z

.field public e:Z

.field public f:Z

.field public g:J

.field public h:I


# direct methods
.method public constructor <init>(Lcom/samsung/android/app/music/player/v3/fullplayer/tag/e;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/samsung/android/app/music/player/v3/fullplayer/tag/a;->a:Lcom/samsung/android/app/music/player/v3/fullplayer/tag/e;

    .line 5
    .line 6
    new-instance p1, Lcom/google/android/gms/internal/appset/e;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/d;->b:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-static {}, Lcom/samsung/android/app/music/background/i;->k()Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/d;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p1, Lcom/google/android/gms/internal/appset/e;->a:Ljava/lang/Object;

    .line 18
    .line 19
    sget-object v0, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/f;->o:Ljava/lang/Object;

    .line 20
    .line 21
    invoke-interface {v0}, Lkotlin/g;->getValue()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/f;

    .line 26
    .line 27
    iput-object v0, p1, Lcom/google/android/gms/internal/appset/e;->b:Ljava/lang/Object;

    .line 28
    .line 29
    iput-object p1, p0, Lcom/samsung/android/app/music/player/v3/fullplayer/tag/a;->b:Lcom/google/android/gms/internal/appset/e;

    .line 30
    .line 31
    new-instance p1, Landroidx/media3/common/util/k;

    .line 32
    .line 33
    const/4 v0, 0x2

    .line 34
    invoke-direct {p1, p0, v0}, Landroidx/media3/common/util/k;-><init>(Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    new-instance v0, Landroid/os/Handler;

    .line 38
    .line 39
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-direct {v0, v1, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, Lcom/samsung/android/app/music/player/v3/fullplayer/tag/a;->c:Landroid/os/Handler;

    .line 47
    .line 48
    const-wide/16 v0, -0x1

    .line 49
    .line 50
    iput-wide v0, p0, Lcom/samsung/android/app/music/player/v3/fullplayer/tag/a;->g:J

    .line 51
    .line 52
    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;)V
    .locals 0

    .line 1
    iget p2, p0, Lcom/samsung/android/app/music/player/v3/fullplayer/tag/a;->h:I

    .line 2
    .line 3
    and-int/2addr p2, p1

    .line 4
    if-ne p2, p1, :cond_1

    .line 5
    .line 6
    const-string p1, ""

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    if-lez p2, :cond_0

    .line 13
    .line 14
    const-string p2, " | "

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object p2, p1

    .line 18
    :goto_0
    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    :cond_1
    return-void
.end method

.method public final b(Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/d;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/player/v3/fullplayer/tag/a;->b:Lcom/google/android/gms/internal/appset/e;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const-string v1, "<set-?>"

    .line 7
    .line 8
    invoke-static {p1, v1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, v0, Lcom/google/android/gms/internal/appset/e;->a:Ljava/lang/Object;

    .line 12
    .line 13
    iget-boolean v0, p0, Lcom/samsung/android/app/music/player/v3/fullplayer/tag/a;->e:Z

    .line 14
    .line 15
    const-string v1, "@AlbumTag]\t "

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    const-string v3, "["

    .line 19
    .line 20
    const-string v4, "DEBUG "

    .line 21
    .line 22
    const-string v5, "SMUSIC-UI-Player"

    .line 23
    .line 24
    if-nez v0, :cond_3

    .line 25
    .line 26
    iget-boolean v0, p0, Lcom/samsung/android/app/music/player/v3/fullplayer/tag/a;->d:Z

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    iget-object v0, p0, Lcom/samsung/android/app/music/player/v3/fullplayer/tag/a;->a:Lcom/samsung/android/app/music/player/v3/fullplayer/tag/e;

    .line 31
    .line 32
    iget-object v2, v0, Lcom/samsung/android/app/music/player/v3/fullplayer/tag/e;->a:Lcom/samsung/android/app/music/player/v3/fullplayer/tag/d;

    .line 33
    .line 34
    const/4 v6, 0x2

    .line 35
    invoke-virtual {v2, v6}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 36
    .line 37
    .line 38
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ktx/util/a;->a()Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_0

    .line 43
    .line 44
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {v2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    new-instance v6, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    const-string v7, "updateMeta : "

    .line 55
    .line 56
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    invoke-static {v4, v6}, Landroidx/exifinterface/media/a;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    invoke-static {v3, v2, v1, v4, v5}, Lcom/samsung/android/app/music/bixby/v2/executor/a;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    :cond_0
    iget-object v1, v0, Lcom/samsung/android/app/music/player/v3/fullplayer/tag/e;->k:Lcom/google/android/gms/internal/appset/e;

    .line 74
    .line 75
    if-eqz v1, :cond_1

    .line 76
    .line 77
    iget-object v2, v1, Lcom/google/android/gms/internal/appset/e;->a:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v2, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/d;

    .line 80
    .line 81
    iget-object v3, v1, Lcom/google/android/gms/internal/appset/e;->b:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v3, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/f;

    .line 84
    .line 85
    invoke-virtual {v3}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/f;->a()Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/b;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    invoke-virtual {v0, v2, v3}, Lcom/samsung/android/app/music/player/v3/fullplayer/tag/e;->p(Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/d;Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/b;)V

    .line 90
    .line 91
    .line 92
    iget-object v1, v1, Lcom/google/android/gms/internal/appset/e;->c:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v1, Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/c;

    .line 95
    .line 96
    invoke-virtual {v0, v1}, Lcom/samsung/android/app/music/player/v3/fullplayer/tag/e;->o(Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/c;)V

    .line 97
    .line 98
    .line 99
    :cond_1
    invoke-virtual {v0, p1}, Lcom/samsung/android/app/music/player/v3/fullplayer/tag/e;->m(Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/d;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0}, Lcom/samsung/android/app/music/player/v3/fullplayer/tag/e;->n()V

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :cond_2
    iput-boolean v2, p0, Lcom/samsung/android/app/music/player/v3/fullplayer/tag/a;->f:Z

    .line 107
    .line 108
    return-void

    .line 109
    :cond_3
    iget v0, p0, Lcom/samsung/android/app/music/player/v3/fullplayer/tag/a;->h:I

    .line 110
    .line 111
    or-int/2addr v0, v2

    .line 112
    iput v0, p0, Lcom/samsung/android/app/music/player/v3/fullplayer/tag/a;->h:I

    .line 113
    .line 114
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ktx/util/a;->a()Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_4

    .line 119
    .line 120
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-virtual {p0}, Lcom/samsung/android/app/music/player/v3/fullplayer/tag/a;->d()V

    .line 129
    .line 130
    .line 131
    new-instance v2, Ljava/lang/StringBuilder;

    .line 132
    .line 133
    const-string v6, "Metadata is collected () : "

    .line 134
    .line 135
    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    invoke-static {v4, p1}, Landroidx/exifinterface/media/a;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    invoke-static {v3, v0, v1, p1, v5}, Lcom/samsung/android/app/music/bixby/v2/executor/a;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    :cond_4
    invoke-virtual {p0}, Lcom/samsung/android/app/music/player/v3/fullplayer/tag/a;->f()V

    .line 153
    .line 154
    .line 155
    return-void
.end method

.method public final c(JLcom/samsung/android/app/musiclibrary/core/meta/lyric/data/c;Ljava/lang/Object;)V
    .locals 2

    .line 1
    const-string v0, "lyrics"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "user"

    .line 7
    .line 8
    invoke-static {p4, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-wide v0, p0, Lcom/samsung/android/app/music/player/v3/fullplayer/tag/a;->g:J

    .line 12
    .line 13
    cmp-long p1, v0, p1

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iget-object p1, p0, Lcom/samsung/android/app/music/player/v3/fullplayer/tag/a;->b:Lcom/google/android/gms/internal/appset/e;

    .line 19
    .line 20
    iput-object p3, p1, Lcom/google/android/gms/internal/appset/e;->c:Ljava/lang/Object;

    .line 21
    .line 22
    iget-boolean p2, p0, Lcom/samsung/android/app/music/player/v3/fullplayer/tag/a;->e:Z

    .line 23
    .line 24
    if-nez p2, :cond_2

    .line 25
    .line 26
    iget-boolean p2, p0, Lcom/samsung/android/app/music/player/v3/fullplayer/tag/a;->d:Z

    .line 27
    .line 28
    if-eqz p2, :cond_1

    .line 29
    .line 30
    iget-object p1, p1, Lcom/google/android/gms/internal/appset/e;->a:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p1, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/d;

    .line 33
    .line 34
    invoke-static {p1}, Lorg/chromium/support_lib_boundary/util/a;->r(Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/d;)Landroid/os/Bundle;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iget-object p2, p0, Lcom/samsung/android/app/music/player/v3/fullplayer/tag/a;->a:Lcom/samsung/android/app/music/player/v3/fullplayer/tag/e;

    .line 39
    .line 40
    invoke-virtual {p2, v0, v1, p3, p1}, Lcom/samsung/android/app/music/player/v3/fullplayer/tag/e;->c(JLcom/samsung/android/app/musiclibrary/core/meta/lyric/data/c;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_1
    const/4 p1, 0x1

    .line 45
    iput-boolean p1, p0, Lcom/samsung/android/app/music/player/v3/fullplayer/tag/a;->f:Z

    .line 46
    .line 47
    return-void

    .line 48
    :cond_2
    iget p1, p0, Lcom/samsung/android/app/music/player/v3/fullplayer/tag/a;->h:I

    .line 49
    .line 50
    or-int/lit8 p1, p1, 0x4

    .line 51
    .line 52
    iput p1, p0, Lcom/samsung/android/app/music/player/v3/fullplayer/tag/a;->h:I

    .line 53
    .line 54
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ktx/util/a;->a()Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    if-eqz p1, :cond_4

    .line 59
    .line 60
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {p1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-static {p3}, Lkotlin/math/a;->N(Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/c;)Z

    .line 69
    .line 70
    .line 71
    move-result p2

    .line 72
    if-eqz p2, :cond_3

    .line 73
    .line 74
    const-string p2, "Empty "

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_3
    const-string p2, ""

    .line 78
    .line 79
    :goto_0
    invoke-virtual {p0}, Lcom/samsung/android/app/music/player/v3/fullplayer/tag/a;->d()V

    .line 80
    .line 81
    .line 82
    const-string p3, "Lyrics is collected ()"

    .line 83
    .line 84
    invoke-virtual {p2, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    const-string p3, "DEBUG "

    .line 89
    .line 90
    invoke-static {p3, p2}, Landroidx/exifinterface/media/a;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    const-string p3, "["

    .line 95
    .line 96
    const-string p4, "@AlbumTag]\t "

    .line 97
    .line 98
    const-string v0, "SMUSIC-UI-Player"

    .line 99
    .line 100
    invoke-static {p3, p1, p4, p2, v0}, Lcom/samsung/android/app/music/bixby/v2/executor/a;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    :cond_4
    invoke-virtual {p0}, Lcom/samsung/android/app/music/player/v3/fullplayer/tag/a;->f()V

    .line 104
    .line 105
    .line 106
    return-void
.end method

.method public final d()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    const-string v1, "META"

    .line 3
    .line 4
    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/app/music/player/v3/fullplayer/tag/a;->a(ILjava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x2

    .line 8
    const-string v1, "CONTENT_DATA"

    .line 9
    .line 10
    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/app/music/player/v3/fullplayer/tag/a;->a(ILjava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x4

    .line 14
    const-string v1, "Lyrics"

    .line 15
    .line 16
    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/app/music/player/v3/fullplayer/tag/a;->a(ILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final e()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/player/v3/fullplayer/tag/a;->c:Landroid/os/Handler;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 5
    .line 6
    .line 7
    iget-boolean v0, p0, Lcom/samsung/android/app/music/player/v3/fullplayer/tag/a;->e:Z

    .line 8
    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    iget-boolean v0, p0, Lcom/samsung/android/app/music/player/v3/fullplayer/tag/a;->d:Z

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ktx/util/a;->a()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    new-instance v2, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    const-string v3, "["

    .line 32
    .line 33
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v0, "@AlbumTag]\t DEBUG onEndCollected"

    .line 40
    .line 41
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    const-string v2, "SMUSIC-UI-Player"

    .line 49
    .line 50
    invoke-static {v2, v0}, Lme/ayra/crash/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 51
    .line 52
    .line 53
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/app/music/player/v3/fullplayer/tag/a;->a:Lcom/samsung/android/app/music/player/v3/fullplayer/tag/e;

    .line 54
    .line 55
    iget-object v2, p0, Lcom/samsung/android/app/music/player/v3/fullplayer/tag/a;->b:Lcom/google/android/gms/internal/appset/e;

    .line 56
    .line 57
    invoke-virtual {v0, v2}, Lcom/samsung/android/app/music/player/v3/fullplayer/tag/e;->k(Lcom/google/android/gms/internal/appset/e;)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    const/4 v0, 0x1

    .line 62
    iput-boolean v0, p0, Lcom/samsung/android/app/music/player/v3/fullplayer/tag/a;->f:Z

    .line 63
    .line 64
    :cond_2
    :goto_0
    iput v1, p0, Lcom/samsung/android/app/music/player/v3/fullplayer/tag/a;->h:I

    .line 65
    .line 66
    iput-boolean v1, p0, Lcom/samsung/android/app/music/player/v3/fullplayer/tag/a;->e:Z

    .line 67
    .line 68
    return-void
.end method

.method public final f()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/player/v3/fullplayer/tag/a;->b:Lcom/google/android/gms/internal/appset/e;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/gms/internal/appset/e;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/d;

    .line 6
    .line 7
    invoke-virtual {v1}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/d;->e()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    iget-object v0, v0, Lcom/google/android/gms/internal/appset/e;->a:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/d;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/d;->g()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget v0, p0, Lcom/samsung/android/app/music/player/v3/fullplayer/tag/a;->h:I

    .line 25
    .line 26
    const/4 v1, 0x7

    .line 27
    and-int/2addr v0, v1

    .line 28
    if-ne v0, v1, :cond_2

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    iget v0, p0, Lcom/samsung/android/app/music/player/v3/fullplayer/tag/a;->h:I

    .line 32
    .line 33
    const/4 v1, 0x5

    .line 34
    and-int/2addr v0, v1

    .line 35
    if-ne v0, v1, :cond_2

    .line 36
    .line 37
    :goto_0
    invoke-virtual {p0}, Lcom/samsung/android/app/music/player/v3/fullplayer/tag/a;->e()V

    .line 38
    .line 39
    .line 40
    :cond_2
    :goto_1
    iget-boolean v0, p0, Lcom/samsung/android/app/music/player/v3/fullplayer/tag/a;->e:Z

    .line 41
    .line 42
    if-eqz v0, :cond_3

    .line 43
    .line 44
    iget-object v0, p0, Lcom/samsung/android/app/music/player/v3/fullplayer/tag/a;->c:Landroid/os/Handler;

    .line 45
    .line 46
    const/4 v1, 0x0

    .line 47
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 48
    .line 49
    .line 50
    invoke-static {v0, v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const-wide/16 v2, 0x3e8

    .line 55
    .line 56
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 57
    .line 58
    .line 59
    :cond_3
    return-void
.end method
