.class public final Lcom/samsung/android/app/music/repository/player/source/dlna/c;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Lcom/samsung/android/app/musiclibrary/core/service/mediacenter/a;


# static fields
.field public static final B:Lcom/samsung/android/app/music/appwidget/q;


# instance fields
.field public A:Landroid/os/PowerManager$WakeLock;

.field public final a:Landroid/app/Application;

.field public final b:Lcom/samsung/android/app/music/support/samsung/allshare/SECAVPlayerCompat;

.field public final c:Landroidx/lifecycle/u;

.field public final d:Lkotlinx/coroutines/flow/a0;

.field public final e:Lkotlinx/coroutines/flow/a0;

.field public final f:Lkotlinx/coroutines/flow/a0;

.field public final g:Lkotlinx/coroutines/flow/a0;

.field public final h:Lkotlinx/coroutines/flow/a0;

.field public final i:Lkotlinx/coroutines/flow/a0;

.field public final j:Lkotlinx/coroutines/flow/a0;

.field public final k:Lkotlinx/coroutines/flow/a0;

.field public l:Z

.field public m:Z

.field public n:Z

.field public o:Z

.field public p:Z

.field public final q:Z

.field public r:Lkotlinx/coroutines/t0;

.field public s:Lkotlinx/coroutines/t0;

.field public final t:Landroidx/appcompat/widget/D1;

.field public final u:Lcom/samsung/android/app/musiclibrary/core/library/wifi/g;

.field public final v:Lcom/samsung/android/app/music/repository/player/source/dlna/n;

.field public w:Lcom/samsung/android/app/music/repository/player/source/dlna/q;

.field public x:Lcom/samsung/android/app/music/repository/player/source/dlna/q;

.field public y:Landroidx/compose/foundation/b;

.field public z:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/samsung/android/app/music/appwidget/q;

    .line 2
    .line 3
    const-string v1, "DmrPlayerImpl"

    .line 4
    .line 5
    const/16 v2, 0xb

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lcom/samsung/android/app/music/appwidget/q;-><init>(Ljava/lang/String;I)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/samsung/android/app/music/repository/player/source/dlna/c;->B:Lcom/samsung/android/app/music/appwidget/q;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Landroid/app/Application;Lcom/samsung/android/app/music/support/samsung/allshare/SECAVPlayerCompat;Landroidx/lifecycle/u;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/samsung/android/app/music/repository/player/source/dlna/c;->a:Landroid/app/Application;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/samsung/android/app/music/repository/player/source/dlna/c;->b:Lcom/samsung/android/app/music/support/samsung/allshare/SECAVPlayerCompat;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/samsung/android/app/music/repository/player/source/dlna/c;->c:Landroidx/lifecycle/u;

    .line 9
    .line 10
    new-instance v0, Lcom/samsung/android/app/music/repository/player/source/dlna/a;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-direct {v0, v1}, Lcom/samsung/android/app/music/repository/player/source/dlna/a;-><init>(I)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Lkotlinx/coroutines/flow/k;->c(Ljava/lang/Object;)Lkotlinx/coroutines/flow/a0;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lcom/samsung/android/app/music/repository/player/source/dlna/c;->d:Lkotlinx/coroutines/flow/a0;

    .line 21
    .line 22
    iput-object v0, p0, Lcom/samsung/android/app/music/repository/player/source/dlna/c;->e:Lkotlinx/coroutines/flow/a0;

    .line 23
    .line 24
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 25
    .line 26
    invoke-static {v0}, Lkotlinx/coroutines/flow/k;->c(Ljava/lang/Object;)Lkotlinx/coroutines/flow/a0;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    iput-object v2, p0, Lcom/samsung/android/app/music/repository/player/source/dlna/c;->f:Lkotlinx/coroutines/flow/a0;

    .line 31
    .line 32
    iput-object v2, p0, Lcom/samsung/android/app/music/repository/player/source/dlna/c;->g:Lkotlinx/coroutines/flow/a0;

    .line 33
    .line 34
    invoke-static {v0}, Lkotlinx/coroutines/flow/k;->c(Ljava/lang/Object;)Lkotlinx/coroutines/flow/a0;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, Lcom/samsung/android/app/music/repository/player/source/dlna/c;->h:Lkotlinx/coroutines/flow/a0;

    .line 39
    .line 40
    iput-object v0, p0, Lcom/samsung/android/app/music/repository/player/source/dlna/c;->i:Lkotlinx/coroutines/flow/a0;

    .line 41
    .line 42
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {v0}, Lkotlinx/coroutines/flow/k;->c(Ljava/lang/Object;)Lkotlinx/coroutines/flow/a0;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, Lcom/samsung/android/app/music/repository/player/source/dlna/c;->j:Lkotlinx/coroutines/flow/a0;

    .line 51
    .line 52
    iput-object v0, p0, Lcom/samsung/android/app/music/repository/player/source/dlna/c;->k:Lkotlinx/coroutines/flow/a0;

    .line 53
    .line 54
    sget-object v0, Lcom/samsung/android/app/music/support/android/OneUi;->INSTANCE:Lcom/samsung/android/app/music/support/android/OneUi;

    .line 55
    .line 56
    const v2, 0xc3b4

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v2}, Lcom/samsung/android/app/music/support/android/OneUi;->isAtLeast(I)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    iput-boolean v0, p0, Lcom/samsung/android/app/music/repository/player/source/dlna/c;->q:Z

    .line 64
    .line 65
    sget-boolean v0, Lcom/samsung/android/app/musiclibrary/ktx/display/a;->a:Z

    .line 66
    .line 67
    if-eqz v0, :cond_0

    .line 68
    .line 69
    invoke-static {p1}, Lcom/samsung/android/app/musiclibrary/ktx/display/a;->d(Landroid/content/Context;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_0

    .line 74
    .line 75
    const/4 v1, 0x1

    .line 76
    :cond_0
    new-instance v0, Landroidx/appcompat/widget/D1;

    .line 77
    .line 78
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 79
    .line 80
    .line 81
    iput-object p2, v0, Landroidx/appcompat/widget/D1;->c:Ljava/lang/Object;

    .line 82
    .line 83
    iput-boolean v1, v0, Landroidx/appcompat/widget/D1;->a:Z

    .line 84
    .line 85
    new-instance v2, Lcom/google/android/material/appbar/b;

    .line 86
    .line 87
    invoke-direct {v2, v0}, Lcom/google/android/material/appbar/b;-><init>(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    if-eqz v1, :cond_1

    .line 91
    .line 92
    invoke-virtual {p2, v2}, Lcom/samsung/android/app/music/support/samsung/allshare/SECAVPlayerCompat;->setPlayerVolumeListener(Lcom/samsung/android/app/music/support/samsung/allshare/InternalPlayerVolumeResponseListener;)V

    .line 93
    .line 94
    .line 95
    :cond_1
    iput-object v0, p0, Lcom/samsung/android/app/music/repository/player/source/dlna/c;->t:Landroidx/appcompat/widget/D1;

    .line 96
    .line 97
    invoke-static {p1}, Lcom/samsung/android/app/musiclibrary/ktx/display/a;->d(Landroid/content/Context;)Z

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    if-eqz v2, :cond_2

    .line 102
    .line 103
    new-instance v2, Lcom/samsung/android/app/music/repository/player/source/dlna/n;

    .line 104
    .line 105
    invoke-direct {v2, p1, p2, p3}, Lcom/samsung/android/app/music/repository/player/source/dlna/n;-><init>(Landroid/app/Application;Lcom/samsung/android/app/music/support/samsung/allshare/SECAVPlayerCompat;Landroidx/lifecycle/u;)V

    .line 106
    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_2
    const/4 v2, 0x0

    .line 110
    :goto_0
    iput-object v2, p0, Lcom/samsung/android/app/music/repository/player/source/dlna/c;->v:Lcom/samsung/android/app/music/repository/player/source/dlna/n;

    .line 111
    .line 112
    new-instance p3, Landroidx/core/widget/i;

    .line 113
    .line 114
    const/4 v3, 0x2

    .line 115
    invoke-direct {p3, p0, v3}, Landroidx/core/widget/i;-><init>(Ljava/lang/Object;I)V

    .line 116
    .line 117
    .line 118
    new-instance v3, Lcom/google/android/gms/measurement/api/a;

    .line 119
    .line 120
    const/16 v4, 0x12

    .line 121
    .line 122
    invoke-direct {v3, p0, v4}, Lcom/google/android/gms/measurement/api/a;-><init>(Ljava/lang/Object;I)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p2, p3}, Lcom/samsung/android/app/music/support/samsung/allshare/SECAVPlayerCompat;->setPlayerEventListener(Lcom/samsung/android/app/music/support/samsung/allshare/InternalPlayerStateListener;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p2, v3}, Lcom/samsung/android/app/music/support/samsung/allshare/SECAVPlayerCompat;->setPlayerResponseListener(Lcom/samsung/android/app/music/support/samsung/allshare/InternalPlayerPlaybackResponseListener;)V

    .line 129
    .line 130
    .line 131
    if-eqz v1, :cond_3

    .line 132
    .line 133
    new-instance p2, Lcom/samsung/android/app/musiclibrary/core/library/wifi/g;

    .line 134
    .line 135
    invoke-direct {p2, p1, v0}, Lcom/samsung/android/app/musiclibrary/core/library/wifi/g;-><init>(Landroid/app/Application;Landroidx/appcompat/widget/D1;)V

    .line 136
    .line 137
    .line 138
    iput-object p2, p0, Lcom/samsung/android/app/music/repository/player/source/dlna/c;->u:Lcom/samsung/android/app/musiclibrary/core/library/wifi/g;

    .line 139
    .line 140
    :cond_3
    if-eqz v2, :cond_4

    .line 141
    .line 142
    const/4 p1, 0x3

    .line 143
    invoke-virtual {v2, p1}, Lcom/samsung/android/app/music/repository/player/source/dlna/n;->a(I)V

    .line 144
    .line 145
    .line 146
    :cond_4
    return-void
.end method

.method public static final a(Lcom/samsung/android/app/music/repository/player/source/dlna/c;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/repository/player/source/dlna/c;->A:Landroid/os/PowerManager$WakeLock;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/samsung/android/app/music/repository/player/source/dlna/c;->a:Landroid/app/Application;

    .line 6
    .line 7
    const-string v1, "power"

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "null cannot be cast to non-null type android.os.PowerManager"

    .line 14
    .line 15
    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    check-cast v0, Landroid/os/PowerManager;

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    const-string v2, "SMusic:DmrPlayerImpl"

    .line 22
    .line 23
    invoke-virtual {v0, v1, v2}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lcom/samsung/android/app/music/repository/player/source/dlna/c;->A:Landroid/os/PowerManager$WakeLock;

    .line 28
    .line 29
    const/4 p0, 0x0

    .line 30
    invoke-virtual {v0, p0}, Landroid/os/PowerManager$WakeLock;->setReferenceCounted(Z)V

    .line 31
    .line 32
    .line 33
    :cond_0
    const-wide/16 v1, 0x7530

    .line 34
    .line 35
    invoke-virtual {v0, v1, v2}, Landroid/os/PowerManager$WakeLock;->acquire(J)V

    .line 36
    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/repository/player/source/dlna/c;->y:Landroidx/compose/foundation/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroidx/compose/foundation/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final c(J)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/samsung/android/app/music/repository/player/source/dlna/c;->p:Z

    .line 3
    .line 4
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 5
    .line 6
    iget-object v2, p0, Lcom/samsung/android/app/music/repository/player/source/dlna/c;->h:Lkotlinx/coroutines/flow/a0;

    .line 7
    .line 8
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-virtual {v2, v3, v1}, Lkotlinx/coroutines/flow/a0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget-object v2, p0, Lcom/samsung/android/app/music/repository/player/source/dlna/c;->j:Lkotlinx/coroutines/flow/a0;

    .line 20
    .line 21
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2, v3, v1}, Lkotlinx/coroutines/flow/a0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    iput-boolean v0, p0, Lcom/samsung/android/app/music/repository/player/source/dlna/c;->m:Z

    .line 28
    .line 29
    iget-object v0, p0, Lcom/samsung/android/app/music/repository/player/source/dlna/c;->s:Lkotlinx/coroutines/t0;

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    invoke-virtual {v0, v3}, Lkotlinx/coroutines/m0;->a(Ljava/util/concurrent/CancellationException;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/app/music/repository/player/source/dlna/c;->r:Lkotlinx/coroutines/t0;

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    invoke-virtual {v0, v3}, Lkotlinx/coroutines/m0;->a(Ljava/util/concurrent/CancellationException;)V

    .line 41
    .line 42
    .line 43
    :cond_1
    const-wide/16 v0, 0x0

    .line 44
    .line 45
    cmp-long v2, p1, v0

    .line 46
    .line 47
    if-lez v2, :cond_2

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    move-wide p1, v0

    .line 51
    :goto_0
    iput-wide p1, p0, Lcom/samsung/android/app/music/repository/player/source/dlna/c;->z:J

    .line 52
    .line 53
    new-instance p1, Lcom/samsung/android/app/music/repository/player/source/dlna/a;

    .line 54
    .line 55
    const/4 p2, 0x5

    .line 56
    invoke-direct {p1, p2}, Lcom/samsung/android/app/music/repository/player/source/dlna/a;-><init>(I)V

    .line 57
    .line 58
    .line 59
    iget-object p2, p0, Lcom/samsung/android/app/music/repository/player/source/dlna/c;->d:Lkotlinx/coroutines/flow/a0;

    .line 60
    .line 61
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    invoke-virtual {p2, v3, p1}, Lkotlinx/coroutines/flow/a0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 68
    .line 69
    iget-object p2, p0, Lcom/samsung/android/app/music/repository/player/source/dlna/c;->f:Lkotlinx/coroutines/flow/a0;

    .line 70
    .line 71
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    invoke-virtual {p2, v3, p1}, Lkotlinx/coroutines/flow/a0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method public final release()V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/samsung/android/app/music/repository/player/source/dlna/c;->p:Z

    .line 3
    .line 4
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 5
    .line 6
    iget-object v2, p0, Lcom/samsung/android/app/music/repository/player/source/dlna/c;->h:Lkotlinx/coroutines/flow/a0;

    .line 7
    .line 8
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-virtual {v2, v3, v1}, Lkotlinx/coroutines/flow/a0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iget-object v4, p0, Lcom/samsung/android/app/music/repository/player/source/dlna/c;->j:Lkotlinx/coroutines/flow/a0;

    .line 20
    .line 21
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v4, v3, v2}, Lkotlinx/coroutines/flow/a0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    const/4 v2, 0x1

    .line 28
    iput-boolean v2, p0, Lcom/samsung/android/app/music/repository/player/source/dlna/c;->n:Z

    .line 29
    .line 30
    const-wide/16 v4, 0x0

    .line 31
    .line 32
    iput-wide v4, p0, Lcom/samsung/android/app/music/repository/player/source/dlna/c;->z:J

    .line 33
    .line 34
    iput-object v3, p0, Lcom/samsung/android/app/music/repository/player/source/dlna/c;->w:Lcom/samsung/android/app/music/repository/player/source/dlna/q;

    .line 35
    .line 36
    iput-object v3, p0, Lcom/samsung/android/app/music/repository/player/source/dlna/c;->x:Lcom/samsung/android/app/music/repository/player/source/dlna/q;

    .line 37
    .line 38
    iput-object v3, p0, Lcom/samsung/android/app/music/repository/player/source/dlna/c;->y:Landroidx/compose/foundation/b;

    .line 39
    .line 40
    new-instance v2, Lcom/samsung/android/app/music/repository/player/source/dlna/a;

    .line 41
    .line 42
    invoke-direct {v2, v0}, Lcom/samsung/android/app/music/repository/player/source/dlna/a;-><init>(I)V

    .line 43
    .line 44
    .line 45
    iget-object v4, p0, Lcom/samsung/android/app/music/repository/player/source/dlna/c;->d:Lkotlinx/coroutines/flow/a0;

    .line 46
    .line 47
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v4, v3, v2}, Lkotlinx/coroutines/flow/a0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    iget-object v2, p0, Lcom/samsung/android/app/music/repository/player/source/dlna/c;->f:Lkotlinx/coroutines/flow/a0;

    .line 54
    .line 55
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2, v3, v1}, Lkotlinx/coroutines/flow/a0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    iget-object v1, p0, Lcom/samsung/android/app/music/repository/player/source/dlna/c;->v:Lcom/samsung/android/app/music/repository/player/source/dlna/n;

    .line 62
    .line 63
    if-eqz v1, :cond_0

    .line 64
    .line 65
    invoke-virtual {v1, v0}, Lcom/samsung/android/app/music/repository/player/source/dlna/n;->a(I)V

    .line 66
    .line 67
    .line 68
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/app/music/repository/player/source/dlna/c;->b:Lcom/samsung/android/app/music/support/samsung/allshare/SECAVPlayerCompat;

    .line 69
    .line 70
    invoke-virtual {v0}, Lcom/samsung/android/app/music/support/samsung/allshare/SECAVPlayerCompat;->release()V

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, Lcom/samsung/android/app/music/repository/player/source/dlna/c;->t:Landroidx/appcompat/widget/D1;

    .line 74
    .line 75
    iget-boolean v1, v0, Landroidx/appcompat/widget/D1;->a:Z

    .line 76
    .line 77
    if-eqz v1, :cond_1

    .line 78
    .line 79
    iget-object v0, v0, Landroidx/appcompat/widget/D1;->c:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v0, Lcom/samsung/android/app/music/support/samsung/allshare/SECAVPlayerCompat;

    .line 82
    .line 83
    invoke-virtual {v0, v3}, Lcom/samsung/android/app/music/support/samsung/allshare/SECAVPlayerCompat;->setPlayerVolumeListener(Lcom/samsung/android/app/music/support/samsung/allshare/InternalPlayerVolumeResponseListener;)V

    .line 84
    .line 85
    .line 86
    :cond_1
    iget-object v0, p0, Lcom/samsung/android/app/music/repository/player/source/dlna/c;->u:Lcom/samsung/android/app/musiclibrary/core/library/wifi/g;

    .line 87
    .line 88
    if-eqz v0, :cond_3

    .line 89
    .line 90
    iget-object v1, v0, Lcom/samsung/android/app/musiclibrary/core/library/wifi/g;->a:Landroidx/appcompat/widget/D1;

    .line 91
    .line 92
    if-eqz v1, :cond_2

    .line 93
    .line 94
    iput-object v3, v1, Landroidx/appcompat/widget/D1;->d:Ljava/lang/Object;

    .line 95
    .line 96
    :cond_2
    sget-object v1, Lcom/samsung/android/app/music/support/android/hardware/display/DisplayManagerCompat;->INSTANCE:Lcom/samsung/android/app/music/support/android/hardware/display/DisplayManagerCompat;

    .line 97
    .line 98
    iget-object v2, v0, Lcom/samsung/android/app/musiclibrary/core/library/wifi/g;->b:Landroid/hardware/display/DisplayManager;

    .line 99
    .line 100
    iget-object v0, v0, Lcom/samsung/android/app/musiclibrary/core/library/wifi/g;->c:Lcom/samsung/android/app/musiclibrary/core/library/wifi/f;

    .line 101
    .line 102
    invoke-virtual {v1, v2, v0}, Lcom/samsung/android/app/music/support/android/hardware/display/DisplayManagerCompat;->unregisterDisplayVolumeKeyListener(Landroid/hardware/display/DisplayManager;Lcom/samsung/android/app/music/support/android/hardware/display/DisplayManagerCompat$DisplayVolumeKeyListener;)V

    .line 103
    .line 104
    .line 105
    :cond_3
    iget-object v0, p0, Lcom/samsung/android/app/music/repository/player/source/dlna/c;->s:Lkotlinx/coroutines/t0;

    .line 106
    .line 107
    if-eqz v0, :cond_4

    .line 108
    .line 109
    invoke-virtual {v0, v3}, Lkotlinx/coroutines/m0;->a(Ljava/util/concurrent/CancellationException;)V

    .line 110
    .line 111
    .line 112
    :cond_4
    iget-object v0, p0, Lcom/samsung/android/app/music/repository/player/source/dlna/c;->A:Landroid/os/PowerManager$WakeLock;

    .line 113
    .line 114
    if-eqz v0, :cond_5

    .line 115
    .line 116
    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 117
    .line 118
    .line 119
    iput-object v3, p0, Lcom/samsung/android/app/music/repository/player/source/dlna/c;->A:Landroid/os/PowerManager$WakeLock;

    .line 120
    .line 121
    :cond_5
    return-void
.end method
