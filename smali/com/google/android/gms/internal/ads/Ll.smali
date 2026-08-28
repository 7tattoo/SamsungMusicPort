.class public final Lcom/google/android/gms/internal/ads/Ll;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Lcom/google/android/gms/internal/ads/Og;
.implements Lcom/samsung/android/app/music/repository/player/source/media/y;


# instance fields
.field public a:Z

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;

.field public g:Ljava/lang/Object;

.field public h:Ljava/lang/Object;

.field public i:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/Ll;->b:Ljava/lang/Object;

    new-instance v0, Ljava/util/HashMap;

    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/Ll;->c:Ljava/lang/Object;

    new-instance v0, Ljava/util/HashMap;

    .line 4
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/Ll;->d:Ljava/lang/Object;

    new-instance v0, Ljava/util/HashSet;

    .line 5
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/Ll;->e:Ljava/lang/Object;

    new-instance v0, Ljava/util/HashSet;

    .line 6
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/Ll;->f:Ljava/lang/Object;

    new-instance v0, Ljava/util/HashSet;

    .line 7
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/Ll;->g:Ljava/lang/Object;

    new-instance v0, Ljava/util/HashMap;

    .line 8
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/Ll;->h:Ljava/lang/Object;

    new-instance v0, Ljava/util/WeakHashMap;

    .line 9
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/Ll;->i:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/Bi;Lcom/google/android/gms/internal/ads/io;Lcom/google/android/gms/internal/ads/Db;Lcom/google/android/gms/internal/ads/Xn;Lcom/google/android/gms/internal/ads/Jb;Lcom/google/android/gms/internal/ads/Uc;Lcom/google/android/gms/internal/ads/i7;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Ll;->b:Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/Ll;->c:Ljava/lang/Object;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/Ll;->d:Ljava/lang/Object;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/Ll;->e:Ljava/lang/Object;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/Ll;->f:Ljava/lang/Object;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/Ll;->g:Ljava/lang/Object;

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/Ll;->h:Ljava/lang/Object;

    iput-object p8, p0, Lcom/google/android/gms/internal/ads/Ll;->i:Ljava/lang/Object;

    iput-boolean p9, p0, Lcom/google/android/gms/internal/ads/Ll;->a:Z

    return-void
.end method

.method public constructor <init>(Lcom/samsung/android/app/music/repository/player/source/media/s;Lkotlinx/coroutines/y;Lkotlinx/coroutines/u;)V
    .locals 4

    .line 10
    new-instance v0, Landroidx/compose/foundation/gestures/Q;

    const/4 v1, 0x2

    const/4 v2, 0x3

    const/4 v3, 0x0

    .line 11
    invoke-direct {v0, v1, v3, v2}, Landroidx/compose/foundation/gestures/Q;-><init>(ILkotlin/coroutines/c;I)V

    .line 12
    const-string v1, "player"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "scope"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "controlDispatcher"

    invoke-static {p3, v1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Ll;->b:Ljava/lang/Object;

    .line 15
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/Ll;->c:Ljava/lang/Object;

    .line 16
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/Ll;->d:Ljava/lang/Object;

    .line 17
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/Ll;->e:Ljava/lang/Object;

    .line 18
    const-string p1, "AppSkipSilence"

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Ll;->f:Ljava/lang/Object;

    .line 19
    sget-object p1, Lcom/samsung/android/app/music/repository/model/player/queue/d;->h:Lcom/samsung/android/app/music/repository/model/player/queue/d;

    .line 20
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Ll;->g:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Lcom/samsung/android/app/music/repository/model/player/queue/d;)V
    .locals 4

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Ll;->g:Ljava/lang/Object;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Ll;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lcom/samsung/android/app/music/repository/player/source/media/s;

    .line 11
    .line 12
    iget-object v0, v0, Lcom/samsung/android/app/music/repository/player/source/media/s;->C:Lcom/samsung/android/app/music/repository/player/source/media/A;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, v0, Lcom/samsung/android/app/music/repository/player/source/media/A;->d:Lcom/samsung/android/app/music/repository/model/player/queue/d;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v0, v0, Lcom/samsung/android/app/music/repository/model/player/queue/d;->b:Lcom/samsung/android/app/music/repository/model/player/music/Music;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/samsung/android/app/music/repository/model/player/music/Music;->getMediaId()J

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    iget-object v2, p1, Lcom/samsung/android/app/music/repository/model/player/queue/d;->b:Lcom/samsung/android/app/music/repository/model/player/music/Music;

    .line 29
    .line 30
    invoke-virtual {v2}, Lcom/samsung/android/app/music/repository/model/player/music/Music;->getMediaId()J

    .line 31
    .line 32
    .line 33
    move-result-wide v2

    .line 34
    cmp-long v0, v0, v2

    .line 35
    .line 36
    if-nez v0, :cond_0

    .line 37
    .line 38
    return-void

    .line 39
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/Ll;->b()V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Ll;->c:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, Lkotlinx/coroutines/y;

    .line 45
    .line 46
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Ll;->d:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v1, Lkotlinx/coroutines/u;

    .line 49
    .line 50
    new-instance v2, Lcom/samsung/android/app/music/melon/n;

    .line 51
    .line 52
    const/4 v3, 0x0

    .line 53
    invoke-direct {v2, p0, p1, v3}, Lcom/samsung/android/app/music/melon/n;-><init>(Lcom/google/android/gms/internal/ads/Ll;Lcom/samsung/android/app/music/repository/model/player/queue/d;Lkotlin/coroutines/c;)V

    .line 54
    .line 55
    .line 56
    const/4 p1, 0x2

    .line 57
    invoke-static {v0, v1, v3, v2, p1}, Lkotlinx/coroutines/A;->y(Lkotlinx/coroutines/y;Lkotlin/coroutines/h;Lkotlinx/coroutines/z;Lkotlin/jvm/functions/e;I)Lkotlinx/coroutines/t0;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Ll;->i:Ljava/lang/Object;

    .line 62
    .line 63
    return-void
.end method

.method public b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Ll;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/samsung/android/app/music/repository/player/source/media/s;

    .line 4
    .line 5
    iget-object v1, v0, Lcom/samsung/android/app/music/repository/player/source/media/s;->C:Lcom/samsung/android/app/music/repository/player/source/media/A;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/samsung/android/app/music/repository/player/source/media/A;->release()V

    .line 10
    .line 11
    .line 12
    :cond_0
    const/4 v1, 0x0

    .line 13
    iput-object v1, v0, Lcom/samsung/android/app/music/repository/player/source/media/s;->C:Lcom/samsung/android/app/music/repository/player/source/media/A;

    .line 14
    .line 15
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Ll;->i:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Lkotlinx/coroutines/t0;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/m0;->a(Ljava/util/concurrent/CancellationException;)V

    .line 22
    .line 23
    .line 24
    :cond_1
    return-void
.end method

.method public b0()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Ll;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/String;

    .line 4
    .line 5
    return-object v0
.end method

.method public c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/Ll;->a:Z

    .line 2
    .line 3
    return v0
.end method

.method public cancel()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/Ll;->b()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public d()V
    .locals 0

    .line 1
    return-void
.end method

.method public e(Lcom/samsung/android/app/music/repository/model/player/queue/d;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public f()Lcom/samsung/android/app/music/repository/model/player/queue/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Ll;->g:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/samsung/android/app/music/repository/model/player/queue/d;

    .line 4
    .line 5
    return-object v0
.end method

.method public g(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/Ll;->a:Z

    .line 2
    .line 3
    return-void
.end method

.method public h(ZLandroid/content/Context;Lcom/google/android/gms/internal/ads/Df;)V
    .locals 21

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/Ll;->d:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lcom/google/android/gms/internal/ads/io;

    .line 6
    .line 7
    iget-boolean v2, v1, Lcom/google/android/gms/internal/ads/Ll;->a:Z

    .line 8
    .line 9
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/Ll;->h:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v3, Lcom/google/android/gms/internal/ads/Uc;

    .line 12
    .line 13
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/Ll;->f:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v4, Lcom/google/android/gms/internal/ads/Xn;

    .line 16
    .line 17
    iget-object v5, v1, Lcom/google/android/gms/internal/ads/Ll;->i:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v5, Lcom/google/android/gms/internal/ads/i7;

    .line 20
    .line 21
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/Ll;->g:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v6, Lcom/google/android/gms/internal/ads/Jb;

    .line 24
    .line 25
    invoke-static {v6}, Lcom/google/android/gms/internal/ads/rr;->z0(Lcom/google/android/gms/internal/ads/Jb;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    check-cast v6, Lcom/google/android/gms/internal/ads/Hd;

    .line 30
    .line 31
    :try_start_0
    iget-object v7, v3, Lcom/google/android/gms/internal/ads/Uc;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 32
    .line 33
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 34
    .line 35
    .line 36
    move-result v7

    .line 37
    const/4 v8, 0x1

    .line 38
    if-nez v7, :cond_0

    .line 39
    .line 40
    :goto_0
    move-object v12, v3

    .line 41
    goto :goto_1

    .line 42
    :cond_0
    sget-object v7, Lcom/google/android/gms/internal/ads/u5;->A0:Lcom/google/android/gms/internal/ads/q5;

    .line 43
    .line 44
    sget-object v9, Lcom/google/android/gms/ads/internal/client/q;->d:Lcom/google/android/gms/ads/internal/client/q;

    .line 45
    .line 46
    iget-object v9, v9, Lcom/google/android/gms/ads/internal/client/q;->c:Lcom/google/android/gms/internal/ads/s5;

    .line 47
    .line 48
    invoke-virtual {v9, v7}, Lcom/google/android/gms/internal/ads/s5;->a(Lcom/google/android/gms/internal/ads/q5;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v7

    .line 52
    check-cast v7, Ljava/lang/Boolean;

    .line 53
    .line 54
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 55
    .line 56
    .line 57
    move-result v7

    .line 58
    if-nez v7, :cond_1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/Ll;->c:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v3, Lcom/google/android/gms/internal/ads/Bi;

    .line 64
    .line 65
    iget-object v7, v0, Lcom/google/android/gms/internal/ads/io;->e:Lcom/google/android/gms/ads/internal/client/P0;

    .line 66
    .line 67
    const/4 v9, 0x0

    .line 68
    invoke-virtual {v3, v7, v9, v9}, Lcom/google/android/gms/internal/ads/Bi;->a(Lcom/google/android/gms/ads/internal/client/P0;Lcom/google/android/gms/internal/ads/Xn;Lcom/google/android/gms/internal/ads/Zn;)Lcom/google/android/gms/internal/ads/Uc;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    iget-object v7, v6, Lcom/google/android/gms/internal/ads/Hd;->v:Lcom/google/android/gms/internal/ads/fz;

    .line 73
    .line 74
    invoke-interface {v7}, Lcom/google/android/gms/internal/ads/fz;->c()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v7

    .line 78
    check-cast v7, Lcom/google/android/gms/internal/ads/Gg;

    .line 79
    .line 80
    new-instance v10, Lcom/google/android/gms/internal/ads/b7;

    .line 81
    .line 82
    const/4 v11, 0x5

    .line 83
    invoke-direct {v10, v7, v11}, Lcom/google/android/gms/internal/ads/b7;-><init>(Ljava/lang/Object;I)V

    .line 84
    .line 85
    .line 86
    const-string v7, "/reward"

    .line 87
    .line 88
    invoke-virtual {v3, v7, v10}, Lcom/google/android/gms/internal/ads/Uc;->p0(Ljava/lang/String;Lcom/google/android/gms/internal/ads/h7;)V

    .line 89
    .line 90
    .line 91
    new-instance v7, Lcom/google/android/gms/internal/ads/k4;

    .line 92
    .line 93
    const/16 v10, 0x1d

    .line 94
    .line 95
    invoke-direct {v7, v10}, Lcom/google/android/gms/internal/ads/k4;-><init>(I)V

    .line 96
    .line 97
    .line 98
    iget-object v10, v6, Lcom/google/android/gms/internal/ads/Hd;->w:Lcom/google/android/gms/internal/ads/fz;

    .line 99
    .line 100
    invoke-interface {v10}, Lcom/google/android/gms/internal/ads/fz;->c()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v10

    .line 104
    check-cast v10, Lcom/google/android/gms/internal/ads/Ai;

    .line 105
    .line 106
    if-eqz v2, :cond_2

    .line 107
    .line 108
    move-object v9, v5

    .line 109
    :cond_2
    invoke-virtual {v10, v3, v8, v9}, Lcom/google/android/gms/internal/ads/Ai;->a(Lcom/google/android/gms/internal/ads/Uc;ZLcom/google/android/gms/internal/ads/i7;)V

    .line 110
    .line 111
    .line 112
    iget-object v9, v3, Lcom/google/android/gms/internal/ads/Uc;->a:Lcom/google/android/gms/internal/ads/Wc;

    .line 113
    .line 114
    iget-object v9, v9, Lcom/google/android/gms/internal/ads/Wc;->m:Lcom/google/android/gms/internal/ads/bd;

    .line 115
    .line 116
    new-instance v10, Lcom/google/android/gms/internal/ads/vi;

    .line 117
    .line 118
    invoke-direct {v10, v7, v3}, Lcom/google/android/gms/internal/ads/vi;-><init>(Lcom/google/android/gms/internal/ads/k4;Lcom/google/android/gms/internal/ads/Uc;)V

    .line 119
    .line 120
    .line 121
    iput-object v10, v9, Lcom/google/android/gms/internal/ads/bd;->g:Lcom/google/android/gms/internal/ads/dd;

    .line 122
    .line 123
    new-instance v7, Lcom/google/android/gms/internal/ads/el;

    .line 124
    .line 125
    invoke-direct {v7, v3}, Lcom/google/android/gms/internal/ads/el;-><init>(Lcom/google/android/gms/internal/ads/Uc;)V

    .line 126
    .line 127
    .line 128
    iput-object v7, v9, Lcom/google/android/gms/internal/ads/bd;->h:Lcom/google/android/gms/internal/ads/ed;

    .line 129
    .line 130
    iget-object v7, v4, Lcom/google/android/gms/internal/ads/Xn;->s:Lcom/google/android/gms/internal/ads/ao;

    .line 131
    .line 132
    iget-object v9, v7, Lcom/google/android/gms/internal/ads/ao;->b:Ljava/lang/String;

    .line 133
    .line 134
    iget-object v7, v7, Lcom/google/android/gms/internal/ads/ao;->a:Ljava/lang/String;

    .line 135
    .line 136
    invoke-virtual {v3, v9, v7}, Lcom/google/android/gms/internal/ads/Uc;->F(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/Sc; {:try_start_0 .. :try_end_0} :catch_0

    .line 137
    .line 138
    .line 139
    goto :goto_0

    .line 140
    :goto_1
    invoke-virtual {v12, v8}, Lcom/google/android/gms/internal/ads/Uc;->K0(Z)V

    .line 141
    .line 142
    .line 143
    new-instance v13, Lcom/google/android/gms/ads/internal/g;

    .line 144
    .line 145
    const/4 v3, 0x0

    .line 146
    if-eqz v2, :cond_3

    .line 147
    .line 148
    invoke-virtual {v5, v3}, Lcom/google/android/gms/internal/ads/i7;->a(Z)Z

    .line 149
    .line 150
    .line 151
    move-result v7

    .line 152
    move v14, v7

    .line 153
    goto :goto_2

    .line 154
    :cond_3
    move v14, v3

    .line 155
    :goto_2
    sget-object v7, Lcom/google/android/gms/ads/internal/l;->A:Lcom/google/android/gms/ads/internal/l;

    .line 156
    .line 157
    iget-object v7, v7, Lcom/google/android/gms/ads/internal/l;->c:Lcom/google/android/gms/ads/internal/util/F;

    .line 158
    .line 159
    iget-object v7, v1, Lcom/google/android/gms/internal/ads/Ll;->b:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast v7, Landroid/content/Context;

    .line 162
    .line 163
    invoke-static {v7}, Lcom/google/android/gms/ads/internal/util/F;->d(Landroid/content/Context;)Z

    .line 164
    .line 165
    .line 166
    move-result v15

    .line 167
    if-eqz v2, :cond_4

    .line 168
    .line 169
    monitor-enter v5

    .line 170
    :try_start_1
    iget-boolean v3, v5, Lcom/google/android/gms/internal/ads/i7;->b:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 171
    .line 172
    monitor-exit v5

    .line 173
    :cond_4
    move/from16 v16, v3

    .line 174
    .line 175
    goto :goto_3

    .line 176
    :catchall_0
    move-exception v0

    .line 177
    :try_start_2
    monitor-exit v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 178
    throw v0

    .line 179
    :goto_3
    if-eqz v2, :cond_5

    .line 180
    .line 181
    monitor-enter v5

    .line 182
    :try_start_3
    iget v2, v5, Lcom/google/android/gms/internal/ads/i7;->c:F
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 183
    .line 184
    monitor-exit v5

    .line 185
    :goto_4
    move/from16 v17, v2

    .line 186
    .line 187
    goto :goto_5

    .line 188
    :catchall_1
    move-exception v0

    .line 189
    :try_start_4
    monitor-exit v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 190
    throw v0

    .line 191
    :cond_5
    const/4 v2, 0x0

    .line 192
    goto :goto_4

    .line 193
    :goto_5
    iget-boolean v2, v4, Lcom/google/android/gms/internal/ads/Xn;->O:Z

    .line 194
    .line 195
    iget-boolean v3, v4, Lcom/google/android/gms/internal/ads/Xn;->P:Z

    .line 196
    .line 197
    move/from16 v18, p1

    .line 198
    .line 199
    move/from16 v19, v2

    .line 200
    .line 201
    move/from16 v20, v3

    .line 202
    .line 203
    invoke-direct/range {v13 .. v20}, Lcom/google/android/gms/ads/internal/g;-><init>(ZZZFZZZ)V

    .line 204
    .line 205
    .line 206
    if-eqz p3, :cond_6

    .line 207
    .line 208
    invoke-virtual/range {p3 .. p3}, Lcom/google/android/gms/internal/ads/Df;->d()V

    .line 209
    .line 210
    .line 211
    :cond_6
    new-instance v10, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 212
    .line 213
    iget-object v2, v6, Lcom/google/android/gms/internal/ads/Hd;->u:Lcom/google/android/gms/internal/ads/fz;

    .line 214
    .line 215
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/fz;->c()Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v2

    .line 219
    move-object v11, v2

    .line 220
    check-cast v11, Lcom/google/android/gms/internal/ads/Mg;

    .line 221
    .line 222
    move-object/from16 v16, v13

    .line 223
    .line 224
    iget v13, v4, Lcom/google/android/gms/internal/ads/Xn;->Q:I

    .line 225
    .line 226
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/Ll;->e:Ljava/lang/Object;

    .line 227
    .line 228
    move-object v14, v2

    .line 229
    check-cast v14, Lcom/google/android/gms/internal/ads/Db;

    .line 230
    .line 231
    iget-object v15, v4, Lcom/google/android/gms/internal/ads/Xn;->B:Ljava/lang/String;

    .line 232
    .line 233
    iget-object v2, v4, Lcom/google/android/gms/internal/ads/Xn;->s:Lcom/google/android/gms/internal/ads/ao;

    .line 234
    .line 235
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/ao;->b:Ljava/lang/String;

    .line 236
    .line 237
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/ao;->a:Ljava/lang/String;

    .line 238
    .line 239
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/io;->f:Ljava/lang/String;

    .line 240
    .line 241
    move-object/from16 v20, p3

    .line 242
    .line 243
    move-object/from16 v19, v0

    .line 244
    .line 245
    move-object/from16 v18, v2

    .line 246
    .line 247
    move-object/from16 v17, v3

    .line 248
    .line 249
    invoke-direct/range {v10 .. v20}, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;-><init>(Lcom/google/android/gms/internal/ads/Mg;Lcom/google/android/gms/internal/ads/Oc;ILcom/google/android/gms/internal/ads/Db;Ljava/lang/String;Lcom/google/android/gms/ads/internal/g;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/Df;)V

    .line 250
    .line 251
    .line 252
    move-object/from16 v0, p2

    .line 253
    .line 254
    invoke-static {v0, v10, v8}, Lcom/digicap/melon/log/a;->v(Landroid/content/Context;Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;Z)V

    .line 255
    .line 256
    .line 257
    return-void

    .line 258
    :catch_0
    move-exception v0

    .line 259
    const-string v2, ""

    .line 260
    .line 261
    invoke-static {v2, v0}, Lcom/google/android/gms/internal/ads/Z8;->m(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 262
    .line 263
    .line 264
    return-void
.end method
