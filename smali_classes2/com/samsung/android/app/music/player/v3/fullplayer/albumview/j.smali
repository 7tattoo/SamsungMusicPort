.class public final Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/j;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/c;


# instance fields
.field public a:Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/d;

.field public b:Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/f;

.field public c:Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/e;

.field public d:Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/i;

.field public e:Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/k;

.field public f:Z

.field public final synthetic g:Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/k;


# direct methods
.method public constructor <init>(Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/j;->g:Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/k;

    .line 5
    .line 6
    sget-object p1, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/d;->a:Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/d;

    .line 7
    .line 8
    iput-object p1, p0, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/j;->c:Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/e;

    .line 9
    .line 10
    return-void
.end method

.method public static a(Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/k;Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/k;)Z
    .locals 4

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-wide v0, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/k;->a:J

    .line 4
    .line 5
    iget-wide v2, p1, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/k;->a:J

    .line 6
    .line 7
    cmp-long v0, v0, v2

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget v0, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/k;->d:I

    .line 12
    .line 13
    iget v1, p1, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/k;->d:I

    .line 14
    .line 15
    if-ne v0, v1, :cond_0

    .line 16
    .line 17
    iget v0, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/k;->e:I

    .line 18
    .line 19
    iget v1, p1, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/k;->e:I

    .line 20
    .line 21
    if-ne v0, v1, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/k;->f:[I

    .line 24
    .line 25
    iget-object v1, p1, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/k;->f:[I

    .line 26
    .line 27
    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([I[I)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/k;->g:[I

    .line 34
    .line 35
    iget-object p1, p1, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/k;->g:[I

    .line 36
    .line 37
    invoke-static {p0, p1}, Ljava/util/Arrays;->equals([I[I)Z

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    if-eqz p0, :cond_0

    .line 42
    .line 43
    const/4 p0, 0x1

    .line 44
    return p0

    .line 45
    :cond_0
    const/4 p0, 0x0

    .line 46
    return p0
.end method


# virtual methods
.method public final b(Z)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/j;->f:Z

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iput-boolean p1, p0, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/j;->f:Z

    .line 7
    .line 8
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v1, "isMyMusicMode:"

    .line 17
    .line 18
    invoke-static {v1, p1}, Lcom/samsung/android/app/music/bixby/v2/executor/a;->l(Ljava/lang/String;Z)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v2, "["

    .line 23
    .line 24
    const-string v3, "@AlbumViewController]\t "

    .line 25
    .line 26
    const-string v4, "SMUSIC-UI-Player"

    .line 27
    .line 28
    invoke-static {v2, v0, v3, v1, v4}, Lcom/samsung/android/app/music/bixby/v2/executor/a;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/j;->g:Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/k;

    .line 32
    .line 33
    iget-object v0, v0, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/k;->h:Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/q;

    .line 34
    .line 35
    iget-object v1, v0, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/q;->f:Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/b;

    .line 36
    .line 37
    if-nez v1, :cond_1

    .line 38
    .line 39
    new-instance p1, Lcom/samsung/android/app/music/player/v3/j;

    .line 40
    .line 41
    const/4 v0, 0x4

    .line 42
    invoke-direct {p1, v0}, Lcom/samsung/android/app/music/player/v3/j;-><init>(I)V

    .line 43
    .line 44
    .line 45
    invoke-static {p1}, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/c;->g(Lkotlin/jvm/functions/a;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_1
    iget-boolean v2, v1, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/b;->d:Z

    .line 50
    .line 51
    if-ne v2, p1, :cond_2

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    new-instance v2, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/b;

    .line 55
    .line 56
    iget-object v3, v1, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/b;->a:[J

    .line 57
    .line 58
    iget-object v4, v1, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/b;->b:[J

    .line 59
    .line 60
    iget-object v1, v1, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/b;->c:Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/k;

    .line 61
    .line 62
    invoke-direct {v2, v3, v4, v1, p1}, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/b;-><init>([J[JLcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/k;Z)V

    .line 63
    .line 64
    .line 65
    iput-object v2, v0, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/q;->f:Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/b;

    .line 66
    .line 67
    iget-object p1, v0, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/q;->h:Landroidx/paging/s;

    .line 68
    .line 69
    if-eqz p1, :cond_3

    .line 70
    .line 71
    invoke-virtual {p1}, Landroidx/paging/i;->d()V

    .line 72
    .line 73
    .line 74
    :cond_3
    :goto_0
    return-void
.end method

.method public final e(Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/e;Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/k;)V
    .locals 4

    .line 1
    const-string v0, "queue"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "options"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/j;->c:Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/e;

    .line 12
    .line 13
    invoke-interface {p1}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/e;->l0()Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/i;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p0, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/j;->d:Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/i;

    .line 18
    .line 19
    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iget-object v1, p0, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/j;->e:Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/k;

    .line 24
    .line 25
    invoke-static {p2, v1}, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/j;->a(Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/k;Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/k;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    if-eqz v0, :cond_1

    .line 35
    .line 36
    invoke-virtual {p0, p2}, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/j;->q(Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/k;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_1
    new-instance v0, Lcom/samsung/android/app/music/player/v3/d;

    .line 41
    .line 42
    const/4 v1, 0x2

    .line 43
    invoke-direct {v0, p1, v1, p2}, Lcom/samsung/android/app/music/player/v3/d;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    invoke-static {v0}, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/l;->a(Lkotlin/jvm/functions/a;)V

    .line 47
    .line 48
    .line 49
    invoke-interface {p1}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/e;->l0()Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/i;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/j;->d:Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/i;

    .line 54
    .line 55
    iput-object p2, p0, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/j;->e:Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/k;

    .line 56
    .line 57
    iget-object v0, p0, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/j;->g:Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/k;

    .line 58
    .line 59
    iget-object v0, v0, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/k;->h:Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/q;

    .line 60
    .line 61
    iget-boolean v1, p0, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/j;->f:Z

    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    new-instance v2, Lcom/samsung/android/app/music/player/v3/j;

    .line 67
    .line 68
    const/4 v3, 0x3

    .line 69
    invoke-direct {v2, v3}, Lcom/samsung/android/app/music/player/v3/j;-><init>(I)V

    .line 70
    .line 71
    .line 72
    invoke-static {v2}, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/c;->d(Lkotlin/jvm/functions/a;)V

    .line 73
    .line 74
    .line 75
    invoke-interface {p1}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/e;->l0()Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/i;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    iput-object p1, v0, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/q;->g:Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/i;

    .line 80
    .line 81
    sget-object v2, Lcom/samsung/android/app/music/repository/player/feature/b;->f:Lcom/samsung/android/app/music/repository/player/feature/b;

    .line 82
    .line 83
    iget-object v2, v2, Lcom/samsung/android/app/musiclibrary/core/service/v3/c;->a:Lcom/samsung/android/app/music/repository/player/feature/a;

    .line 84
    .line 85
    iget v3, p1, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/i;->b:I

    .line 86
    .line 87
    invoke-virtual {v2, v3}, Lcom/samsung/android/app/music/repository/player/feature/a;->a(I)Landroid/net/Uri;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    iput-object v2, v0, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/q;->e:Landroid/net/Uri;

    .line 92
    .line 93
    new-instance v2, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/b;

    .line 94
    .line 95
    iget-object v3, p1, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/i;->c:[J

    .line 96
    .line 97
    iget-object p1, p1, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/i;->d:[J

    .line 98
    .line 99
    invoke-direct {v2, v3, p1, p2, v1}, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/b;-><init>([J[JLcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/k;Z)V

    .line 100
    .line 101
    .line 102
    iput-object v2, v0, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/q;->f:Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/b;

    .line 103
    .line 104
    iget-object p1, v0, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/q;->h:Landroidx/paging/s;

    .line 105
    .line 106
    if-eqz p1, :cond_2

    .line 107
    .line 108
    invoke-virtual {p1}, Landroidx/paging/i;->d()V

    .line 109
    .line 110
    .line 111
    :cond_2
    :goto_0
    return-void
.end method

.method public final f(Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/f;)V
    .locals 6

    .line 1
    const-string v0, "s"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-wide v0, p1, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/f;->a:J

    .line 7
    .line 8
    iget-object v2, p0, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/j;->b:Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/f;

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    iget-wide v2, v2, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/f;->a:J

    .line 13
    .line 14
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v2, 0x0

    .line 20
    :goto_0
    iput-object p1, p0, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/j;->b:Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/f;

    .line 21
    .line 22
    iget-object v3, p0, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/j;->g:Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/k;

    .line 23
    .line 24
    iget-object v4, v3, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/k;->h:Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/q;

    .line 25
    .line 26
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    iput-object p1, v4, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/q;->i:Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/f;

    .line 30
    .line 31
    if-nez v2, :cond_1

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 35
    .line 36
    .line 37
    move-result-wide v4

    .line 38
    cmp-long p1, v4, v0

    .line 39
    .line 40
    if-eqz p1, :cond_2

    .line 41
    .line 42
    :goto_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    new-instance v4, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    const-string v5, "onPlaybackStateChanged - old:"

    .line 53
    .line 54
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string v2, " new:"

    .line 61
    .line 62
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    const-string v1, "["

    .line 73
    .line 74
    const-string v2, "@AlbumViewController]\t "

    .line 75
    .line 76
    const-string v4, "SMUSIC-UI-Player"

    .line 77
    .line 78
    invoke-static {v1, p1, v2, v0, v4}, Lcom/samsung/android/app/music/bixby/v2/executor/a;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v3}, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/k;->k()V

    .line 82
    .line 83
    .line 84
    :cond_2
    return-void
.end method

.method public final i(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    const-string p1, "com.samsung.android.app.music.core.state.FAVORITE_CHANGED"

    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/c;->i(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final m(Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/d;)V
    .locals 5

    .line 1
    const-string v0, "m"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/samsung/android/app/music/player/fullplayer/B;

    .line 7
    .line 8
    const/4 v1, 0x5

    .line 9
    invoke-direct {v0, p1, v1}, Lcom/samsung/android/app/music/player/fullplayer/B;-><init>(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/l;->a(Lkotlin/jvm/functions/a;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/j;->a:Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/d;

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/d;->a()J

    .line 21
    .line 22
    .line 23
    move-result-wide v1

    .line 24
    invoke-virtual {p1}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/d;->a()J

    .line 25
    .line 26
    .line 27
    move-result-wide v3

    .line 28
    cmp-long v1, v1, v3

    .line 29
    .line 30
    if-nez v1, :cond_1

    .line 31
    .line 32
    iget-object v0, v0, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/d;->a:Landroid/media/MediaMetadata;

    .line 33
    .line 34
    const-string v1, "com.samsung.android.app.music.metadata.ALBUM_ID"

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Landroid/media/MediaMetadata;->getLong(Ljava/lang/String;)J

    .line 37
    .line 38
    .line 39
    move-result-wide v2

    .line 40
    iget-object v0, p1, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/d;->a:Landroid/media/MediaMetadata;

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Landroid/media/MediaMetadata;->getLong(Ljava/lang/String;)J

    .line 43
    .line 44
    .line 45
    move-result-wide v0

    .line 46
    cmp-long v0, v2, v0

    .line 47
    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    :goto_0
    invoke-virtual {p1}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/d;->d()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_2

    .line 56
    .line 57
    const/4 v0, 0x0

    .line 58
    iput-object v0, p0, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/j;->b:Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/f;

    .line 59
    .line 60
    :cond_2
    :goto_1
    iput-object p1, p0, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/j;->a:Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/d;

    .line 61
    .line 62
    return-void
.end method

.method public final q(Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/k;)V
    .locals 5

    .line 1
    const-string v0, "options"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/j;->e:Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/k;

    .line 7
    .line 8
    invoke-static {p1, v0}, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/j;->a(Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/k;Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/k;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v1, p0, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/j;->e:Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/k;

    .line 24
    .line 25
    new-instance v2, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const-string v3, "onQueueOptionChanged "

    .line 28
    .line 29
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v3, " > "

    .line 36
    .line 37
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const-string v2, "["

    .line 48
    .line 49
    const-string v3, "@AlbumViewController]\t "

    .line 50
    .line 51
    const-string v4, "SMUSIC-UI-Player"

    .line 52
    .line 53
    invoke-static {v2, v0, v3, v1, v4}, Lcom/samsung/android/app/music/bixby/v2/executor/a;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/j;->c:Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/e;

    .line 57
    .line 58
    invoke-interface {v0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/e;->l0()Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/i;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iget-wide v0, v0, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/i;->a:J

    .line 63
    .line 64
    iget-wide v2, p1, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/k;->a:J

    .line 65
    .line 66
    cmp-long v0, v0, v2

    .line 67
    .line 68
    if-eqz v0, :cond_1

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_1
    iput-object p1, p0, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/j;->e:Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/k;

    .line 72
    .line 73
    iget-object v0, p0, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/j;->g:Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/k;

    .line 74
    .line 75
    iget-object v0, v0, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/k;->h:Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/q;

    .line 76
    .line 77
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    iget-object v1, v0, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/q;->f:Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/b;

    .line 81
    .line 82
    if-nez v1, :cond_2

    .line 83
    .line 84
    new-instance p1, Lcom/samsung/android/app/music/player/v3/j;

    .line 85
    .line 86
    const/4 v0, 0x6

    .line 87
    invoke-direct {p1, v0}, Lcom/samsung/android/app/music/player/v3/j;-><init>(I)V

    .line 88
    .line 89
    .line 90
    invoke-static {p1}, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/c;->g(Lkotlin/jvm/functions/a;)V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :cond_2
    iget-object v2, v1, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/b;->c:Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/k;

    .line 95
    .line 96
    invoke-static {v2, p1}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    if-eqz v2, :cond_3

    .line 101
    .line 102
    new-instance p1, Lcom/samsung/android/app/music/player/v3/j;

    .line 103
    .line 104
    const/4 v0, 0x7

    .line 105
    invoke-direct {p1, v0}, Lcom/samsung/android/app/music/player/v3/j;-><init>(I)V

    .line 106
    .line 107
    .line 108
    invoke-static {p1}, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/c;->g(Lkotlin/jvm/functions/a;)V

    .line 109
    .line 110
    .line 111
    return-void

    .line 112
    :cond_3
    new-instance v2, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/b;

    .line 113
    .line 114
    iget-object v3, v1, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/b;->a:[J

    .line 115
    .line 116
    iget-object v4, v1, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/b;->b:[J

    .line 117
    .line 118
    iget-boolean v1, v1, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/b;->d:Z

    .line 119
    .line 120
    invoke-direct {v2, v3, v4, p1, v1}, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/b;-><init>([J[JLcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/k;Z)V

    .line 121
    .line 122
    .line 123
    iput-object v2, v0, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/q;->f:Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/b;

    .line 124
    .line 125
    iget-object p1, v0, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/q;->h:Landroidx/paging/s;

    .line 126
    .line 127
    if-eqz p1, :cond_4

    .line 128
    .line 129
    invoke-virtual {p1}, Landroidx/paging/i;->d()V

    .line 130
    .line 131
    .line 132
    :cond_4
    :goto_0
    return-void
.end method
