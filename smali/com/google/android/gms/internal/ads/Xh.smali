.class public final Lcom/google/android/gms/internal/ads/Xh;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/io;

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Lcom/google/android/gms/internal/ads/Bi;

.field public final d:Lcom/google/android/gms/internal/ads/oi;

.field public final e:Landroid/content/Context;

.field public final f:Lcom/google/android/gms/internal/ads/Ui;

.field public final g:Lcom/google/android/gms/internal/ads/Uo;

.field public final h:Lcom/google/android/gms/internal/ads/np;

.field public final i:Lcom/google/android/gms/internal/ads/Jk;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/io;Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/Bi;Landroid/content/Context;Lcom/google/android/gms/internal/ads/Ui;Lcom/google/android/gms/internal/ads/Uo;Lcom/google/android/gms/internal/ads/np;Lcom/google/android/gms/internal/ads/Jk;Lcom/google/android/gms/internal/ads/oi;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Xh;->a:Lcom/google/android/gms/internal/ads/io;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/Xh;->b:Ljava/util/concurrent/Executor;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/Xh;->c:Lcom/google/android/gms/internal/ads/Bi;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/Xh;->e:Landroid/content/Context;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/Xh;->f:Lcom/google/android/gms/internal/ads/Ui;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/google/android/gms/internal/ads/Xh;->g:Lcom/google/android/gms/internal/ads/Uo;

    .line 15
    .line 16
    iput-object p7, p0, Lcom/google/android/gms/internal/ads/Xh;->h:Lcom/google/android/gms/internal/ads/np;

    .line 17
    .line 18
    iput-object p8, p0, Lcom/google/android/gms/internal/ads/Xh;->i:Lcom/google/android/gms/internal/ads/Jk;

    .line 19
    .line 20
    iput-object p9, p0, Lcom/google/android/gms/internal/ads/Xh;->d:Lcom/google/android/gms/internal/ads/oi;

    .line 21
    .line 22
    return-void
.end method

.method public static final b(Lcom/google/android/gms/internal/ads/Uc;)V
    .locals 3

    .line 1
    const-string v0, "/videoClicked"

    .line 2
    .line 3
    sget-object v1, Lcom/google/android/gms/internal/ads/g7;->d:Lcom/google/android/gms/internal/ads/e7;

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/ads/Uc;->p0(Ljava/lang/String;Lcom/google/android/gms/internal/ads/h7;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Uc;->a:Lcom/google/android/gms/internal/ads/Wc;

    .line 9
    .line 10
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Wc;->m:Lcom/google/android/gms/internal/ads/bd;

    .line 11
    .line 12
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/bd;->d:Ljava/lang/Object;

    .line 13
    .line 14
    monitor-enter v1

    .line 15
    const/4 v2, 0x1

    .line 16
    :try_start_0
    iput-boolean v2, v0, Lcom/google/android/gms/internal/ads/bd;->o:Z

    .line 17
    .line 18
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    sget-object v0, Lcom/google/android/gms/internal/ads/u5;->d3:Lcom/google/android/gms/internal/ads/q5;

    .line 20
    .line 21
    sget-object v1, Lcom/google/android/gms/ads/internal/client/q;->d:Lcom/google/android/gms/ads/internal/client/q;

    .line 22
    .line 23
    iget-object v1, v1, Lcom/google/android/gms/ads/internal/client/q;->c:Lcom/google/android/gms/internal/ads/s5;

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/s5;->a(Lcom/google/android/gms/internal/ads/q5;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Ljava/lang/Boolean;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    const-string v0, "/getNativeAdViewSignals"

    .line 38
    .line 39
    sget-object v1, Lcom/google/android/gms/internal/ads/g7;->n:Lcom/google/android/gms/internal/ads/e7;

    .line 40
    .line 41
    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/ads/Uc;->p0(Ljava/lang/String;Lcom/google/android/gms/internal/ads/h7;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    const-string v0, "/getNativeClickMeta"

    .line 45
    .line 46
    sget-object v1, Lcom/google/android/gms/internal/ads/g7;->o:Lcom/google/android/gms/internal/ads/e7;

    .line 47
    .line 48
    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/ads/Uc;->p0(Ljava/lang/String;Lcom/google/android/gms/internal/ads/h7;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :catchall_0
    move-exception p0

    .line 53
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 54
    throw p0
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/Uc;)V
    .locals 9

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/Xh;->b(Lcom/google/android/gms/internal/ads/Uc;)V

    .line 2
    .line 3
    .line 4
    const-string v0, "/video"

    .line 5
    .line 6
    sget-object v1, Lcom/google/android/gms/internal/ads/g7;->g:Lcom/google/android/gms/internal/ads/nc;

    .line 7
    .line 8
    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/ads/Uc;->p0(Ljava/lang/String;Lcom/google/android/gms/internal/ads/h7;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "/videoMeta"

    .line 12
    .line 13
    sget-object v1, Lcom/google/android/gms/internal/ads/g7;->h:Lcom/google/android/gms/internal/ads/e7;

    .line 14
    .line 15
    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/ads/Uc;->p0(Ljava/lang/String;Lcom/google/android/gms/internal/ads/h7;)V

    .line 16
    .line 17
    .line 18
    new-instance v0, Lcom/google/android/gms/internal/ads/e7;

    .line 19
    .line 20
    const/16 v1, 0x1a

    .line 21
    .line 22
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/e7;-><init>(I)V

    .line 23
    .line 24
    .line 25
    const-string v1, "/precache"

    .line 26
    .line 27
    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/internal/ads/Uc;->p0(Ljava/lang/String;Lcom/google/android/gms/internal/ads/h7;)V

    .line 28
    .line 29
    .line 30
    const-string v0, "/delayPageLoaded"

    .line 31
    .line 32
    sget-object v1, Lcom/google/android/gms/internal/ads/g7;->k:Lcom/google/android/gms/internal/ads/e7;

    .line 33
    .line 34
    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/ads/Uc;->p0(Ljava/lang/String;Lcom/google/android/gms/internal/ads/h7;)V

    .line 35
    .line 36
    .line 37
    const-string v0, "/instrument"

    .line 38
    .line 39
    sget-object v1, Lcom/google/android/gms/internal/ads/g7;->i:Lcom/google/android/gms/internal/ads/e7;

    .line 40
    .line 41
    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/ads/Uc;->p0(Ljava/lang/String;Lcom/google/android/gms/internal/ads/h7;)V

    .line 42
    .line 43
    .line 44
    const-string v0, "/log"

    .line 45
    .line 46
    sget-object v1, Lcom/google/android/gms/internal/ads/g7;->c:Lcom/google/android/gms/internal/ads/e7;

    .line 47
    .line 48
    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/ads/Uc;->p0(Ljava/lang/String;Lcom/google/android/gms/internal/ads/h7;)V

    .line 49
    .line 50
    .line 51
    new-instance v0, Lcom/google/android/gms/internal/ads/b7;

    .line 52
    .line 53
    const/4 v1, 0x0

    .line 54
    const/4 v2, 0x2

    .line 55
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/b7;-><init>(Ljava/lang/Object;I)V

    .line 56
    .line 57
    .line 58
    const-string v1, "/click"

    .line 59
    .line 60
    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/internal/ads/Uc;->p0(Ljava/lang/String;Lcom/google/android/gms/internal/ads/h7;)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Xh;->a:Lcom/google/android/gms/internal/ads/io;

    .line 64
    .line 65
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/io;->b:Lcom/google/android/gms/internal/ads/G7;

    .line 66
    .line 67
    if-eqz v0, :cond_0

    .line 68
    .line 69
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/Uc;->a:Lcom/google/android/gms/internal/ads/Wc;

    .line 70
    .line 71
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Wc;->m:Lcom/google/android/gms/internal/ads/bd;

    .line 72
    .line 73
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/bd;->d:Ljava/lang/Object;

    .line 74
    .line 75
    monitor-enter v1

    .line 76
    const/4 v2, 0x1

    .line 77
    :try_start_0
    iput-boolean v2, v0, Lcom/google/android/gms/internal/ads/bd;->p:Z

    .line 78
    .line 79
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 80
    new-instance v3, Lcom/google/android/gms/internal/ads/n7;

    .line 81
    .line 82
    const/4 v7, 0x0

    .line 83
    const/4 v8, 0x0

    .line 84
    const/4 v4, 0x0

    .line 85
    const/4 v5, 0x0

    .line 86
    const/4 v6, 0x0

    .line 87
    invoke-direct/range {v3 .. v8}, Lcom/google/android/gms/internal/ads/n7;-><init>(Lcom/google/android/gms/ads/internal/a;Lcom/google/android/gms/internal/ads/i9;Lcom/google/android/gms/internal/ads/Jk;Lcom/google/android/gms/internal/ads/Ui;Lcom/google/android/gms/internal/ads/Uo;)V

    .line 88
    .line 89
    .line 90
    const-string v0, "/open"

    .line 91
    .line 92
    invoke-virtual {p1, v0, v3}, Lcom/google/android/gms/internal/ads/Uc;->p0(Ljava/lang/String;Lcom/google/android/gms/internal/ads/h7;)V

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :catchall_0
    move-exception v0

    .line 97
    move-object p1, v0

    .line 98
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 99
    throw p1

    .line 100
    :cond_0
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/Uc;->a:Lcom/google/android/gms/internal/ads/Wc;

    .line 101
    .line 102
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Wc;->m:Lcom/google/android/gms/internal/ads/bd;

    .line 103
    .line 104
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/bd;->d:Ljava/lang/Object;

    .line 105
    .line 106
    monitor-enter v1

    .line 107
    const/4 v2, 0x0

    .line 108
    :try_start_2
    iput-boolean v2, v0, Lcom/google/android/gms/internal/ads/bd;->p:Z

    .line 109
    .line 110
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 111
    :goto_0
    sget-object v0, Lcom/google/android/gms/ads/internal/l;->A:Lcom/google/android/gms/ads/internal/l;

    .line 112
    .line 113
    iget-object v0, v0, Lcom/google/android/gms/ads/internal/l;->w:Lcom/google/android/gms/internal/ads/Ya;

    .line 114
    .line 115
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/Ya;->j(Landroid/content/Context;)Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-eqz v0, :cond_1

    .line 124
    .line 125
    new-instance v0, Lcom/google/android/gms/internal/ads/j7;

    .line 126
    .line 127
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    const/4 v2, 0x0

    .line 132
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/j7;-><init>(Landroid/content/Context;I)V

    .line 133
    .line 134
    .line 135
    const-string v1, "/logScionEvent"

    .line 136
    .line 137
    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/internal/ads/Uc;->p0(Ljava/lang/String;Lcom/google/android/gms/internal/ads/h7;)V

    .line 138
    .line 139
    .line 140
    :cond_1
    return-void

    .line 141
    :catchall_1
    move-exception v0

    .line 142
    move-object p1, v0

    .line 143
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 144
    throw p1
.end method
