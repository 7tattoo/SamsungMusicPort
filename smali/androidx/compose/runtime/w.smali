.class public final Landroidx/compose/runtime/w;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Landroidx/compose/runtime/s;


# instance fields
.field public final a:Landroidx/compose/runtime/t;

.field public final b:Landroidx/compose/runtime/a;

.field public final c:Ljava/util/concurrent/atomic/AtomicReference;

.field public final d:Ljava/lang/Object;

.field public final e:Landroidx/collection/O;

.field public final f:Landroidx/compose/runtime/A0;

.field public final g:Landroidx/collection/L;

.field public final h:Landroidx/collection/M;

.field public final i:Landroidx/collection/M;

.field public final j:Landroidx/collection/L;

.field public final k:Landroidx/compose/runtime/changelist/a;

.field public final l:Landroidx/compose/runtime/changelist/a;

.field public final m:Landroidx/collection/L;

.field public n:Landroidx/collection/L;

.field public o:Z

.field public p:Landroidx/compose/runtime/w;

.field public q:I

.field public final r:Landroidx/compose/runtime/V;

.field public final s:Landroidx/compose/runtime/p;

.field public t:Z


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/t;Landroidx/compose/runtime/a;)V
    .locals 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/runtime/w;->a:Landroidx/compose/runtime/t;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/compose/runtime/w;->b:Landroidx/compose/runtime/a;

    .line 7
    .line 8
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Landroidx/compose/runtime/w;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 15
    .line 16
    new-instance v0, Ljava/lang/Object;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Landroidx/compose/runtime/w;->d:Ljava/lang/Object;

    .line 22
    .line 23
    new-instance v0, Landroidx/collection/M;

    .line 24
    .line 25
    invoke-direct {v0}, Landroidx/collection/M;-><init>()V

    .line 26
    .line 27
    .line 28
    new-instance v5, Landroidx/collection/O;

    .line 29
    .line 30
    invoke-direct {v5, v0}, Landroidx/collection/O;-><init>(Landroidx/collection/M;)V

    .line 31
    .line 32
    .line 33
    iput-object v5, p0, Landroidx/compose/runtime/w;->e:Landroidx/collection/O;

    .line 34
    .line 35
    new-instance v4, Landroidx/compose/runtime/A0;

    .line 36
    .line 37
    invoke-direct {v4}, Landroidx/compose/runtime/A0;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Landroidx/compose/runtime/t;->c()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    new-instance v0, Landroidx/collection/z;

    .line 47
    .line 48
    invoke-direct {v0}, Landroidx/collection/z;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object v0, v4, Landroidx/compose/runtime/A0;->k:Landroidx/collection/z;

    .line 52
    .line 53
    :cond_0
    invoke-virtual {p1}, Landroidx/compose/runtime/t;->e()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_1

    .line 58
    .line 59
    invoke-virtual {v4}, Landroidx/compose/runtime/A0;->h()V

    .line 60
    .line 61
    .line 62
    :cond_1
    iput-object v4, p0, Landroidx/compose/runtime/w;->f:Landroidx/compose/runtime/A0;

    .line 63
    .line 64
    invoke-static {}, Lcom/google/android/gms/dynamite/e;->r()Landroidx/collection/L;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iput-object v0, p0, Landroidx/compose/runtime/w;->g:Landroidx/collection/L;

    .line 69
    .line 70
    new-instance v0, Landroidx/collection/M;

    .line 71
    .line 72
    invoke-direct {v0}, Landroidx/collection/M;-><init>()V

    .line 73
    .line 74
    .line 75
    iput-object v0, p0, Landroidx/compose/runtime/w;->h:Landroidx/collection/M;

    .line 76
    .line 77
    new-instance v0, Landroidx/collection/M;

    .line 78
    .line 79
    invoke-direct {v0}, Landroidx/collection/M;-><init>()V

    .line 80
    .line 81
    .line 82
    iput-object v0, p0, Landroidx/compose/runtime/w;->i:Landroidx/collection/M;

    .line 83
    .line 84
    invoke-static {}, Lcom/google/android/gms/dynamite/e;->r()Landroidx/collection/L;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    iput-object v0, p0, Landroidx/compose/runtime/w;->j:Landroidx/collection/L;

    .line 89
    .line 90
    new-instance v6, Landroidx/compose/runtime/changelist/a;

    .line 91
    .line 92
    invoke-direct {v6}, Landroidx/compose/runtime/changelist/a;-><init>()V

    .line 93
    .line 94
    .line 95
    iput-object v6, p0, Landroidx/compose/runtime/w;->k:Landroidx/compose/runtime/changelist/a;

    .line 96
    .line 97
    new-instance v7, Landroidx/compose/runtime/changelist/a;

    .line 98
    .line 99
    invoke-direct {v7}, Landroidx/compose/runtime/changelist/a;-><init>()V

    .line 100
    .line 101
    .line 102
    iput-object v7, p0, Landroidx/compose/runtime/w;->l:Landroidx/compose/runtime/changelist/a;

    .line 103
    .line 104
    invoke-static {}, Lcom/google/android/gms/dynamite/e;->r()Landroidx/collection/L;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    iput-object v0, p0, Landroidx/compose/runtime/w;->m:Landroidx/collection/L;

    .line 109
    .line 110
    invoke-static {}, Lcom/google/android/gms/dynamite/e;->r()Landroidx/collection/L;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    iput-object v0, p0, Landroidx/compose/runtime/w;->n:Landroidx/collection/L;

    .line 115
    .line 116
    new-instance v0, Landroidx/compose/runtime/V;

    .line 117
    .line 118
    const/4 v1, 0x7

    .line 119
    invoke-direct {v0, v1}, Landroidx/compose/runtime/V;-><init>(I)V

    .line 120
    .line 121
    .line 122
    iput-object v0, p0, Landroidx/compose/runtime/w;->r:Landroidx/compose/runtime/V;

    .line 123
    .line 124
    new-instance v1, Landroidx/compose/runtime/p;

    .line 125
    .line 126
    move-object v8, p0

    .line 127
    move-object v3, p1

    .line 128
    move-object v2, p2

    .line 129
    invoke-direct/range {v1 .. v8}, Landroidx/compose/runtime/p;-><init>(Landroidx/compose/runtime/a;Landroidx/compose/runtime/t;Landroidx/compose/runtime/A0;Landroidx/collection/O;Landroidx/compose/runtime/changelist/a;Landroidx/compose/runtime/changelist/a;Landroidx/compose/runtime/w;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v3, v1}, Landroidx/compose/runtime/t;->l(Landroidx/compose/runtime/p;)V

    .line 133
    .line 134
    .line 135
    iput-object v1, v8, Landroidx/compose/runtime/w;->s:Landroidx/compose/runtime/p;

    .line 136
    .line 137
    sget p1, Landroidx/compose/runtime/i;->a:I

    .line 138
    .line 139
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/w;->d:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Landroidx/compose/runtime/w;->s:Landroidx/compose/runtime/p;

    .line 5
    .line 6
    iget-boolean v1, v1, Landroidx/compose/runtime/p;->E:Z

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    const-string v1, "Composition is disposed while composing. If dispose is triggered by a call in @Composable function, consider wrapping it with SideEffect block."

    .line 11
    .line 12
    invoke-static {v1}, Landroidx/compose/runtime/l0;->b(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception v1

    .line 17
    goto/16 :goto_4

    .line 18
    .line 19
    :cond_0
    :goto_0
    iget-boolean v1, p0, Landroidx/compose/runtime/w;->t:Z

    .line 20
    .line 21
    if-nez v1, :cond_6

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    iput-boolean v1, p0, Landroidx/compose/runtime/w;->t:Z

    .line 25
    .line 26
    sget v2, Landroidx/compose/runtime/i;->a:I

    .line 27
    .line 28
    iget-object v2, p0, Landroidx/compose/runtime/w;->s:Landroidx/compose/runtime/p;

    .line 29
    .line 30
    iget-object v2, v2, Landroidx/compose/runtime/p;->K:Landroidx/compose/runtime/changelist/a;

    .line 31
    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    invoke-virtual {p0, v2}, Landroidx/compose/runtime/w;->f(Landroidx/compose/runtime/changelist/a;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    iget-object v2, p0, Landroidx/compose/runtime/w;->f:Landroidx/compose/runtime/A0;

    .line 38
    .line 39
    iget v2, v2, Landroidx/compose/runtime/A0;->b:I

    .line 40
    .line 41
    const/4 v3, 0x0

    .line 42
    if-lez v2, :cond_2

    .line 43
    .line 44
    move v2, v1

    .line 45
    goto :goto_1

    .line 46
    :cond_2
    move v2, v3

    .line 47
    :goto_1
    if-nez v2, :cond_3

    .line 48
    .line 49
    iget-object v4, p0, Landroidx/compose/runtime/w;->e:Landroidx/collection/O;

    .line 50
    .line 51
    iget-object v4, v4, Landroidx/collection/O;->a:Landroidx/collection/M;

    .line 52
    .line 53
    invoke-virtual {v4}, Landroidx/collection/M;->g()Z

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    if-nez v4, :cond_5

    .line 58
    .line 59
    :cond_3
    new-instance v4, Landroidx/compose/runtime/internal/j;

    .line 60
    .line 61
    iget-object v5, p0, Landroidx/compose/runtime/w;->e:Landroidx/collection/O;

    .line 62
    .line 63
    invoke-direct {v4, v5}, Landroidx/compose/runtime/internal/j;-><init>(Ljava/util/Set;)V

    .line 64
    .line 65
    .line 66
    if-eqz v2, :cond_4

    .line 67
    .line 68
    iget-object v2, p0, Landroidx/compose/runtime/w;->f:Landroidx/compose/runtime/A0;

    .line 69
    .line 70
    invoke-virtual {v2}, Landroidx/compose/runtime/A0;->l()Landroidx/compose/runtime/D0;

    .line 71
    .line 72
    .line 73
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 74
    :try_start_1
    invoke-static {v2, v4}, Landroidx/compose/runtime/r;->g(Landroidx/compose/runtime/D0;Landroidx/compose/runtime/internal/j;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 75
    .line 76
    .line 77
    :try_start_2
    invoke-virtual {v2, v1}, Landroidx/compose/runtime/D0;->e(Z)V

    .line 78
    .line 79
    .line 80
    iget-object v1, p0, Landroidx/compose/runtime/w;->b:Landroidx/compose/runtime/a;

    .line 81
    .line 82
    invoke-virtual {v1}, Landroidx/compose/runtime/a;->f()V

    .line 83
    .line 84
    .line 85
    iget-object v1, p0, Landroidx/compose/runtime/w;->b:Landroidx/compose/runtime/a;

    .line 86
    .line 87
    invoke-interface {v1}, Landroidx/compose/runtime/d;->j()V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v4}, Landroidx/compose/runtime/internal/j;->c()V

    .line 91
    .line 92
    .line 93
    goto :goto_2

    .line 94
    :catchall_1
    move-exception v1

    .line 95
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/D0;->e(Z)V

    .line 96
    .line 97
    .line 98
    throw v1

    .line 99
    :cond_4
    :goto_2
    invoke-virtual {v4}, Landroidx/compose/runtime/internal/j;->b()V

    .line 100
    .line 101
    .line 102
    :cond_5
    iget-object v1, p0, Landroidx/compose/runtime/w;->s:Landroidx/compose/runtime/p;

    .line 103
    .line 104
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    const-string v2, "Compose:Composer.dispose"

    .line 108
    .line 109
    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 110
    .line 111
    .line 112
    :try_start_3
    iget-object v2, v1, Landroidx/compose/runtime/p;->b:Landroidx/compose/runtime/t;

    .line 113
    .line 114
    invoke-virtual {v2, v1}, Landroidx/compose/runtime/t;->o(Landroidx/compose/runtime/p;)V

    .line 115
    .line 116
    .line 117
    iget-object v2, v1, Landroidx/compose/runtime/p;->D:Ljava/util/ArrayList;

    .line 118
    .line 119
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 120
    .line 121
    .line 122
    iget-object v2, v1, Landroidx/compose/runtime/p;->r:Ljava/util/ArrayList;

    .line 123
    .line 124
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 125
    .line 126
    .line 127
    iget-object v2, v1, Landroidx/compose/runtime/p;->e:Landroidx/compose/runtime/changelist/a;

    .line 128
    .line 129
    iget-object v2, v2, Landroidx/compose/runtime/changelist/a;->d:Landroidx/compose/runtime/changelist/K;

    .line 130
    .line 131
    invoke-virtual {v2}, Landroidx/compose/runtime/changelist/K;->Y()V

    .line 132
    .line 133
    .line 134
    const/4 v2, 0x0

    .line 135
    iput-object v2, v1, Landroidx/compose/runtime/p;->u:Landroidx/collection/z;

    .line 136
    .line 137
    iget-object v1, v1, Landroidx/compose/runtime/p;->a:Landroidx/compose/runtime/a;

    .line 138
    .line 139
    invoke-virtual {v1}, Landroidx/compose/runtime/a;->f()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 140
    .line 141
    .line 142
    :try_start_4
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 143
    .line 144
    .line 145
    goto :goto_3

    .line 146
    :catchall_2
    move-exception v1

    .line 147
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 148
    .line 149
    .line 150
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 151
    :cond_6
    :goto_3
    monitor-exit v0

    .line 152
    iget-object v0, p0, Landroidx/compose/runtime/w;->a:Landroidx/compose/runtime/t;

    .line 153
    .line 154
    invoke-virtual {v0, p0}, Landroidx/compose/runtime/t;->p(Landroidx/compose/runtime/w;)V

    .line 155
    .line 156
    .line 157
    return-void

    .line 158
    :goto_4
    monitor-exit v0

    .line 159
    throw v1
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/w;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Landroidx/compose/runtime/w;->k:Landroidx/compose/runtime/changelist/a;

    .line 8
    .line 9
    iget-object v0, v0, Landroidx/compose/runtime/changelist/a;->d:Landroidx/compose/runtime/changelist/K;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/compose/runtime/changelist/K;->Y()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Landroidx/compose/runtime/w;->l:Landroidx/compose/runtime/changelist/a;

    .line 15
    .line 16
    iget-object v0, v0, Landroidx/compose/runtime/changelist/a;->d:Landroidx/compose/runtime/changelist/K;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroidx/compose/runtime/changelist/K;->Y()V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Landroidx/compose/runtime/w;->e:Landroidx/collection/O;

    .line 22
    .line 23
    iget-object v1, v0, Landroidx/collection/O;->a:Landroidx/collection/M;

    .line 24
    .line 25
    invoke-virtual {v1}, Landroidx/collection/M;->g()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-nez v1, :cond_1

    .line 30
    .line 31
    new-instance v1, Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 34
    .line 35
    .line 36
    iget-object v1, v0, Landroidx/collection/O;->a:Landroidx/collection/M;

    .line 37
    .line 38
    invoke-virtual {v1}, Landroidx/collection/M;->g()Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-nez v1, :cond_1

    .line 43
    .line 44
    const-string v1, "Compose:abandons"

    .line 45
    .line 46
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    :try_start_0
    new-instance v1, Landroidx/collection/J;

    .line 50
    .line 51
    invoke-direct {v1, v0}, Landroidx/collection/J;-><init>(Landroidx/collection/O;)V

    .line 52
    .line 53
    .line 54
    :goto_0
    invoke-virtual {v1}, Landroidx/collection/J;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_0

    .line 59
    .line 60
    invoke-virtual {v1}, Landroidx/collection/J;->next()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Landroidx/compose/runtime/v0;

    .line 65
    .line 66
    invoke-virtual {v1}, Landroidx/collection/J;->remove()V

    .line 67
    .line 68
    .line 69
    invoke-interface {v0}, Landroidx/compose/runtime/v0;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :catchall_0
    move-exception v0

    .line 74
    goto :goto_1

    .line 75
    :cond_0
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :goto_1
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 80
    .line 81
    .line 82
    throw v0

    .line 83
    :cond_1
    return-void
.end method

.method public final c(Ljava/lang/Object;Z)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Landroidx/compose/runtime/w;->g:Landroidx/collection/L;

    .line 6
    .line 7
    invoke-virtual {v2, v1}, Landroidx/collection/L;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    if-eqz v2, :cond_7

    .line 12
    .line 13
    instance-of v3, v2, Landroidx/collection/M;

    .line 14
    .line 15
    sget-object v4, Landroidx/compose/runtime/O;->a:Landroidx/compose/runtime/O;

    .line 16
    .line 17
    iget-object v5, v0, Landroidx/compose/runtime/w;->h:Landroidx/collection/M;

    .line 18
    .line 19
    iget-object v6, v0, Landroidx/compose/runtime/w;->i:Landroidx/collection/M;

    .line 20
    .line 21
    iget-object v7, v0, Landroidx/compose/runtime/w;->m:Landroidx/collection/L;

    .line 22
    .line 23
    if-eqz v3, :cond_5

    .line 24
    .line 25
    check-cast v2, Landroidx/collection/M;

    .line 26
    .line 27
    iget-object v3, v2, Landroidx/collection/M;->b:[Ljava/lang/Object;

    .line 28
    .line 29
    iget-object v2, v2, Landroidx/collection/M;->a:[J

    .line 30
    .line 31
    array-length v8, v2

    .line 32
    add-int/lit8 v8, v8, -0x2

    .line 33
    .line 34
    if-ltz v8, :cond_7

    .line 35
    .line 36
    const/4 v10, 0x0

    .line 37
    :goto_0
    aget-wide v11, v2, v10

    .line 38
    .line 39
    not-long v13, v11

    .line 40
    const/4 v15, 0x7

    .line 41
    shl-long/2addr v13, v15

    .line 42
    and-long/2addr v13, v11

    .line 43
    const-wide v15, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    and-long/2addr v13, v15

    .line 49
    cmp-long v13, v13, v15

    .line 50
    .line 51
    if-eqz v13, :cond_4

    .line 52
    .line 53
    sub-int v13, v10, v8

    .line 54
    .line 55
    not-int v13, v13

    .line 56
    ushr-int/lit8 v13, v13, 0x1f

    .line 57
    .line 58
    const/16 v14, 0x8

    .line 59
    .line 60
    rsub-int/lit8 v13, v13, 0x8

    .line 61
    .line 62
    const/4 v15, 0x0

    .line 63
    :goto_1
    if-ge v15, v13, :cond_3

    .line 64
    .line 65
    const-wide/16 v16, 0xff

    .line 66
    .line 67
    and-long v16, v11, v16

    .line 68
    .line 69
    const-wide/16 v18, 0x80

    .line 70
    .line 71
    cmp-long v16, v16, v18

    .line 72
    .line 73
    if-gez v16, :cond_1

    .line 74
    .line 75
    shl-int/lit8 v16, v10, 0x3

    .line 76
    .line 77
    add-int v16, v16, v15

    .line 78
    .line 79
    aget-object v16, v3, v16

    .line 80
    .line 81
    move-object/from16 v9, v16

    .line 82
    .line 83
    check-cast v9, Landroidx/compose/runtime/p0;

    .line 84
    .line 85
    invoke-static {v7, v1, v9}, Lcom/google/android/gms/dynamite/e;->n0(Landroidx/collection/L;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v16

    .line 89
    if-nez v16, :cond_1

    .line 90
    .line 91
    move/from16 v16, v14

    .line 92
    .line 93
    invoke-virtual {v9, v1}, Landroidx/compose/runtime/p0;->c(Ljava/lang/Object;)Landroidx/compose/runtime/O;

    .line 94
    .line 95
    .line 96
    move-result-object v14

    .line 97
    if-eq v14, v4, :cond_2

    .line 98
    .line 99
    iget-object v14, v9, Landroidx/compose/runtime/p0;->g:Landroidx/collection/L;

    .line 100
    .line 101
    if-eqz v14, :cond_0

    .line 102
    .line 103
    if-nez p2, :cond_0

    .line 104
    .line 105
    invoke-virtual {v6, v9}, Landroidx/collection/M;->a(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_0
    invoke-virtual {v5, v9}, Landroidx/collection/M;->a(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_1
    move/from16 v16, v14

    .line 114
    .line 115
    :cond_2
    :goto_2
    shr-long v11, v11, v16

    .line 116
    .line 117
    add-int/lit8 v15, v15, 0x1

    .line 118
    .line 119
    move/from16 v14, v16

    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_3
    move v9, v14

    .line 123
    if-ne v13, v9, :cond_7

    .line 124
    .line 125
    :cond_4
    if-eq v10, v8, :cond_7

    .line 126
    .line 127
    add-int/lit8 v10, v10, 0x1

    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_5
    check-cast v2, Landroidx/compose/runtime/p0;

    .line 131
    .line 132
    invoke-static {v7, v1, v2}, Lcom/google/android/gms/dynamite/e;->n0(Landroidx/collection/L;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v3

    .line 136
    if-nez v3, :cond_7

    .line 137
    .line 138
    invoke-virtual {v2, v1}, Landroidx/compose/runtime/p0;->c(Ljava/lang/Object;)Landroidx/compose/runtime/O;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    if-eq v1, v4, :cond_7

    .line 143
    .line 144
    iget-object v1, v2, Landroidx/compose/runtime/p0;->g:Landroidx/collection/L;

    .line 145
    .line 146
    if-eqz v1, :cond_6

    .line 147
    .line 148
    if-nez p2, :cond_6

    .line 149
    .line 150
    invoke-virtual {v6, v2}, Landroidx/collection/M;->a(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    return-void

    .line 154
    :cond_6
    invoke-virtual {v5, v2}, Landroidx/collection/M;->a(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    :cond_7
    return-void
.end method

.method public final d(Ljava/util/Set;Z)V
    .locals 33

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    instance-of v3, v1, Landroidx/compose/runtime/collection/h;

    .line 8
    .line 9
    iget-object v4, v0, Landroidx/compose/runtime/w;->j:Landroidx/collection/L;

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    const/16 v14, 0x8

    .line 13
    .line 14
    if-eqz v3, :cond_b

    .line 15
    .line 16
    check-cast v1, Landroidx/compose/runtime/collection/h;

    .line 17
    .line 18
    iget-object v1, v1, Landroidx/compose/runtime/collection/h;->a:Landroidx/collection/M;

    .line 19
    .line 20
    iget-object v3, v1, Landroidx/collection/M;->b:[Ljava/lang/Object;

    .line 21
    .line 22
    iget-object v1, v1, Landroidx/collection/M;->a:[J

    .line 23
    .line 24
    array-length v15, v1

    .line 25
    add-int/lit8 v15, v15, -0x2

    .line 26
    .line 27
    if-ltz v15, :cond_a

    .line 28
    .line 29
    const/4 v6, 0x0

    .line 30
    const-wide/16 v16, 0x80

    .line 31
    .line 32
    const-wide/16 v18, 0xff

    .line 33
    .line 34
    :goto_0
    aget-wide v8, v1, v6

    .line 35
    .line 36
    const/4 v7, 0x7

    .line 37
    const-wide v20, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    not-long v10, v8

    .line 43
    shl-long/2addr v10, v7

    .line 44
    and-long/2addr v10, v8

    .line 45
    and-long v10, v10, v20

    .line 46
    .line 47
    cmp-long v10, v10, v20

    .line 48
    .line 49
    if-eqz v10, :cond_9

    .line 50
    .line 51
    sub-int v10, v6, v15

    .line 52
    .line 53
    not-int v10, v10

    .line 54
    ushr-int/lit8 v10, v10, 0x1f

    .line 55
    .line 56
    rsub-int/lit8 v10, v10, 0x8

    .line 57
    .line 58
    const/4 v11, 0x0

    .line 59
    :goto_1
    if-ge v11, v10, :cond_8

    .line 60
    .line 61
    and-long v22, v8, v18

    .line 62
    .line 63
    cmp-long v12, v22, v16

    .line 64
    .line 65
    if-gez v12, :cond_7

    .line 66
    .line 67
    shl-int/lit8 v12, v6, 0x3

    .line 68
    .line 69
    add-int/2addr v12, v11

    .line 70
    aget-object v12, v3, v12

    .line 71
    .line 72
    move/from16 v22, v7

    .line 73
    .line 74
    instance-of v7, v12, Landroidx/compose/runtime/p0;

    .line 75
    .line 76
    if-eqz v7, :cond_1

    .line 77
    .line 78
    check-cast v12, Landroidx/compose/runtime/p0;

    .line 79
    .line 80
    invoke-virtual {v12, v5}, Landroidx/compose/runtime/p0;->c(Ljava/lang/Object;)Landroidx/compose/runtime/O;

    .line 81
    .line 82
    .line 83
    :cond_0
    move-object/from16 v29, v1

    .line 84
    .line 85
    move-wide/from16 v26, v8

    .line 86
    .line 87
    move/from16 p1, v15

    .line 88
    .line 89
    goto/16 :goto_6

    .line 90
    .line 91
    :cond_1
    invoke-virtual {v0, v12, v2}, Landroidx/compose/runtime/w;->c(Ljava/lang/Object;Z)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v4, v12}, Landroidx/collection/L;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v7

    .line 98
    if-eqz v7, :cond_0

    .line 99
    .line 100
    instance-of v12, v7, Landroidx/collection/M;

    .line 101
    .line 102
    if-eqz v12, :cond_5

    .line 103
    .line 104
    check-cast v7, Landroidx/collection/M;

    .line 105
    .line 106
    iget-object v12, v7, Landroidx/collection/M;->b:[Ljava/lang/Object;

    .line 107
    .line 108
    iget-object v7, v7, Landroidx/collection/M;->a:[J

    .line 109
    .line 110
    array-length v13, v7

    .line 111
    add-int/lit8 v13, v13, -0x2

    .line 112
    .line 113
    if-ltz v13, :cond_0

    .line 114
    .line 115
    move/from16 v25, v14

    .line 116
    .line 117
    move/from16 p1, v15

    .line 118
    .line 119
    const/4 v5, 0x0

    .line 120
    :goto_2
    aget-wide v14, v7, v5

    .line 121
    .line 122
    move-wide/from16 v26, v8

    .line 123
    .line 124
    move-object v9, v7

    .line 125
    not-long v7, v14

    .line 126
    shl-long v7, v7, v22

    .line 127
    .line 128
    and-long/2addr v7, v14

    .line 129
    and-long v7, v7, v20

    .line 130
    .line 131
    cmp-long v7, v7, v20

    .line 132
    .line 133
    if-eqz v7, :cond_4

    .line 134
    .line 135
    sub-int v7, v5, v13

    .line 136
    .line 137
    not-int v7, v7

    .line 138
    ushr-int/lit8 v7, v7, 0x1f

    .line 139
    .line 140
    rsub-int/lit8 v7, v7, 0x8

    .line 141
    .line 142
    const/4 v8, 0x0

    .line 143
    :goto_3
    if-ge v8, v7, :cond_3

    .line 144
    .line 145
    and-long v28, v14, v18

    .line 146
    .line 147
    cmp-long v28, v28, v16

    .line 148
    .line 149
    if-gez v28, :cond_2

    .line 150
    .line 151
    shl-int/lit8 v28, v5, 0x3

    .line 152
    .line 153
    add-int v28, v28, v8

    .line 154
    .line 155
    aget-object v28, v12, v28

    .line 156
    .line 157
    move-object/from16 v29, v1

    .line 158
    .line 159
    move-object/from16 v1, v28

    .line 160
    .line 161
    check-cast v1, Landroidx/compose/runtime/D;

    .line 162
    .line 163
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/w;->c(Ljava/lang/Object;Z)V

    .line 164
    .line 165
    .line 166
    goto :goto_4

    .line 167
    :cond_2
    move-object/from16 v29, v1

    .line 168
    .line 169
    :goto_4
    shr-long v14, v14, v25

    .line 170
    .line 171
    add-int/lit8 v8, v8, 0x1

    .line 172
    .line 173
    move-object/from16 v1, v29

    .line 174
    .line 175
    goto :goto_3

    .line 176
    :cond_3
    move-object/from16 v29, v1

    .line 177
    .line 178
    move/from16 v1, v25

    .line 179
    .line 180
    if-ne v7, v1, :cond_6

    .line 181
    .line 182
    goto :goto_5

    .line 183
    :cond_4
    move-object/from16 v29, v1

    .line 184
    .line 185
    :goto_5
    if-eq v5, v13, :cond_6

    .line 186
    .line 187
    add-int/lit8 v5, v5, 0x1

    .line 188
    .line 189
    move-object v7, v9

    .line 190
    move-wide/from16 v8, v26

    .line 191
    .line 192
    move-object/from16 v1, v29

    .line 193
    .line 194
    const/16 v25, 0x8

    .line 195
    .line 196
    goto :goto_2

    .line 197
    :cond_5
    move-object/from16 v29, v1

    .line 198
    .line 199
    move-wide/from16 v26, v8

    .line 200
    .line 201
    move/from16 p1, v15

    .line 202
    .line 203
    check-cast v7, Landroidx/compose/runtime/D;

    .line 204
    .line 205
    invoke-virtual {v0, v7, v2}, Landroidx/compose/runtime/w;->c(Ljava/lang/Object;Z)V

    .line 206
    .line 207
    .line 208
    :cond_6
    :goto_6
    const/16 v1, 0x8

    .line 209
    .line 210
    goto :goto_7

    .line 211
    :cond_7
    move-object/from16 v29, v1

    .line 212
    .line 213
    move/from16 v22, v7

    .line 214
    .line 215
    move-wide/from16 v26, v8

    .line 216
    .line 217
    move/from16 p1, v15

    .line 218
    .line 219
    move v1, v14

    .line 220
    :goto_7
    shr-long v8, v26, v1

    .line 221
    .line 222
    add-int/lit8 v11, v11, 0x1

    .line 223
    .line 224
    move/from16 v15, p1

    .line 225
    .line 226
    move v14, v1

    .line 227
    move/from16 v7, v22

    .line 228
    .line 229
    move-object/from16 v1, v29

    .line 230
    .line 231
    const/4 v5, 0x0

    .line 232
    goto/16 :goto_1

    .line 233
    .line 234
    :cond_8
    move-object/from16 v29, v1

    .line 235
    .line 236
    move/from16 v22, v7

    .line 237
    .line 238
    move v1, v14

    .line 239
    move/from16 p1, v15

    .line 240
    .line 241
    if-ne v10, v1, :cond_12

    .line 242
    .line 243
    move/from16 v15, p1

    .line 244
    .line 245
    goto :goto_8

    .line 246
    :cond_9
    move-object/from16 v29, v1

    .line 247
    .line 248
    move/from16 v22, v7

    .line 249
    .line 250
    :goto_8
    if-eq v6, v15, :cond_12

    .line 251
    .line 252
    add-int/lit8 v6, v6, 0x1

    .line 253
    .line 254
    move-object/from16 v1, v29

    .line 255
    .line 256
    const/4 v5, 0x0

    .line 257
    const/16 v14, 0x8

    .line 258
    .line 259
    goto/16 :goto_0

    .line 260
    .line 261
    :cond_a
    const-wide/16 v16, 0x80

    .line 262
    .line 263
    const-wide/16 v18, 0xff

    .line 264
    .line 265
    const-wide v20, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    const/16 v22, 0x7

    .line 271
    .line 272
    goto/16 :goto_c

    .line 273
    .line 274
    :cond_b
    const-wide/16 v16, 0x80

    .line 275
    .line 276
    const-wide/16 v18, 0xff

    .line 277
    .line 278
    const-wide v20, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    const/16 v22, 0x7

    .line 284
    .line 285
    check-cast v1, Ljava/lang/Iterable;

    .line 286
    .line 287
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 288
    .line 289
    .line 290
    move-result-object v1

    .line 291
    :cond_c
    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 292
    .line 293
    .line 294
    move-result v3

    .line 295
    if-eqz v3, :cond_12

    .line 296
    .line 297
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v3

    .line 301
    instance-of v5, v3, Landroidx/compose/runtime/p0;

    .line 302
    .line 303
    if-eqz v5, :cond_d

    .line 304
    .line 305
    check-cast v3, Landroidx/compose/runtime/p0;

    .line 306
    .line 307
    const/4 v5, 0x0

    .line 308
    invoke-virtual {v3, v5}, Landroidx/compose/runtime/p0;->c(Ljava/lang/Object;)Landroidx/compose/runtime/O;

    .line 309
    .line 310
    .line 311
    goto :goto_9

    .line 312
    :cond_d
    const/4 v5, 0x0

    .line 313
    invoke-virtual {v0, v3, v2}, Landroidx/compose/runtime/w;->c(Ljava/lang/Object;Z)V

    .line 314
    .line 315
    .line 316
    invoke-virtual {v4, v3}, Landroidx/collection/L;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v3

    .line 320
    if-eqz v3, :cond_c

    .line 321
    .line 322
    instance-of v6, v3, Landroidx/collection/M;

    .line 323
    .line 324
    if-eqz v6, :cond_11

    .line 325
    .line 326
    check-cast v3, Landroidx/collection/M;

    .line 327
    .line 328
    iget-object v6, v3, Landroidx/collection/M;->b:[Ljava/lang/Object;

    .line 329
    .line 330
    iget-object v3, v3, Landroidx/collection/M;->a:[J

    .line 331
    .line 332
    array-length v7, v3

    .line 333
    add-int/lit8 v7, v7, -0x2

    .line 334
    .line 335
    if-ltz v7, :cond_c

    .line 336
    .line 337
    const/4 v8, 0x0

    .line 338
    :goto_a
    aget-wide v9, v3, v8

    .line 339
    .line 340
    not-long v11, v9

    .line 341
    shl-long v11, v11, v22

    .line 342
    .line 343
    and-long/2addr v11, v9

    .line 344
    and-long v11, v11, v20

    .line 345
    .line 346
    cmp-long v11, v11, v20

    .line 347
    .line 348
    if-eqz v11, :cond_10

    .line 349
    .line 350
    sub-int v11, v8, v7

    .line 351
    .line 352
    not-int v11, v11

    .line 353
    ushr-int/lit8 v11, v11, 0x1f

    .line 354
    .line 355
    const/16 v25, 0x8

    .line 356
    .line 357
    rsub-int/lit8 v14, v11, 0x8

    .line 358
    .line 359
    const/4 v11, 0x0

    .line 360
    :goto_b
    if-ge v11, v14, :cond_f

    .line 361
    .line 362
    and-long v12, v9, v18

    .line 363
    .line 364
    cmp-long v12, v12, v16

    .line 365
    .line 366
    if-gez v12, :cond_e

    .line 367
    .line 368
    shl-int/lit8 v12, v8, 0x3

    .line 369
    .line 370
    add-int/2addr v12, v11

    .line 371
    aget-object v12, v6, v12

    .line 372
    .line 373
    check-cast v12, Landroidx/compose/runtime/D;

    .line 374
    .line 375
    invoke-virtual {v0, v12, v2}, Landroidx/compose/runtime/w;->c(Ljava/lang/Object;Z)V

    .line 376
    .line 377
    .line 378
    :cond_e
    const/16 v12, 0x8

    .line 379
    .line 380
    shr-long/2addr v9, v12

    .line 381
    add-int/lit8 v11, v11, 0x1

    .line 382
    .line 383
    goto :goto_b

    .line 384
    :cond_f
    const/16 v12, 0x8

    .line 385
    .line 386
    if-ne v14, v12, :cond_c

    .line 387
    .line 388
    :cond_10
    if-eq v8, v7, :cond_c

    .line 389
    .line 390
    add-int/lit8 v8, v8, 0x1

    .line 391
    .line 392
    goto :goto_a

    .line 393
    :cond_11
    check-cast v3, Landroidx/compose/runtime/D;

    .line 394
    .line 395
    invoke-virtual {v0, v3, v2}, Landroidx/compose/runtime/w;->c(Ljava/lang/Object;Z)V

    .line 396
    .line 397
    .line 398
    goto :goto_9

    .line 399
    :cond_12
    :goto_c
    const-string v1, "null cannot be cast to non-null type Scope of androidx.compose.runtime.collection.ScopeMap"

    .line 400
    .line 401
    iget-object v3, v0, Landroidx/compose/runtime/w;->g:Landroidx/collection/L;

    .line 402
    .line 403
    iget-object v5, v0, Landroidx/compose/runtime/w;->h:Landroidx/collection/M;

    .line 404
    .line 405
    if-eqz v2, :cond_22

    .line 406
    .line 407
    iget-object v2, v0, Landroidx/compose/runtime/w;->i:Landroidx/collection/M;

    .line 408
    .line 409
    invoke-virtual {v2}, Landroidx/collection/M;->h()Z

    .line 410
    .line 411
    .line 412
    move-result v6

    .line 413
    if-eqz v6, :cond_22

    .line 414
    .line 415
    iget-object v6, v3, Landroidx/collection/L;->a:[J

    .line 416
    .line 417
    array-length v7, v6

    .line 418
    add-int/lit8 v7, v7, -0x2

    .line 419
    .line 420
    if-ltz v7, :cond_21

    .line 421
    .line 422
    const/4 v8, 0x0

    .line 423
    :goto_d
    aget-wide v9, v6, v8

    .line 424
    .line 425
    not-long v11, v9

    .line 426
    shl-long v11, v11, v22

    .line 427
    .line 428
    and-long/2addr v11, v9

    .line 429
    and-long v11, v11, v20

    .line 430
    .line 431
    cmp-long v11, v11, v20

    .line 432
    .line 433
    if-eqz v11, :cond_20

    .line 434
    .line 435
    sub-int v11, v8, v7

    .line 436
    .line 437
    not-int v11, v11

    .line 438
    ushr-int/lit8 v11, v11, 0x1f

    .line 439
    .line 440
    const/16 v25, 0x8

    .line 441
    .line 442
    rsub-int/lit8 v14, v11, 0x8

    .line 443
    .line 444
    const/4 v11, 0x0

    .line 445
    :goto_e
    if-ge v11, v14, :cond_1f

    .line 446
    .line 447
    and-long v12, v9, v18

    .line 448
    .line 449
    cmp-long v12, v12, v16

    .line 450
    .line 451
    if-gez v12, :cond_1e

    .line 452
    .line 453
    shl-int/lit8 v12, v8, 0x3

    .line 454
    .line 455
    add-int/2addr v12, v11

    .line 456
    iget-object v13, v3, Landroidx/collection/L;->b:[Ljava/lang/Object;

    .line 457
    .line 458
    aget-object v13, v13, v12

    .line 459
    .line 460
    iget-object v13, v3, Landroidx/collection/L;->c:[Ljava/lang/Object;

    .line 461
    .line 462
    aget-object v13, v13, v12

    .line 463
    .line 464
    instance-of v15, v13, Landroidx/collection/M;

    .line 465
    .line 466
    if-eqz v15, :cond_1a

    .line 467
    .line 468
    check-cast v13, Landroidx/collection/M;

    .line 469
    .line 470
    iget-object v15, v13, Landroidx/collection/M;->b:[Ljava/lang/Object;

    .line 471
    .line 472
    iget-object v4, v13, Landroidx/collection/M;->a:[J

    .line 473
    .line 474
    array-length v0, v4

    .line 475
    add-int/lit8 v0, v0, -0x2

    .line 476
    .line 477
    if-ltz v0, :cond_18

    .line 478
    .line 479
    move-object/from16 v24, v4

    .line 480
    .line 481
    move-wide/from16 v26, v9

    .line 482
    .line 483
    const/4 v4, 0x0

    .line 484
    :goto_f
    aget-wide v9, v24, v4

    .line 485
    .line 486
    move-object/from16 v28, v6

    .line 487
    .line 488
    move/from16 p2, v7

    .line 489
    .line 490
    not-long v6, v9

    .line 491
    shl-long v6, v6, v22

    .line 492
    .line 493
    and-long/2addr v6, v9

    .line 494
    and-long v6, v6, v20

    .line 495
    .line 496
    cmp-long v6, v6, v20

    .line 497
    .line 498
    if-eqz v6, :cond_17

    .line 499
    .line 500
    sub-int v6, v4, v0

    .line 501
    .line 502
    not-int v6, v6

    .line 503
    ushr-int/lit8 v6, v6, 0x1f

    .line 504
    .line 505
    const/16 v25, 0x8

    .line 506
    .line 507
    rsub-int/lit8 v6, v6, 0x8

    .line 508
    .line 509
    const/4 v7, 0x0

    .line 510
    :goto_10
    if-ge v7, v6, :cond_16

    .line 511
    .line 512
    and-long v29, v9, v18

    .line 513
    .line 514
    cmp-long v29, v29, v16

    .line 515
    .line 516
    if-gez v29, :cond_15

    .line 517
    .line 518
    shl-int/lit8 v29, v4, 0x3

    .line 519
    .line 520
    move/from16 v30, v7

    .line 521
    .line 522
    add-int v7, v29, v30

    .line 523
    .line 524
    aget-object v29, v15, v7

    .line 525
    .line 526
    move-wide/from16 v31, v9

    .line 527
    .line 528
    move-object/from16 v9, v29

    .line 529
    .line 530
    check-cast v9, Landroidx/compose/runtime/p0;

    .line 531
    .line 532
    invoke-virtual {v2, v9}, Landroidx/collection/M;->c(Ljava/lang/Object;)Z

    .line 533
    .line 534
    .line 535
    move-result v10

    .line 536
    if-nez v10, :cond_13

    .line 537
    .line 538
    invoke-virtual {v5, v9}, Landroidx/collection/M;->c(Ljava/lang/Object;)Z

    .line 539
    .line 540
    .line 541
    move-result v9

    .line 542
    if-eqz v9, :cond_14

    .line 543
    .line 544
    :cond_13
    invoke-virtual {v13, v7}, Landroidx/collection/M;->k(I)V

    .line 545
    .line 546
    .line 547
    :cond_14
    :goto_11
    const/16 v7, 0x8

    .line 548
    .line 549
    goto :goto_12

    .line 550
    :cond_15
    move/from16 v30, v7

    .line 551
    .line 552
    move-wide/from16 v31, v9

    .line 553
    .line 554
    goto :goto_11

    .line 555
    :goto_12
    shr-long v9, v31, v7

    .line 556
    .line 557
    add-int/lit8 v25, v30, 0x1

    .line 558
    .line 559
    move/from16 v7, v25

    .line 560
    .line 561
    goto :goto_10

    .line 562
    :cond_16
    const/16 v7, 0x8

    .line 563
    .line 564
    if-ne v6, v7, :cond_19

    .line 565
    .line 566
    :cond_17
    if-eq v4, v0, :cond_19

    .line 567
    .line 568
    add-int/lit8 v4, v4, 0x1

    .line 569
    .line 570
    move/from16 v7, p2

    .line 571
    .line 572
    move-object/from16 v6, v28

    .line 573
    .line 574
    goto :goto_f

    .line 575
    :cond_18
    move-object/from16 v28, v6

    .line 576
    .line 577
    move/from16 p2, v7

    .line 578
    .line 579
    move-wide/from16 v26, v9

    .line 580
    .line 581
    :cond_19
    invoke-virtual {v13}, Landroidx/collection/M;->g()Z

    .line 582
    .line 583
    .line 584
    move-result v0

    .line 585
    goto :goto_14

    .line 586
    :cond_1a
    move-object/from16 v28, v6

    .line 587
    .line 588
    move/from16 p2, v7

    .line 589
    .line 590
    move-wide/from16 v26, v9

    .line 591
    .line 592
    invoke-static {v13, v1}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 593
    .line 594
    .line 595
    check-cast v13, Landroidx/compose/runtime/p0;

    .line 596
    .line 597
    invoke-virtual {v2, v13}, Landroidx/collection/M;->c(Ljava/lang/Object;)Z

    .line 598
    .line 599
    .line 600
    move-result v0

    .line 601
    if-nez v0, :cond_1c

    .line 602
    .line 603
    invoke-virtual {v5, v13}, Landroidx/collection/M;->c(Ljava/lang/Object;)Z

    .line 604
    .line 605
    .line 606
    move-result v0

    .line 607
    if-eqz v0, :cond_1b

    .line 608
    .line 609
    goto :goto_13

    .line 610
    :cond_1b
    const/4 v0, 0x0

    .line 611
    goto :goto_14

    .line 612
    :cond_1c
    :goto_13
    const/4 v0, 0x1

    .line 613
    :goto_14
    if-eqz v0, :cond_1d

    .line 614
    .line 615
    invoke-virtual {v3, v12}, Landroidx/collection/L;->k(I)Ljava/lang/Object;

    .line 616
    .line 617
    .line 618
    :cond_1d
    :goto_15
    const/16 v7, 0x8

    .line 619
    .line 620
    goto :goto_16

    .line 621
    :cond_1e
    move-object/from16 v28, v6

    .line 622
    .line 623
    move/from16 p2, v7

    .line 624
    .line 625
    move-wide/from16 v26, v9

    .line 626
    .line 627
    goto :goto_15

    .line 628
    :goto_16
    shr-long v9, v26, v7

    .line 629
    .line 630
    add-int/lit8 v11, v11, 0x1

    .line 631
    .line 632
    move-object/from16 v0, p0

    .line 633
    .line 634
    move/from16 v7, p2

    .line 635
    .line 636
    move-object/from16 v6, v28

    .line 637
    .line 638
    goto/16 :goto_e

    .line 639
    .line 640
    :cond_1f
    move-object/from16 v28, v6

    .line 641
    .line 642
    move/from16 p2, v7

    .line 643
    .line 644
    const/16 v7, 0x8

    .line 645
    .line 646
    if-ne v14, v7, :cond_21

    .line 647
    .line 648
    move/from16 v7, p2

    .line 649
    .line 650
    goto :goto_17

    .line 651
    :cond_20
    move-object/from16 v28, v6

    .line 652
    .line 653
    :goto_17
    if-eq v8, v7, :cond_21

    .line 654
    .line 655
    add-int/lit8 v8, v8, 0x1

    .line 656
    .line 657
    move-object/from16 v0, p0

    .line 658
    .line 659
    move-object/from16 v6, v28

    .line 660
    .line 661
    goto/16 :goto_d

    .line 662
    .line 663
    :cond_21
    invoke-virtual {v2}, Landroidx/collection/M;->b()V

    .line 664
    .line 665
    .line 666
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/runtime/w;->i()V

    .line 667
    .line 668
    .line 669
    return-void

    .line 670
    :cond_22
    invoke-virtual {v5}, Landroidx/collection/M;->h()Z

    .line 671
    .line 672
    .line 673
    move-result v0

    .line 674
    if-eqz v0, :cond_31

    .line 675
    .line 676
    iget-object v0, v3, Landroidx/collection/L;->a:[J

    .line 677
    .line 678
    array-length v2, v0

    .line 679
    add-int/lit8 v2, v2, -0x2

    .line 680
    .line 681
    if-ltz v2, :cond_30

    .line 682
    .line 683
    const/4 v4, 0x0

    .line 684
    :goto_18
    aget-wide v6, v0, v4

    .line 685
    .line 686
    not-long v8, v6

    .line 687
    shl-long v8, v8, v22

    .line 688
    .line 689
    and-long/2addr v8, v6

    .line 690
    and-long v8, v8, v20

    .line 691
    .line 692
    cmp-long v8, v8, v20

    .line 693
    .line 694
    if-eqz v8, :cond_2f

    .line 695
    .line 696
    sub-int v8, v4, v2

    .line 697
    .line 698
    not-int v8, v8

    .line 699
    ushr-int/lit8 v8, v8, 0x1f

    .line 700
    .line 701
    const/16 v25, 0x8

    .line 702
    .line 703
    rsub-int/lit8 v14, v8, 0x8

    .line 704
    .line 705
    const/4 v8, 0x0

    .line 706
    :goto_19
    if-ge v8, v14, :cond_2e

    .line 707
    .line 708
    and-long v9, v6, v18

    .line 709
    .line 710
    cmp-long v9, v9, v16

    .line 711
    .line 712
    if-gez v9, :cond_23

    .line 713
    .line 714
    const/4 v9, 0x1

    .line 715
    goto :goto_1a

    .line 716
    :cond_23
    const/4 v9, 0x0

    .line 717
    :goto_1a
    if-eqz v9, :cond_2d

    .line 718
    .line 719
    shl-int/lit8 v9, v4, 0x3

    .line 720
    .line 721
    add-int/2addr v9, v8

    .line 722
    iget-object v10, v3, Landroidx/collection/L;->b:[Ljava/lang/Object;

    .line 723
    .line 724
    aget-object v10, v10, v9

    .line 725
    .line 726
    iget-object v10, v3, Landroidx/collection/L;->c:[Ljava/lang/Object;

    .line 727
    .line 728
    aget-object v10, v10, v9

    .line 729
    .line 730
    instance-of v11, v10, Landroidx/collection/M;

    .line 731
    .line 732
    if-eqz v11, :cond_2b

    .line 733
    .line 734
    check-cast v10, Landroidx/collection/M;

    .line 735
    .line 736
    iget-object v11, v10, Landroidx/collection/M;->b:[Ljava/lang/Object;

    .line 737
    .line 738
    iget-object v12, v10, Landroidx/collection/M;->a:[J

    .line 739
    .line 740
    array-length v13, v12

    .line 741
    add-int/lit8 v13, v13, -0x2

    .line 742
    .line 743
    if-ltz v13, :cond_29

    .line 744
    .line 745
    move-wide/from16 v26, v6

    .line 746
    .line 747
    const/4 v15, 0x0

    .line 748
    :goto_1b
    aget-wide v6, v12, v15

    .line 749
    .line 750
    move-object/from16 v24, v11

    .line 751
    .line 752
    move-object/from16 v28, v12

    .line 753
    .line 754
    not-long v11, v6

    .line 755
    shl-long v11, v11, v22

    .line 756
    .line 757
    and-long/2addr v11, v6

    .line 758
    and-long v11, v11, v20

    .line 759
    .line 760
    cmp-long v11, v11, v20

    .line 761
    .line 762
    if-eqz v11, :cond_28

    .line 763
    .line 764
    sub-int v11, v15, v13

    .line 765
    .line 766
    not-int v11, v11

    .line 767
    ushr-int/lit8 v11, v11, 0x1f

    .line 768
    .line 769
    const/16 v25, 0x8

    .line 770
    .line 771
    rsub-int/lit8 v11, v11, 0x8

    .line 772
    .line 773
    const/4 v12, 0x0

    .line 774
    :goto_1c
    if-ge v12, v11, :cond_27

    .line 775
    .line 776
    and-long v29, v6, v18

    .line 777
    .line 778
    cmp-long v29, v29, v16

    .line 779
    .line 780
    if-gez v29, :cond_24

    .line 781
    .line 782
    const/16 v29, 0x1

    .line 783
    .line 784
    goto :goto_1d

    .line 785
    :cond_24
    const/16 v29, 0x0

    .line 786
    .line 787
    :goto_1d
    if-eqz v29, :cond_26

    .line 788
    .line 789
    shl-int/lit8 v29, v15, 0x3

    .line 790
    .line 791
    move-object/from16 v30, v0

    .line 792
    .line 793
    add-int v0, v29, v12

    .line 794
    .line 795
    aget-object v29, v24, v0

    .line 796
    .line 797
    move-wide/from16 v31, v6

    .line 798
    .line 799
    move-object/from16 v6, v29

    .line 800
    .line 801
    check-cast v6, Landroidx/compose/runtime/p0;

    .line 802
    .line 803
    invoke-virtual {v5, v6}, Landroidx/collection/M;->c(Ljava/lang/Object;)Z

    .line 804
    .line 805
    .line 806
    move-result v6

    .line 807
    if-eqz v6, :cond_25

    .line 808
    .line 809
    invoke-virtual {v10, v0}, Landroidx/collection/M;->k(I)V

    .line 810
    .line 811
    .line 812
    :cond_25
    :goto_1e
    const/16 v7, 0x8

    .line 813
    .line 814
    goto :goto_1f

    .line 815
    :cond_26
    move-object/from16 v30, v0

    .line 816
    .line 817
    move-wide/from16 v31, v6

    .line 818
    .line 819
    goto :goto_1e

    .line 820
    :goto_1f
    shr-long v31, v31, v7

    .line 821
    .line 822
    add-int/lit8 v12, v12, 0x1

    .line 823
    .line 824
    move-object/from16 v0, v30

    .line 825
    .line 826
    move-wide/from16 v6, v31

    .line 827
    .line 828
    goto :goto_1c

    .line 829
    :cond_27
    move-object/from16 v30, v0

    .line 830
    .line 831
    const/16 v7, 0x8

    .line 832
    .line 833
    if-ne v11, v7, :cond_2a

    .line 834
    .line 835
    goto :goto_20

    .line 836
    :cond_28
    move-object/from16 v30, v0

    .line 837
    .line 838
    :goto_20
    if-eq v15, v13, :cond_2a

    .line 839
    .line 840
    add-int/lit8 v15, v15, 0x1

    .line 841
    .line 842
    move-object/from16 v11, v24

    .line 843
    .line 844
    move-object/from16 v12, v28

    .line 845
    .line 846
    move-object/from16 v0, v30

    .line 847
    .line 848
    goto :goto_1b

    .line 849
    :cond_29
    move-object/from16 v30, v0

    .line 850
    .line 851
    move-wide/from16 v26, v6

    .line 852
    .line 853
    :cond_2a
    invoke-virtual {v10}, Landroidx/collection/M;->g()Z

    .line 854
    .line 855
    .line 856
    move-result v0

    .line 857
    goto :goto_21

    .line 858
    :cond_2b
    move-object/from16 v30, v0

    .line 859
    .line 860
    move-wide/from16 v26, v6

    .line 861
    .line 862
    invoke-static {v10, v1}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 863
    .line 864
    .line 865
    check-cast v10, Landroidx/compose/runtime/p0;

    .line 866
    .line 867
    invoke-virtual {v5, v10}, Landroidx/collection/M;->c(Ljava/lang/Object;)Z

    .line 868
    .line 869
    .line 870
    move-result v0

    .line 871
    :goto_21
    if-eqz v0, :cond_2c

    .line 872
    .line 873
    invoke-virtual {v3, v9}, Landroidx/collection/L;->k(I)Ljava/lang/Object;

    .line 874
    .line 875
    .line 876
    :cond_2c
    :goto_22
    const/16 v7, 0x8

    .line 877
    .line 878
    goto :goto_23

    .line 879
    :cond_2d
    move-object/from16 v30, v0

    .line 880
    .line 881
    move-wide/from16 v26, v6

    .line 882
    .line 883
    goto :goto_22

    .line 884
    :goto_23
    shr-long v9, v26, v7

    .line 885
    .line 886
    add-int/lit8 v8, v8, 0x1

    .line 887
    .line 888
    move-wide v6, v9

    .line 889
    move-object/from16 v0, v30

    .line 890
    .line 891
    goto/16 :goto_19

    .line 892
    .line 893
    :cond_2e
    move-object/from16 v30, v0

    .line 894
    .line 895
    const/16 v7, 0x8

    .line 896
    .line 897
    if-ne v14, v7, :cond_30

    .line 898
    .line 899
    goto :goto_24

    .line 900
    :cond_2f
    move-object/from16 v30, v0

    .line 901
    .line 902
    const/16 v7, 0x8

    .line 903
    .line 904
    :goto_24
    if-eq v4, v2, :cond_30

    .line 905
    .line 906
    add-int/lit8 v4, v4, 0x1

    .line 907
    .line 908
    move-object/from16 v0, v30

    .line 909
    .line 910
    goto/16 :goto_18

    .line 911
    .line 912
    :cond_30
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/runtime/w;->i()V

    .line 913
    .line 914
    .line 915
    invoke-virtual {v5}, Landroidx/collection/M;->b()V

    .line 916
    .line 917
    .line 918
    :cond_31
    return-void
.end method

.method public final e()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/w;->d:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Landroidx/compose/runtime/w;->k:Landroidx/compose/runtime/changelist/a;

    .line 5
    .line 6
    invoke-virtual {p0, v1}, Landroidx/compose/runtime/w;->f(Landroidx/compose/runtime/changelist/a;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/compose/runtime/w;->n()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    .line 12
    monitor-exit v0

    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception v1

    .line 15
    :try_start_1
    iget-object v2, p0, Landroidx/compose/runtime/w;->e:Landroidx/collection/O;

    .line 16
    .line 17
    iget-object v2, v2, Landroidx/collection/O;->a:Landroidx/collection/M;

    .line 18
    .line 19
    invoke-virtual {v2}, Landroidx/collection/M;->g()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-nez v2, :cond_1

    .line 24
    .line 25
    iget-object v2, p0, Landroidx/compose/runtime/w;->e:Landroidx/collection/O;

    .line 26
    .line 27
    new-instance v3, Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 30
    .line 31
    .line 32
    iget-object v3, v2, Landroidx/collection/O;->a:Landroidx/collection/M;

    .line 33
    .line 34
    invoke-virtual {v3}, Landroidx/collection/M;->g()Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-nez v3, :cond_1

    .line 39
    .line 40
    const-string v3, "Compose:abandons"

    .line 41
    .line 42
    invoke-static {v3}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 43
    .line 44
    .line 45
    :try_start_2
    new-instance v3, Landroidx/collection/J;

    .line 46
    .line 47
    invoke-direct {v3, v2}, Landroidx/collection/J;-><init>(Landroidx/collection/O;)V

    .line 48
    .line 49
    .line 50
    :goto_0
    iget-object v2, v3, Landroidx/collection/J;->c:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v2, Lkotlin/sequences/h;

    .line 53
    .line 54
    invoke-virtual {v2}, Lkotlin/sequences/h;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-eqz v2, :cond_0

    .line 59
    .line 60
    iget-object v2, v3, Landroidx/collection/J;->c:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v2, Lkotlin/sequences/h;

    .line 63
    .line 64
    invoke-virtual {v2}, Lkotlin/sequences/h;->next()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    check-cast v2, Landroidx/compose/runtime/v0;

    .line 69
    .line 70
    invoke-virtual {v3}, Landroidx/collection/J;->remove()V

    .line 71
    .line 72
    .line 73
    invoke-interface {v2}, Landroidx/compose/runtime/v0;->a()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :catchall_1
    move-exception v1

    .line 78
    goto :goto_1

    .line 79
    :cond_0
    :try_start_3
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 80
    .line 81
    .line 82
    goto :goto_2

    .line 83
    :goto_1
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 84
    .line 85
    .line 86
    throw v1

    .line 87
    :catchall_2
    move-exception v1

    .line 88
    goto :goto_4

    .line 89
    :catch_0
    move-exception v1

    .line 90
    goto :goto_3

    .line 91
    :cond_1
    :goto_2
    throw v1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 92
    :goto_3
    :try_start_4
    invoke-virtual {p0}, Landroidx/compose/runtime/w;->b()V

    .line 93
    .line 94
    .line 95
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 96
    :goto_4
    monitor-exit v0

    .line 97
    throw v1
.end method

.method public final f(Landroidx/compose/runtime/changelist/a;)V
    .locals 32

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iget-object v2, v1, Landroidx/compose/runtime/w;->l:Landroidx/compose/runtime/changelist/a;

    .line 6
    .line 7
    new-instance v3, Landroidx/compose/runtime/internal/j;

    .line 8
    .line 9
    iget-object v4, v1, Landroidx/compose/runtime/w;->e:Landroidx/collection/O;

    .line 10
    .line 11
    invoke-direct {v3, v4}, Landroidx/compose/runtime/internal/j;-><init>(Ljava/util/Set;)V

    .line 12
    .line 13
    .line 14
    :try_start_0
    iget-object v4, v0, Landroidx/compose/runtime/changelist/a;->d:Landroidx/compose/runtime/changelist/K;

    .line 15
    .line 16
    invoke-virtual {v4}, Landroidx/compose/runtime/changelist/K;->a0()Z

    .line 17
    .line 18
    .line 19
    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 20
    if-eqz v4, :cond_0

    .line 21
    .line 22
    iget-object v0, v2, Landroidx/compose/runtime/changelist/a;->d:Landroidx/compose/runtime/changelist/K;

    .line 23
    .line 24
    invoke-virtual {v0}, Landroidx/compose/runtime/changelist/K;->a0()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_10

    .line 29
    .line 30
    invoke-virtual {v3}, Landroidx/compose/runtime/internal/j;->b()V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    :try_start_1
    const-string v4, "Compose:applyChanges"

    .line 35
    .line 36
    invoke-static {v4}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 37
    .line 38
    .line 39
    :try_start_2
    iget-object v4, v1, Landroidx/compose/runtime/w;->b:Landroidx/compose/runtime/a;

    .line 40
    .line 41
    iget-object v5, v1, Landroidx/compose/runtime/w;->f:Landroidx/compose/runtime/A0;

    .line 42
    .line 43
    invoke-virtual {v5}, Landroidx/compose/runtime/A0;->l()Landroidx/compose/runtime/D0;

    .line 44
    .line 45
    .line 46
    move-result-object v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 47
    const/4 v6, 0x0

    .line 48
    :try_start_3
    invoke-virtual {v0, v4, v5, v3}, Landroidx/compose/runtime/changelist/a;->Y(Landroidx/compose/runtime/d;Landroidx/compose/runtime/D0;Landroidx/compose/runtime/internal/j;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    .line 49
    .line 50
    .line 51
    const/4 v0, 0x1

    .line 52
    :try_start_4
    invoke-virtual {v5, v0}, Landroidx/compose/runtime/D0;->e(Z)V

    .line 53
    .line 54
    .line 55
    invoke-interface {v4}, Landroidx/compose/runtime/d;->j()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 56
    .line 57
    .line 58
    :try_start_5
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v3}, Landroidx/compose/runtime/internal/j;->c()V

    .line 62
    .line 63
    .line 64
    iget-object v4, v3, Landroidx/compose/runtime/internal/j;->e:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v4, Landroidx/compose/runtime/collection/e;

    .line 67
    .line 68
    iget v5, v4, Landroidx/compose/runtime/collection/e;->c:I

    .line 69
    .line 70
    if-eqz v5, :cond_2

    .line 71
    .line 72
    const-string v5, "Compose:sideeffects"

    .line 73
    .line 74
    invoke-static {v5}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 75
    .line 76
    .line 77
    :try_start_6
    iget-object v5, v4, Landroidx/compose/runtime/collection/e;->a:[Ljava/lang/Object;

    .line 78
    .line 79
    iget v7, v4, Landroidx/compose/runtime/collection/e;->c:I

    .line 80
    .line 81
    move v8, v6

    .line 82
    :goto_0
    if-ge v8, v7, :cond_1

    .line 83
    .line 84
    aget-object v9, v5, v8

    .line 85
    .line 86
    check-cast v9, Lkotlin/jvm/functions/a;

    .line 87
    .line 88
    invoke-interface {v9}, Lkotlin/jvm/functions/a;->invoke()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    add-int/lit8 v8, v8, 0x1

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :catchall_0
    move-exception v0

    .line 95
    goto :goto_1

    .line 96
    :cond_1
    invoke-virtual {v4}, Landroidx/compose/runtime/collection/e;->i()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 97
    .line 98
    .line 99
    :try_start_7
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 100
    .line 101
    .line 102
    goto :goto_2

    .line 103
    :goto_1
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 104
    .line 105
    .line 106
    throw v0

    .line 107
    :cond_2
    :goto_2
    iget-boolean v4, v1, Landroidx/compose/runtime/w;->o:Z

    .line 108
    .line 109
    if-eqz v4, :cond_f

    .line 110
    .line 111
    const-string v4, "Compose:unobserve"

    .line 112
    .line 113
    invoke-static {v4}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 114
    .line 115
    .line 116
    :try_start_8
    iput-boolean v6, v1, Landroidx/compose/runtime/w;->o:Z

    .line 117
    .line 118
    iget-object v4, v1, Landroidx/compose/runtime/w;->g:Landroidx/collection/L;

    .line 119
    .line 120
    iget-object v5, v4, Landroidx/collection/L;->a:[J

    .line 121
    .line 122
    array-length v7, v5

    .line 123
    add-int/lit8 v7, v7, -0x2

    .line 124
    .line 125
    if-ltz v7, :cond_e

    .line 126
    .line 127
    move v8, v6

    .line 128
    :goto_3
    aget-wide v9, v5, v8

    .line 129
    .line 130
    not-long v11, v9

    .line 131
    const/4 v13, 0x7

    .line 132
    shl-long/2addr v11, v13

    .line 133
    and-long/2addr v11, v9

    .line 134
    const-wide v14, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    and-long/2addr v11, v14

    .line 140
    cmp-long v11, v11, v14

    .line 141
    .line 142
    if-eqz v11, :cond_d

    .line 143
    .line 144
    sub-int v11, v8, v7

    .line 145
    .line 146
    not-int v11, v11

    .line 147
    ushr-int/lit8 v11, v11, 0x1f

    .line 148
    .line 149
    const/16 v12, 0x8

    .line 150
    .line 151
    rsub-int/lit8 v11, v11, 0x8

    .line 152
    .line 153
    move v0, v6

    .line 154
    :goto_4
    if-ge v0, v11, :cond_c

    .line 155
    .line 156
    const-wide/16 v16, 0xff

    .line 157
    .line 158
    and-long v18, v9, v16

    .line 159
    .line 160
    const-wide/16 v20, 0x80

    .line 161
    .line 162
    cmp-long v18, v18, v20

    .line 163
    .line 164
    if-gez v18, :cond_b

    .line 165
    .line 166
    shl-int/lit8 v18, v8, 0x3

    .line 167
    .line 168
    move/from16 v19, v13

    .line 169
    .line 170
    add-int v13, v18, v0

    .line 171
    .line 172
    move-wide/from16 v22, v14

    .line 173
    .line 174
    iget-object v14, v4, Landroidx/collection/L;->b:[Ljava/lang/Object;

    .line 175
    .line 176
    aget-object v14, v14, v13

    .line 177
    .line 178
    iget-object v14, v4, Landroidx/collection/L;->c:[Ljava/lang/Object;

    .line 179
    .line 180
    aget-object v14, v14, v13

    .line 181
    .line 182
    instance-of v15, v14, Landroidx/collection/M;

    .line 183
    .line 184
    if-eqz v15, :cond_8

    .line 185
    .line 186
    check-cast v14, Landroidx/collection/M;

    .line 187
    .line 188
    iget-object v15, v14, Landroidx/collection/M;->b:[Ljava/lang/Object;

    .line 189
    .line 190
    iget-object v6, v14, Landroidx/collection/M;->a:[J

    .line 191
    .line 192
    move/from16 v24, v12

    .line 193
    .line 194
    array-length v12, v6

    .line 195
    add-int/lit8 v12, v12, -0x2

    .line 196
    .line 197
    move/from16 v25, v0

    .line 198
    .line 199
    move-object/from16 v26, v5

    .line 200
    .line 201
    if-ltz v12, :cond_6

    .line 202
    .line 203
    move-object/from16 v27, v6

    .line 204
    .line 205
    const/4 v0, 0x0

    .line 206
    :goto_5
    aget-wide v5, v27, v0

    .line 207
    .line 208
    move-wide/from16 v28, v9

    .line 209
    .line 210
    not-long v9, v5

    .line 211
    shl-long v9, v9, v19

    .line 212
    .line 213
    and-long/2addr v9, v5

    .line 214
    and-long v9, v9, v22

    .line 215
    .line 216
    cmp-long v9, v9, v22

    .line 217
    .line 218
    if-eqz v9, :cond_5

    .line 219
    .line 220
    sub-int v9, v0, v12

    .line 221
    .line 222
    not-int v9, v9

    .line 223
    ushr-int/lit8 v9, v9, 0x1f

    .line 224
    .line 225
    rsub-int/lit8 v9, v9, 0x8

    .line 226
    .line 227
    const/4 v10, 0x0

    .line 228
    :goto_6
    if-ge v10, v9, :cond_4

    .line 229
    .line 230
    and-long v30, v5, v16

    .line 231
    .line 232
    cmp-long v30, v30, v20

    .line 233
    .line 234
    if-gez v30, :cond_3

    .line 235
    .line 236
    shl-int/lit8 v30, v0, 0x3

    .line 237
    .line 238
    add-int v1, v30, v10

    .line 239
    .line 240
    aget-object v30, v15, v1

    .line 241
    .line 242
    check-cast v30, Landroidx/compose/runtime/p0;

    .line 243
    .line 244
    invoke-virtual/range {v30 .. v30}, Landroidx/compose/runtime/p0;->b()Z

    .line 245
    .line 246
    .line 247
    move-result v30

    .line 248
    if-nez v30, :cond_3

    .line 249
    .line 250
    invoke-virtual {v14, v1}, Landroidx/collection/M;->k(I)V

    .line 251
    .line 252
    .line 253
    goto :goto_7

    .line 254
    :catchall_1
    move-exception v0

    .line 255
    goto/16 :goto_b

    .line 256
    .line 257
    :cond_3
    :goto_7
    shr-long v5, v5, v24

    .line 258
    .line 259
    add-int/lit8 v10, v10, 0x1

    .line 260
    .line 261
    move-object/from16 v1, p0

    .line 262
    .line 263
    goto :goto_6

    .line 264
    :cond_4
    move/from16 v1, v24

    .line 265
    .line 266
    if-ne v9, v1, :cond_7

    .line 267
    .line 268
    :cond_5
    if-eq v0, v12, :cond_7

    .line 269
    .line 270
    add-int/lit8 v0, v0, 0x1

    .line 271
    .line 272
    const/16 v24, 0x8

    .line 273
    .line 274
    move-object/from16 v1, p0

    .line 275
    .line 276
    move-wide/from16 v9, v28

    .line 277
    .line 278
    goto :goto_5

    .line 279
    :cond_6
    move-wide/from16 v28, v9

    .line 280
    .line 281
    :cond_7
    invoke-virtual {v14}, Landroidx/collection/M;->g()Z

    .line 282
    .line 283
    .line 284
    move-result v0

    .line 285
    goto :goto_8

    .line 286
    :cond_8
    move/from16 v25, v0

    .line 287
    .line 288
    move-object/from16 v26, v5

    .line 289
    .line 290
    move-wide/from16 v28, v9

    .line 291
    .line 292
    const-string v0, "null cannot be cast to non-null type Scope of androidx.compose.runtime.collection.ScopeMap"

    .line 293
    .line 294
    invoke-static {v14, v0}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    check-cast v14, Landroidx/compose/runtime/p0;

    .line 298
    .line 299
    invoke-virtual {v14}, Landroidx/compose/runtime/p0;->b()Z

    .line 300
    .line 301
    .line 302
    move-result v0

    .line 303
    if-nez v0, :cond_9

    .line 304
    .line 305
    const/4 v0, 0x1

    .line 306
    goto :goto_8

    .line 307
    :cond_9
    const/4 v0, 0x0

    .line 308
    :goto_8
    if-eqz v0, :cond_a

    .line 309
    .line 310
    invoke-virtual {v4, v13}, Landroidx/collection/L;->k(I)Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    :cond_a
    const/16 v1, 0x8

    .line 314
    .line 315
    goto :goto_9

    .line 316
    :cond_b
    move/from16 v25, v0

    .line 317
    .line 318
    move-object/from16 v26, v5

    .line 319
    .line 320
    move-wide/from16 v28, v9

    .line 321
    .line 322
    move/from16 v19, v13

    .line 323
    .line 324
    move-wide/from16 v22, v14

    .line 325
    .line 326
    move v1, v12

    .line 327
    :goto_9
    shr-long v9, v28, v1

    .line 328
    .line 329
    add-int/lit8 v0, v25, 0x1

    .line 330
    .line 331
    const/4 v6, 0x0

    .line 332
    move v12, v1

    .line 333
    move/from16 v13, v19

    .line 334
    .line 335
    move-wide/from16 v14, v22

    .line 336
    .line 337
    move-object/from16 v5, v26

    .line 338
    .line 339
    move-object/from16 v1, p0

    .line 340
    .line 341
    goto/16 :goto_4

    .line 342
    .line 343
    :cond_c
    move-object/from16 v26, v5

    .line 344
    .line 345
    move v1, v12

    .line 346
    if-ne v11, v1, :cond_e

    .line 347
    .line 348
    goto :goto_a

    .line 349
    :cond_d
    move-object/from16 v26, v5

    .line 350
    .line 351
    :goto_a
    if-eq v8, v7, :cond_e

    .line 352
    .line 353
    add-int/lit8 v8, v8, 0x1

    .line 354
    .line 355
    move-object/from16 v5, v26

    .line 356
    .line 357
    const/4 v0, 0x1

    .line 358
    const/4 v6, 0x0

    .line 359
    move-object/from16 v1, p0

    .line 360
    .line 361
    goto/16 :goto_3

    .line 362
    .line 363
    :cond_e
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/runtime/w;->i()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 364
    .line 365
    .line 366
    :try_start_9
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 367
    .line 368
    .line 369
    goto :goto_c

    .line 370
    :catchall_2
    move-exception v0

    .line 371
    goto :goto_e

    .line 372
    :goto_b
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 373
    .line 374
    .line 375
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 376
    :cond_f
    :goto_c
    iget-object v0, v2, Landroidx/compose/runtime/changelist/a;->d:Landroidx/compose/runtime/changelist/K;

    .line 377
    .line 378
    invoke-virtual {v0}, Landroidx/compose/runtime/changelist/K;->a0()Z

    .line 379
    .line 380
    .line 381
    move-result v0

    .line 382
    if-eqz v0, :cond_10

    .line 383
    .line 384
    invoke-virtual {v3}, Landroidx/compose/runtime/internal/j;->b()V

    .line 385
    .line 386
    .line 387
    :cond_10
    return-void

    .line 388
    :catchall_3
    move-exception v0

    .line 389
    goto :goto_d

    .line 390
    :catchall_4
    move-exception v0

    .line 391
    const/4 v1, 0x0

    .line 392
    :try_start_a
    invoke-virtual {v5, v1}, Landroidx/compose/runtime/D0;->e(Z)V

    .line 393
    .line 394
    .line 395
    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 396
    :goto_d
    :try_start_b
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 397
    .line 398
    .line 399
    throw v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 400
    :goto_e
    iget-object v1, v2, Landroidx/compose/runtime/changelist/a;->d:Landroidx/compose/runtime/changelist/K;

    .line 401
    .line 402
    invoke-virtual {v1}, Landroidx/compose/runtime/changelist/K;->a0()Z

    .line 403
    .line 404
    .line 405
    move-result v1

    .line 406
    if-eqz v1, :cond_11

    .line 407
    .line 408
    invoke-virtual {v3}, Landroidx/compose/runtime/internal/j;->b()V

    .line 409
    .line 410
    .line 411
    :cond_11
    throw v0
.end method

.method public final g()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/w;->d:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Landroidx/compose/runtime/w;->l:Landroidx/compose/runtime/changelist/a;

    .line 5
    .line 6
    iget-object v1, v1, Landroidx/compose/runtime/changelist/a;->d:Landroidx/compose/runtime/changelist/K;

    .line 7
    .line 8
    invoke-virtual {v1}, Landroidx/compose/runtime/changelist/K;->b0()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iget-object v1, p0, Landroidx/compose/runtime/w;->l:Landroidx/compose/runtime/changelist/a;

    .line 15
    .line 16
    invoke-virtual {p0, v1}, Landroidx/compose/runtime/w;->f(Landroidx/compose/runtime/changelist/a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    monitor-exit v0

    .line 23
    return-void

    .line 24
    :goto_1
    :try_start_1
    iget-object v2, p0, Landroidx/compose/runtime/w;->e:Landroidx/collection/O;

    .line 25
    .line 26
    iget-object v2, v2, Landroidx/collection/O;->a:Landroidx/collection/M;

    .line 27
    .line 28
    invoke-virtual {v2}, Landroidx/collection/M;->g()Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-nez v2, :cond_2

    .line 33
    .line 34
    iget-object v2, p0, Landroidx/compose/runtime/w;->e:Landroidx/collection/O;

    .line 35
    .line 36
    new-instance v3, Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 39
    .line 40
    .line 41
    iget-object v3, v2, Landroidx/collection/O;->a:Landroidx/collection/M;

    .line 42
    .line 43
    invoke-virtual {v3}, Landroidx/collection/M;->g()Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-nez v3, :cond_2

    .line 48
    .line 49
    const-string v3, "Compose:abandons"

    .line 50
    .line 51
    invoke-static {v3}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 52
    .line 53
    .line 54
    :try_start_2
    new-instance v3, Landroidx/collection/J;

    .line 55
    .line 56
    invoke-direct {v3, v2}, Landroidx/collection/J;-><init>(Landroidx/collection/O;)V

    .line 57
    .line 58
    .line 59
    :goto_2
    iget-object v2, v3, Landroidx/collection/J;->c:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v2, Lkotlin/sequences/h;

    .line 62
    .line 63
    invoke-virtual {v2}, Lkotlin/sequences/h;->hasNext()Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-eqz v2, :cond_1

    .line 68
    .line 69
    iget-object v2, v3, Landroidx/collection/J;->c:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v2, Lkotlin/sequences/h;

    .line 72
    .line 73
    invoke-virtual {v2}, Lkotlin/sequences/h;->next()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    check-cast v2, Landroidx/compose/runtime/v0;

    .line 78
    .line 79
    invoke-virtual {v3}, Landroidx/collection/J;->remove()V

    .line 80
    .line 81
    .line 82
    invoke-interface {v2}, Landroidx/compose/runtime/v0;->a()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 83
    .line 84
    .line 85
    goto :goto_2

    .line 86
    :catchall_1
    move-exception v1

    .line 87
    goto :goto_3

    .line 88
    :cond_1
    :try_start_3
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 89
    .line 90
    .line 91
    goto :goto_4

    .line 92
    :goto_3
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 93
    .line 94
    .line 95
    throw v1

    .line 96
    :catchall_2
    move-exception v1

    .line 97
    goto :goto_6

    .line 98
    :catch_0
    move-exception v1

    .line 99
    goto :goto_5

    .line 100
    :cond_2
    :goto_4
    throw v1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 101
    :goto_5
    :try_start_4
    invoke-virtual {p0}, Landroidx/compose/runtime/w;->b()V

    .line 102
    .line 103
    .line 104
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 105
    :goto_6
    monitor-exit v0

    .line 106
    throw v1
.end method

.method public final h()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/w;->d:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Landroidx/compose/runtime/w;->s:Landroidx/compose/runtime/p;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    iput-object v2, v1, Landroidx/compose/runtime/p;->u:Landroidx/collection/z;

    .line 8
    .line 9
    iget-object v1, p0, Landroidx/compose/runtime/w;->e:Landroidx/collection/O;

    .line 10
    .line 11
    iget-object v1, v1, Landroidx/collection/O;->a:Landroidx/collection/M;

    .line 12
    .line 13
    invoke-virtual {v1}, Landroidx/collection/M;->g()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    iget-object v1, p0, Landroidx/compose/runtime/w;->e:Landroidx/collection/O;

    .line 20
    .line 21
    new-instance v2, Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 24
    .line 25
    .line 26
    iget-object v2, v1, Landroidx/collection/O;->a:Landroidx/collection/M;

    .line 27
    .line 28
    invoke-virtual {v2}, Landroidx/collection/M;->g()Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-nez v2, :cond_1

    .line 33
    .line 34
    const-string v2, "Compose:abandons"

    .line 35
    .line 36
    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 37
    .line 38
    .line 39
    :try_start_1
    new-instance v2, Landroidx/collection/J;

    .line 40
    .line 41
    invoke-direct {v2, v1}, Landroidx/collection/J;-><init>(Landroidx/collection/O;)V

    .line 42
    .line 43
    .line 44
    :goto_0
    invoke-virtual {v2}, Landroidx/collection/J;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_0

    .line 49
    .line 50
    invoke-virtual {v2}, Landroidx/collection/J;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast v1, Landroidx/compose/runtime/v0;

    .line 55
    .line 56
    invoke-virtual {v2}, Landroidx/collection/J;->remove()V

    .line 57
    .line 58
    .line 59
    invoke-interface {v1}, Landroidx/compose/runtime/v0;->a()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :catchall_0
    move-exception v1

    .line 64
    goto :goto_1

    .line 65
    :cond_0
    :try_start_2
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 66
    .line 67
    .line 68
    goto :goto_2

    .line 69
    :goto_1
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 70
    .line 71
    .line 72
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 73
    :catchall_1
    move-exception v1

    .line 74
    goto :goto_3

    .line 75
    :cond_1
    :goto_2
    monitor-exit v0

    .line 76
    return-void

    .line 77
    :goto_3
    :try_start_3
    iget-object v2, p0, Landroidx/compose/runtime/w;->e:Landroidx/collection/O;

    .line 78
    .line 79
    iget-object v2, v2, Landroidx/collection/O;->a:Landroidx/collection/M;

    .line 80
    .line 81
    invoke-virtual {v2}, Landroidx/collection/M;->g()Z

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    if-nez v2, :cond_3

    .line 86
    .line 87
    iget-object v2, p0, Landroidx/compose/runtime/w;->e:Landroidx/collection/O;

    .line 88
    .line 89
    new-instance v3, Ljava/util/ArrayList;

    .line 90
    .line 91
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 92
    .line 93
    .line 94
    iget-object v3, v2, Landroidx/collection/O;->a:Landroidx/collection/M;

    .line 95
    .line 96
    invoke-virtual {v3}, Landroidx/collection/M;->g()Z

    .line 97
    .line 98
    .line 99
    move-result v3

    .line 100
    if-nez v3, :cond_3

    .line 101
    .line 102
    const-string v3, "Compose:abandons"

    .line 103
    .line 104
    invoke-static {v3}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 105
    .line 106
    .line 107
    :try_start_4
    new-instance v3, Landroidx/collection/J;

    .line 108
    .line 109
    invoke-direct {v3, v2}, Landroidx/collection/J;-><init>(Landroidx/collection/O;)V

    .line 110
    .line 111
    .line 112
    :goto_4
    invoke-virtual {v3}, Landroidx/collection/J;->hasNext()Z

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    if-eqz v2, :cond_2

    .line 117
    .line 118
    invoke-virtual {v3}, Landroidx/collection/J;->next()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    check-cast v2, Landroidx/compose/runtime/v0;

    .line 123
    .line 124
    invoke-virtual {v3}, Landroidx/collection/J;->remove()V

    .line 125
    .line 126
    .line 127
    invoke-interface {v2}, Landroidx/compose/runtime/v0;->a()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 128
    .line 129
    .line 130
    goto :goto_4

    .line 131
    :catchall_2
    move-exception v1

    .line 132
    goto :goto_5

    .line 133
    :cond_2
    :try_start_5
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 134
    .line 135
    .line 136
    goto :goto_6

    .line 137
    :goto_5
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 138
    .line 139
    .line 140
    throw v1

    .line 141
    :catchall_3
    move-exception v1

    .line 142
    goto :goto_8

    .line 143
    :catch_0
    move-exception v1

    .line 144
    goto :goto_7

    .line 145
    :cond_3
    :goto_6
    throw v1
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 146
    :goto_7
    :try_start_6
    invoke-virtual {p0}, Landroidx/compose/runtime/w;->b()V

    .line 147
    .line 148
    .line 149
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 150
    :goto_8
    monitor-exit v0

    .line 151
    throw v1
.end method

.method public final i()V
    .locals 33

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/compose/runtime/w;->j:Landroidx/collection/L;

    .line 4
    .line 5
    iget-object v2, v1, Landroidx/collection/L;->a:[J

    .line 6
    .line 7
    array-length v3, v2

    .line 8
    add-int/lit8 v3, v3, -0x2

    .line 9
    .line 10
    const/4 v8, 0x7

    .line 11
    const-wide v9, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    const/16 v12, 0x8

    .line 17
    .line 18
    if-ltz v3, :cond_c

    .line 19
    .line 20
    const/4 v14, 0x0

    .line 21
    const-wide/16 v15, 0x80

    .line 22
    .line 23
    :goto_0
    aget-wide v4, v2, v14

    .line 24
    .line 25
    const-wide/16 v17, 0xff

    .line 26
    .line 27
    not-long v6, v4

    .line 28
    shl-long/2addr v6, v8

    .line 29
    and-long/2addr v6, v4

    .line 30
    and-long/2addr v6, v9

    .line 31
    cmp-long v6, v6, v9

    .line 32
    .line 33
    if-eqz v6, :cond_b

    .line 34
    .line 35
    sub-int v6, v14, v3

    .line 36
    .line 37
    not-int v6, v6

    .line 38
    ushr-int/lit8 v6, v6, 0x1f

    .line 39
    .line 40
    rsub-int/lit8 v6, v6, 0x8

    .line 41
    .line 42
    const/4 v7, 0x0

    .line 43
    :goto_1
    if-ge v7, v6, :cond_a

    .line 44
    .line 45
    and-long v19, v4, v17

    .line 46
    .line 47
    cmp-long v19, v19, v15

    .line 48
    .line 49
    if-gez v19, :cond_9

    .line 50
    .line 51
    shl-int/lit8 v19, v14, 0x3

    .line 52
    .line 53
    move/from16 v20, v8

    .line 54
    .line 55
    add-int v8, v19, v7

    .line 56
    .line 57
    move-wide/from16 v21, v9

    .line 58
    .line 59
    iget-object v9, v1, Landroidx/collection/L;->b:[Ljava/lang/Object;

    .line 60
    .line 61
    aget-object v9, v9, v8

    .line 62
    .line 63
    iget-object v9, v1, Landroidx/collection/L;->c:[Ljava/lang/Object;

    .line 64
    .line 65
    aget-object v9, v9, v8

    .line 66
    .line 67
    instance-of v10, v9, Landroidx/collection/M;

    .line 68
    .line 69
    iget-object v11, v0, Landroidx/compose/runtime/w;->g:Landroidx/collection/L;

    .line 70
    .line 71
    if-eqz v10, :cond_6

    .line 72
    .line 73
    check-cast v9, Landroidx/collection/M;

    .line 74
    .line 75
    iget-object v10, v9, Landroidx/collection/M;->b:[Ljava/lang/Object;

    .line 76
    .line 77
    iget-object v13, v9, Landroidx/collection/M;->a:[J

    .line 78
    .line 79
    move-wide/from16 v23, v15

    .line 80
    .line 81
    array-length v15, v13

    .line 82
    add-int/lit8 v15, v15, -0x2

    .line 83
    .line 84
    if-ltz v15, :cond_4

    .line 85
    .line 86
    move-wide/from16 v25, v4

    .line 87
    .line 88
    move/from16 v16, v12

    .line 89
    .line 90
    const/4 v12, 0x0

    .line 91
    :goto_2
    aget-wide v4, v13, v12

    .line 92
    .line 93
    move-object/from16 v27, v2

    .line 94
    .line 95
    move/from16 v28, v3

    .line 96
    .line 97
    not-long v2, v4

    .line 98
    shl-long v2, v2, v20

    .line 99
    .line 100
    and-long/2addr v2, v4

    .line 101
    and-long v2, v2, v21

    .line 102
    .line 103
    cmp-long v2, v2, v21

    .line 104
    .line 105
    if-eqz v2, :cond_3

    .line 106
    .line 107
    sub-int v2, v12, v15

    .line 108
    .line 109
    not-int v2, v2

    .line 110
    ushr-int/lit8 v2, v2, 0x1f

    .line 111
    .line 112
    rsub-int/lit8 v2, v2, 0x8

    .line 113
    .line 114
    const/4 v3, 0x0

    .line 115
    :goto_3
    if-ge v3, v2, :cond_2

    .line 116
    .line 117
    and-long v29, v4, v17

    .line 118
    .line 119
    cmp-long v29, v29, v23

    .line 120
    .line 121
    if-gez v29, :cond_0

    .line 122
    .line 123
    shl-int/lit8 v29, v12, 0x3

    .line 124
    .line 125
    move/from16 v30, v3

    .line 126
    .line 127
    add-int v3, v29, v30

    .line 128
    .line 129
    aget-object v29, v10, v3

    .line 130
    .line 131
    move-wide/from16 v31, v4

    .line 132
    .line 133
    move-object/from16 v4, v29

    .line 134
    .line 135
    check-cast v4, Landroidx/compose/runtime/D;

    .line 136
    .line 137
    invoke-virtual {v11, v4}, Landroidx/collection/L;->c(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v4

    .line 141
    if-nez v4, :cond_1

    .line 142
    .line 143
    invoke-virtual {v9, v3}, Landroidx/collection/M;->k(I)V

    .line 144
    .line 145
    .line 146
    goto :goto_4

    .line 147
    :cond_0
    move/from16 v30, v3

    .line 148
    .line 149
    move-wide/from16 v31, v4

    .line 150
    .line 151
    :cond_1
    :goto_4
    shr-long v4, v31, v16

    .line 152
    .line 153
    add-int/lit8 v3, v30, 0x1

    .line 154
    .line 155
    goto :goto_3

    .line 156
    :cond_2
    move/from16 v3, v16

    .line 157
    .line 158
    if-ne v2, v3, :cond_5

    .line 159
    .line 160
    :cond_3
    if-eq v12, v15, :cond_5

    .line 161
    .line 162
    add-int/lit8 v12, v12, 0x1

    .line 163
    .line 164
    move-object/from16 v2, v27

    .line 165
    .line 166
    move/from16 v3, v28

    .line 167
    .line 168
    const/16 v16, 0x8

    .line 169
    .line 170
    goto :goto_2

    .line 171
    :cond_4
    move-object/from16 v27, v2

    .line 172
    .line 173
    move/from16 v28, v3

    .line 174
    .line 175
    move-wide/from16 v25, v4

    .line 176
    .line 177
    :cond_5
    invoke-virtual {v9}, Landroidx/collection/M;->g()Z

    .line 178
    .line 179
    .line 180
    move-result v2

    .line 181
    goto :goto_5

    .line 182
    :cond_6
    move-object/from16 v27, v2

    .line 183
    .line 184
    move/from16 v28, v3

    .line 185
    .line 186
    move-wide/from16 v25, v4

    .line 187
    .line 188
    move-wide/from16 v23, v15

    .line 189
    .line 190
    const-string v2, "null cannot be cast to non-null type Scope of androidx.compose.runtime.collection.ScopeMap"

    .line 191
    .line 192
    invoke-static {v9, v2}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    check-cast v9, Landroidx/compose/runtime/D;

    .line 196
    .line 197
    invoke-virtual {v11, v9}, Landroidx/collection/L;->c(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    move-result v2

    .line 201
    if-nez v2, :cond_7

    .line 202
    .line 203
    const/4 v2, 0x1

    .line 204
    goto :goto_5

    .line 205
    :cond_7
    const/4 v2, 0x0

    .line 206
    :goto_5
    if-eqz v2, :cond_8

    .line 207
    .line 208
    invoke-virtual {v1, v8}, Landroidx/collection/L;->k(I)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    :cond_8
    const/16 v3, 0x8

    .line 212
    .line 213
    goto :goto_6

    .line 214
    :cond_9
    move-object/from16 v27, v2

    .line 215
    .line 216
    move/from16 v28, v3

    .line 217
    .line 218
    move-wide/from16 v25, v4

    .line 219
    .line 220
    move/from16 v20, v8

    .line 221
    .line 222
    move-wide/from16 v21, v9

    .line 223
    .line 224
    move-wide/from16 v23, v15

    .line 225
    .line 226
    move v3, v12

    .line 227
    :goto_6
    shr-long v4, v25, v3

    .line 228
    .line 229
    add-int/lit8 v7, v7, 0x1

    .line 230
    .line 231
    move v12, v3

    .line 232
    move/from16 v8, v20

    .line 233
    .line 234
    move-wide/from16 v9, v21

    .line 235
    .line 236
    move-wide/from16 v15, v23

    .line 237
    .line 238
    move-object/from16 v2, v27

    .line 239
    .line 240
    move/from16 v3, v28

    .line 241
    .line 242
    goto/16 :goto_1

    .line 243
    .line 244
    :cond_a
    move-object/from16 v27, v2

    .line 245
    .line 246
    move/from16 v28, v3

    .line 247
    .line 248
    move/from16 v20, v8

    .line 249
    .line 250
    move-wide/from16 v21, v9

    .line 251
    .line 252
    move v3, v12

    .line 253
    move-wide/from16 v23, v15

    .line 254
    .line 255
    if-ne v6, v3, :cond_d

    .line 256
    .line 257
    move/from16 v3, v28

    .line 258
    .line 259
    goto :goto_7

    .line 260
    :cond_b
    move-object/from16 v27, v2

    .line 261
    .line 262
    move/from16 v20, v8

    .line 263
    .line 264
    move-wide/from16 v21, v9

    .line 265
    .line 266
    move-wide/from16 v23, v15

    .line 267
    .line 268
    :goto_7
    if-eq v14, v3, :cond_d

    .line 269
    .line 270
    add-int/lit8 v14, v14, 0x1

    .line 271
    .line 272
    move/from16 v8, v20

    .line 273
    .line 274
    move-wide/from16 v9, v21

    .line 275
    .line 276
    move-wide/from16 v15, v23

    .line 277
    .line 278
    move-object/from16 v2, v27

    .line 279
    .line 280
    const/16 v12, 0x8

    .line 281
    .line 282
    goto/16 :goto_0

    .line 283
    .line 284
    :cond_c
    move/from16 v20, v8

    .line 285
    .line 286
    move-wide/from16 v21, v9

    .line 287
    .line 288
    const-wide/16 v17, 0xff

    .line 289
    .line 290
    const-wide/16 v23, 0x80

    .line 291
    .line 292
    :cond_d
    iget-object v1, v0, Landroidx/compose/runtime/w;->i:Landroidx/collection/M;

    .line 293
    .line 294
    invoke-virtual {v1}, Landroidx/collection/M;->h()Z

    .line 295
    .line 296
    .line 297
    move-result v2

    .line 298
    if-eqz v2, :cond_13

    .line 299
    .line 300
    iget-object v2, v1, Landroidx/collection/M;->b:[Ljava/lang/Object;

    .line 301
    .line 302
    iget-object v3, v1, Landroidx/collection/M;->a:[J

    .line 303
    .line 304
    array-length v4, v3

    .line 305
    add-int/lit8 v4, v4, -0x2

    .line 306
    .line 307
    if-ltz v4, :cond_13

    .line 308
    .line 309
    const/4 v5, 0x0

    .line 310
    :goto_8
    aget-wide v6, v3, v5

    .line 311
    .line 312
    not-long v8, v6

    .line 313
    shl-long v8, v8, v20

    .line 314
    .line 315
    and-long/2addr v8, v6

    .line 316
    and-long v8, v8, v21

    .line 317
    .line 318
    cmp-long v8, v8, v21

    .line 319
    .line 320
    if-eqz v8, :cond_12

    .line 321
    .line 322
    sub-int v8, v5, v4

    .line 323
    .line 324
    not-int v8, v8

    .line 325
    ushr-int/lit8 v8, v8, 0x1f

    .line 326
    .line 327
    const/16 v16, 0x8

    .line 328
    .line 329
    rsub-int/lit8 v12, v8, 0x8

    .line 330
    .line 331
    const/4 v8, 0x0

    .line 332
    :goto_9
    if-ge v8, v12, :cond_11

    .line 333
    .line 334
    and-long v9, v6, v17

    .line 335
    .line 336
    cmp-long v9, v9, v23

    .line 337
    .line 338
    if-gez v9, :cond_e

    .line 339
    .line 340
    const/4 v9, 0x1

    .line 341
    goto :goto_a

    .line 342
    :cond_e
    const/4 v9, 0x0

    .line 343
    :goto_a
    if-eqz v9, :cond_10

    .line 344
    .line 345
    shl-int/lit8 v9, v5, 0x3

    .line 346
    .line 347
    add-int/2addr v9, v8

    .line 348
    aget-object v10, v2, v9

    .line 349
    .line 350
    check-cast v10, Landroidx/compose/runtime/p0;

    .line 351
    .line 352
    iget-object v10, v10, Landroidx/compose/runtime/p0;->g:Landroidx/collection/L;

    .line 353
    .line 354
    if-eqz v10, :cond_f

    .line 355
    .line 356
    const/4 v10, 0x1

    .line 357
    goto :goto_b

    .line 358
    :cond_f
    const/4 v10, 0x0

    .line 359
    :goto_b
    if-nez v10, :cond_10

    .line 360
    .line 361
    invoke-virtual {v1, v9}, Landroidx/collection/M;->k(I)V

    .line 362
    .line 363
    .line 364
    :cond_10
    const/16 v9, 0x8

    .line 365
    .line 366
    shr-long/2addr v6, v9

    .line 367
    add-int/lit8 v8, v8, 0x1

    .line 368
    .line 369
    goto :goto_9

    .line 370
    :cond_11
    const/16 v9, 0x8

    .line 371
    .line 372
    if-ne v12, v9, :cond_13

    .line 373
    .line 374
    goto :goto_c

    .line 375
    :cond_12
    const/16 v9, 0x8

    .line 376
    .line 377
    :goto_c
    if-eq v5, v4, :cond_13

    .line 378
    .line 379
    add-int/lit8 v5, v5, 0x1

    .line 380
    .line 381
    goto :goto_8

    .line 382
    :cond_13
    return-void
.end method

.method public final j(Lkotlin/jvm/functions/e;)V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Landroidx/compose/runtime/w;->d:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    :try_start_1
    invoke-virtual {p0}, Landroidx/compose/runtime/w;->m()V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Landroidx/compose/runtime/w;->n:Landroidx/collection/L;

    .line 8
    .line 9
    invoke-static {}, Lcom/google/android/gms/dynamite/e;->r()Landroidx/collection/L;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    iput-object v2, p0, Landroidx/compose/runtime/w;->n:Landroidx/collection/L;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 14
    .line 15
    :try_start_2
    iget-object v2, p0, Landroidx/compose/runtime/w;->r:Landroidx/compose/runtime/V;

    .line 16
    .line 17
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    iget-object v2, p0, Landroidx/compose/runtime/w;->a:Landroidx/compose/runtime/t;

    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    iget-object v2, p0, Landroidx/compose/runtime/w;->s:Landroidx/compose/runtime/p;

    .line 26
    .line 27
    iget-object v3, v2, Landroidx/compose/runtime/p;->e:Landroidx/compose/runtime/changelist/a;

    .line 28
    .line 29
    iget-object v3, v3, Landroidx/compose/runtime/changelist/a;->d:Landroidx/compose/runtime/changelist/K;

    .line 30
    .line 31
    invoke-virtual {v3}, Landroidx/compose/runtime/changelist/K;->a0()Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-nez v3, :cond_0

    .line 36
    .line 37
    const-string v3, "Expected applyChanges() to have been called"

    .line 38
    .line 39
    invoke-static {v3}, Landroidx/compose/runtime/r;->c(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    invoke-virtual {v2, v1, p1}, Landroidx/compose/runtime/p;->n(Landroidx/collection/L;Lkotlin/jvm/functions/e;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 43
    .line 44
    .line 45
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 46
    return-void

    .line 47
    :catchall_0
    move-exception p1

    .line 48
    goto :goto_1

    .line 49
    :catchall_1
    move-exception p1

    .line 50
    goto :goto_0

    .line 51
    :catch_0
    move-exception p1

    .line 52
    :try_start_4
    iput-object v1, p0, Landroidx/compose/runtime/w;->n:Landroidx/collection/L;

    .line 53
    .line 54
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 55
    :goto_0
    :try_start_5
    monitor-exit v0

    .line 56
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 57
    :goto_1
    :try_start_6
    iget-object v0, p0, Landroidx/compose/runtime/w;->e:Landroidx/collection/O;

    .line 58
    .line 59
    iget-object v0, v0, Landroidx/collection/O;->a:Landroidx/collection/M;

    .line 60
    .line 61
    invoke-virtual {v0}, Landroidx/collection/M;->g()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-nez v0, :cond_2

    .line 66
    .line 67
    iget-object v0, p0, Landroidx/compose/runtime/w;->e:Landroidx/collection/O;

    .line 68
    .line 69
    new-instance v1, Ljava/util/ArrayList;

    .line 70
    .line 71
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 72
    .line 73
    .line 74
    iget-object v1, v0, Landroidx/collection/O;->a:Landroidx/collection/M;

    .line 75
    .line 76
    invoke-virtual {v1}, Landroidx/collection/M;->g()Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    if-nez v1, :cond_2

    .line 81
    .line 82
    const-string v1, "Compose:abandons"

    .line 83
    .line 84
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    .line 85
    .line 86
    .line 87
    :try_start_7
    new-instance v1, Landroidx/collection/J;

    .line 88
    .line 89
    invoke-direct {v1, v0}, Landroidx/collection/J;-><init>(Landroidx/collection/O;)V

    .line 90
    .line 91
    .line 92
    :goto_2
    iget-object v0, v1, Landroidx/collection/J;->c:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v0, Lkotlin/sequences/h;

    .line 95
    .line 96
    invoke-virtual {v0}, Lkotlin/sequences/h;->hasNext()Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_1

    .line 101
    .line 102
    iget-object v0, v1, Landroidx/collection/J;->c:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v0, Lkotlin/sequences/h;

    .line 105
    .line 106
    invoke-virtual {v0}, Lkotlin/sequences/h;->next()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    check-cast v0, Landroidx/compose/runtime/v0;

    .line 111
    .line 112
    invoke-virtual {v1}, Landroidx/collection/J;->remove()V

    .line 113
    .line 114
    .line 115
    invoke-interface {v0}, Landroidx/compose/runtime/v0;->a()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 116
    .line 117
    .line 118
    goto :goto_2

    .line 119
    :catchall_2
    move-exception p1

    .line 120
    goto :goto_3

    .line 121
    :cond_1
    :try_start_8
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 122
    .line 123
    .line 124
    goto :goto_4

    .line 125
    :goto_3
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 126
    .line 127
    .line 128
    throw p1

    .line 129
    :catch_1
    move-exception p1

    .line 130
    goto :goto_5

    .line 131
    :cond_2
    :goto_4
    throw p1
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1

    .line 132
    :goto_5
    invoke-virtual {p0}, Landroidx/compose/runtime/w;->b()V

    .line 133
    .line 134
    .line 135
    throw p1
.end method

.method public final k(Lkotlin/jvm/functions/e;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/compose/runtime/w;->t:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v0, "The composition is disposed"

    .line 6
    .line 7
    invoke-static {v0}, Landroidx/compose/runtime/l0;->b(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Landroidx/compose/runtime/w;->a:Landroidx/compose/runtime/t;

    .line 11
    .line 12
    invoke-virtual {v0, p0, p1}, Landroidx/compose/runtime/t;->a(Landroidx/compose/runtime/w;Lkotlin/jvm/functions/e;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final l()V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/w;->d:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Landroidx/compose/runtime/w;->f:Landroidx/compose/runtime/A0;

    .line 5
    .line 6
    iget v1, v1, Landroidx/compose/runtime/A0;->b:I

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x1

    .line 10
    if-lez v1, :cond_0

    .line 11
    .line 12
    move v1, v3

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move v1, v2

    .line 15
    :goto_0
    if-nez v1, :cond_1

    .line 16
    .line 17
    iget-object v4, p0, Landroidx/compose/runtime/w;->e:Landroidx/collection/O;

    .line 18
    .line 19
    iget-object v4, v4, Landroidx/collection/O;->a:Landroidx/collection/M;

    .line 20
    .line 21
    invoke-virtual {v4}, Landroidx/collection/M;->g()Z

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    if-nez v4, :cond_3

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :catchall_0
    move-exception v1

    .line 29
    goto :goto_4

    .line 30
    :cond_1
    :goto_1
    const-string v4, "Compose:deactivate"

    .line 31
    .line 32
    invoke-static {v4}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    .line 34
    .line 35
    :try_start_1
    new-instance v4, Landroidx/compose/runtime/internal/j;

    .line 36
    .line 37
    iget-object v5, p0, Landroidx/compose/runtime/w;->e:Landroidx/collection/O;

    .line 38
    .line 39
    invoke-direct {v4, v5}, Landroidx/compose/runtime/internal/j;-><init>(Ljava/util/Set;)V

    .line 40
    .line 41
    .line 42
    if-eqz v1, :cond_2

    .line 43
    .line 44
    iget-object v1, p0, Landroidx/compose/runtime/w;->f:Landroidx/compose/runtime/A0;

    .line 45
    .line 46
    invoke-virtual {v1}, Landroidx/compose/runtime/A0;->l()Landroidx/compose/runtime/D0;

    .line 47
    .line 48
    .line 49
    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 50
    :try_start_2
    invoke-static {v1, v4}, Landroidx/compose/runtime/r;->e(Landroidx/compose/runtime/D0;Landroidx/compose/runtime/internal/j;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 51
    .line 52
    .line 53
    :try_start_3
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/D0;->e(Z)V

    .line 54
    .line 55
    .line 56
    iget-object v1, p0, Landroidx/compose/runtime/w;->b:Landroidx/compose/runtime/a;

    .line 57
    .line 58
    invoke-interface {v1}, Landroidx/compose/runtime/d;->j()V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v4}, Landroidx/compose/runtime/internal/j;->c()V

    .line 62
    .line 63
    .line 64
    goto :goto_2

    .line 65
    :catchall_1
    move-exception v1

    .line 66
    goto :goto_3

    .line 67
    :catchall_2
    move-exception v3

    .line 68
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/D0;->e(Z)V

    .line 69
    .line 70
    .line 71
    throw v3

    .line 72
    :cond_2
    :goto_2
    invoke-virtual {v4}, Landroidx/compose/runtime/internal/j;->b()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 73
    .line 74
    .line 75
    :try_start_4
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 76
    .line 77
    .line 78
    :cond_3
    iget-object v1, p0, Landroidx/compose/runtime/w;->g:Landroidx/collection/L;

    .line 79
    .line 80
    invoke-virtual {v1}, Landroidx/collection/L;->a()V

    .line 81
    .line 82
    .line 83
    iget-object v1, p0, Landroidx/compose/runtime/w;->j:Landroidx/collection/L;

    .line 84
    .line 85
    invoke-virtual {v1}, Landroidx/collection/L;->a()V

    .line 86
    .line 87
    .line 88
    iget-object v1, p0, Landroidx/compose/runtime/w;->n:Landroidx/collection/L;

    .line 89
    .line 90
    invoke-virtual {v1}, Landroidx/collection/L;->a()V

    .line 91
    .line 92
    .line 93
    iget-object v1, p0, Landroidx/compose/runtime/w;->k:Landroidx/compose/runtime/changelist/a;

    .line 94
    .line 95
    iget-object v1, v1, Landroidx/compose/runtime/changelist/a;->d:Landroidx/compose/runtime/changelist/K;

    .line 96
    .line 97
    invoke-virtual {v1}, Landroidx/compose/runtime/changelist/K;->Y()V

    .line 98
    .line 99
    .line 100
    iget-object v1, p0, Landroidx/compose/runtime/w;->l:Landroidx/compose/runtime/changelist/a;

    .line 101
    .line 102
    iget-object v1, v1, Landroidx/compose/runtime/changelist/a;->d:Landroidx/compose/runtime/changelist/K;

    .line 103
    .line 104
    invoke-virtual {v1}, Landroidx/compose/runtime/changelist/K;->Y()V

    .line 105
    .line 106
    .line 107
    iget-object v1, p0, Landroidx/compose/runtime/w;->s:Landroidx/compose/runtime/p;

    .line 108
    .line 109
    iget-object v2, v1, Landroidx/compose/runtime/p;->D:Ljava/util/ArrayList;

    .line 110
    .line 111
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 112
    .line 113
    .line 114
    iget-object v2, v1, Landroidx/compose/runtime/p;->r:Ljava/util/ArrayList;

    .line 115
    .line 116
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 117
    .line 118
    .line 119
    iget-object v2, v1, Landroidx/compose/runtime/p;->e:Landroidx/compose/runtime/changelist/a;

    .line 120
    .line 121
    iget-object v2, v2, Landroidx/compose/runtime/changelist/a;->d:Landroidx/compose/runtime/changelist/K;

    .line 122
    .line 123
    invoke-virtual {v2}, Landroidx/compose/runtime/changelist/K;->Y()V

    .line 124
    .line 125
    .line 126
    const/4 v2, 0x0

    .line 127
    iput-object v2, v1, Landroidx/compose/runtime/p;->u:Landroidx/collection/z;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 128
    .line 129
    monitor-exit v0

    .line 130
    return-void

    .line 131
    :goto_3
    :try_start_5
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 132
    .line 133
    .line 134
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 135
    :goto_4
    monitor-exit v0

    .line 136
    throw v1
.end method

.method public final m()V
    .locals 5

    .line 1
    sget-object v0, Landroidx/compose/runtime/c;->a:Ljava/lang/Object;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/runtime/w;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    if-eqz v2, :cond_3

    .line 10
    .line 11
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_2

    .line 16
    .line 17
    instance-of v0, v2, Ljava/util/Set;

    .line 18
    .line 19
    const/4 v3, 0x1

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    check-cast v2, Ljava/util/Set;

    .line 23
    .line 24
    invoke-virtual {p0, v2, v3}, Landroidx/compose/runtime/w;->d(Ljava/util/Set;Z)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    instance-of v0, v2, [Ljava/lang/Object;

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    check-cast v2, [Ljava/util/Set;

    .line 33
    .line 34
    array-length v0, v2

    .line 35
    const/4 v1, 0x0

    .line 36
    :goto_0
    if-ge v1, v0, :cond_3

    .line 37
    .line 38
    aget-object v4, v2, v1

    .line 39
    .line 40
    invoke-virtual {p0, v4, v3}, Landroidx/compose/runtime/w;->d(Ljava/util/Set;Z)V

    .line 41
    .line 42
    .line 43
    add-int/lit8 v1, v1, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    const-string v2, "corrupt pendingModifications drain: "

    .line 49
    .line 50
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-static {v0}, Landroidx/compose/runtime/r;->d(Ljava/lang/String;)Ljava/lang/Void;

    .line 61
    .line 62
    .line 63
    new-instance v0, Landroidx/compose/ui/res/e;

    .line 64
    .line 65
    const/16 v1, 0x10

    .line 66
    .line 67
    invoke-direct {v0, v1}, Landroidx/compose/ui/res/e;-><init>(I)V

    .line 68
    .line 69
    .line 70
    throw v0

    .line 71
    :cond_2
    const-string v0, "pending composition has not been applied"

    .line 72
    .line 73
    invoke-static {v0}, Landroidx/compose/runtime/r;->d(Ljava/lang/String;)Ljava/lang/Void;

    .line 74
    .line 75
    .line 76
    new-instance v0, Landroidx/compose/ui/res/e;

    .line 77
    .line 78
    const/16 v1, 0x10

    .line 79
    .line 80
    invoke-direct {v0, v1}, Landroidx/compose/ui/res/e;-><init>(I)V

    .line 81
    .line 82
    .line 83
    throw v0

    .line 84
    :cond_3
    return-void
.end method

.method public final n()V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Landroidx/compose/runtime/w;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    .line 4
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sget-object v2, Landroidx/compose/runtime/c;->a:Ljava/lang/Object;

    .line 9
    .line 10
    invoke-static {v0, v2}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-nez v2, :cond_3

    .line 15
    .line 16
    instance-of v2, v0, Ljava/util/Set;

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    check-cast v0, Ljava/util/Set;

    .line 22
    .line 23
    invoke-virtual {p0, v0, v3}, Landroidx/compose/runtime/w;->d(Ljava/util/Set;Z)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    instance-of v2, v0, [Ljava/lang/Object;

    .line 28
    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    check-cast v0, [Ljava/util/Set;

    .line 32
    .line 33
    array-length v1, v0

    .line 34
    move v2, v3

    .line 35
    :goto_0
    if-ge v2, v1, :cond_3

    .line 36
    .line 37
    aget-object v4, v0, v2

    .line 38
    .line 39
    invoke-virtual {p0, v4, v3}, Landroidx/compose/runtime/w;->d(Ljava/util/Set;Z)V

    .line 40
    .line 41
    .line 42
    add-int/lit8 v2, v2, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    if-nez v0, :cond_2

    .line 46
    .line 47
    const-string v0, "calling recordModificationsOf and applyChanges concurrently is not supported"

    .line 48
    .line 49
    invoke-static {v0}, Landroidx/compose/runtime/r;->d(Ljava/lang/String;)Ljava/lang/Void;

    .line 50
    .line 51
    .line 52
    new-instance v0, Landroidx/compose/ui/res/e;

    .line 53
    .line 54
    const/16 v1, 0x10

    .line 55
    .line 56
    invoke-direct {v0, v1}, Landroidx/compose/ui/res/e;-><init>(I)V

    .line 57
    .line 58
    .line 59
    throw v0

    .line 60
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    const-string v2, "corrupt pendingModifications drain: "

    .line 63
    .line 64
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-static {v0}, Landroidx/compose/runtime/r;->d(Ljava/lang/String;)Ljava/lang/Void;

    .line 75
    .line 76
    .line 77
    new-instance v0, Landroidx/compose/ui/res/e;

    .line 78
    .line 79
    const/16 v1, 0x10

    .line 80
    .line 81
    invoke-direct {v0, v1}, Landroidx/compose/ui/res/e;-><init>(I)V

    .line 82
    .line 83
    .line 84
    throw v0

    .line 85
    :cond_3
    return-void
.end method

.method public final o()V
    .locals 5

    .line 1
    sget-object v0, Lkotlin/collections/v;->a:Lkotlin/collections/v;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/runtime/w;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v2, Landroidx/compose/runtime/c;->a:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-static {v0, v2}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    if-nez v0, :cond_1

    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    instance-of v2, v0, Ljava/util/Set;

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    if-eqz v2, :cond_2

    .line 25
    .line 26
    check-cast v0, Ljava/util/Set;

    .line 27
    .line 28
    invoke-virtual {p0, v0, v3}, Landroidx/compose/runtime/w;->d(Ljava/util/Set;Z)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_2
    instance-of v2, v0, [Ljava/lang/Object;

    .line 33
    .line 34
    if-eqz v2, :cond_4

    .line 35
    .line 36
    check-cast v0, [Ljava/util/Set;

    .line 37
    .line 38
    array-length v1, v0

    .line 39
    move v2, v3

    .line 40
    :goto_0
    if-ge v2, v1, :cond_3

    .line 41
    .line 42
    aget-object v4, v0, v2

    .line 43
    .line 44
    invoke-virtual {p0, v4, v3}, Landroidx/compose/runtime/w;->d(Ljava/util/Set;Z)V

    .line 45
    .line 46
    .line 47
    add-int/lit8 v2, v2, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_3
    return-void

    .line 51
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    const-string v2, "corrupt pendingModifications drain: "

    .line 54
    .line 55
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-static {v0}, Landroidx/compose/runtime/r;->d(Ljava/lang/String;)Ljava/lang/Void;

    .line 66
    .line 67
    .line 68
    new-instance v0, Landroidx/compose/ui/res/e;

    .line 69
    .line 70
    const/16 v1, 0x10

    .line 71
    .line 72
    invoke-direct {v0, v1}, Landroidx/compose/ui/res/e;-><init>(I)V

    .line 73
    .line 74
    .line 75
    throw v0
.end method

.method public final p(Ljava/util/ArrayList;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/w;->e:Landroidx/collection/O;

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-gtz v1, :cond_2

    .line 8
    .line 9
    :try_start_0
    iget-object v1, p0, Landroidx/compose/runtime/w;->s:Landroidx/compose/runtime/p;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 12
    .line 13
    .line 14
    :try_start_1
    invoke-virtual {v1, p1}, Landroidx/compose/runtime/p;->y(Ljava/util/ArrayList;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    .line 16
    .line 17
    :try_start_2
    invoke-virtual {v1}, Landroidx/compose/runtime/p;->j()V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    invoke-virtual {v1}, Landroidx/compose/runtime/p;->a()V

    .line 23
    .line 24
    .line 25
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 26
    :catchall_1
    move-exception p1

    .line 27
    :try_start_3
    iget-object v1, v0, Landroidx/collection/O;->a:Landroidx/collection/M;

    .line 28
    .line 29
    invoke-virtual {v1}, Landroidx/collection/M;->g()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-nez v1, :cond_1

    .line 34
    .line 35
    new-instance v1, Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 38
    .line 39
    .line 40
    iget-object v1, v0, Landroidx/collection/O;->a:Landroidx/collection/M;

    .line 41
    .line 42
    invoke-virtual {v1}, Landroidx/collection/M;->g()Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-nez v1, :cond_1

    .line 47
    .line 48
    const-string v1, "Compose:abandons"

    .line 49
    .line 50
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 51
    .line 52
    .line 53
    :try_start_4
    new-instance v1, Landroidx/collection/J;

    .line 54
    .line 55
    invoke-direct {v1, v0}, Landroidx/collection/J;-><init>(Landroidx/collection/O;)V

    .line 56
    .line 57
    .line 58
    :goto_0
    invoke-virtual {v1}, Landroidx/collection/J;->hasNext()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_0

    .line 63
    .line 64
    invoke-virtual {v1}, Landroidx/collection/J;->next()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, Landroidx/compose/runtime/v0;

    .line 69
    .line 70
    invoke-virtual {v1}, Landroidx/collection/J;->remove()V

    .line 71
    .line 72
    .line 73
    invoke-interface {v0}, Landroidx/compose/runtime/v0;->a()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :catchall_2
    move-exception p1

    .line 78
    goto :goto_1

    .line 79
    :cond_0
    :try_start_5
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 80
    .line 81
    .line 82
    goto :goto_2

    .line 83
    :goto_1
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 84
    .line 85
    .line 86
    throw p1

    .line 87
    :cond_1
    :goto_2
    throw p1
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    .line 88
    :catch_0
    move-exception p1

    .line 89
    invoke-virtual {p0}, Landroidx/compose/runtime/w;->b()V

    .line 90
    .line 91
    .line 92
    throw p1

    .line 93
    :cond_2
    const/4 v0, 0x0

    .line 94
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    check-cast p1, Lkotlin/k;

    .line 99
    .line 100
    iget-object p1, p1, Lkotlin/k;->a:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast p1, Landroidx/compose/runtime/Y;

    .line 103
    .line 104
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    const/4 p1, 0x0

    .line 108
    throw p1
.end method

.method public final q(Landroidx/compose/runtime/p0;Ljava/lang/Object;)Landroidx/compose/runtime/O;
    .locals 2

    .line 1
    iget v0, p1, Landroidx/compose/runtime/p0;->a:I

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x2

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    or-int/lit8 v0, v0, 0x4

    .line 8
    .line 9
    iput v0, p1, Landroidx/compose/runtime/p0;->a:I

    .line 10
    .line 11
    :cond_0
    iget-object v0, p1, Landroidx/compose/runtime/p0;->c:Landroidx/compose/runtime/b;

    .line 12
    .line 13
    if-eqz v0, :cond_5

    .line 14
    .line 15
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->a()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    iget-object v1, p0, Landroidx/compose/runtime/w;->f:Landroidx/compose/runtime/A0;

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/A0;->o(Landroidx/compose/runtime/b;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_3

    .line 29
    .line 30
    iget-object v0, p0, Landroidx/compose/runtime/w;->d:Ljava/lang/Object;

    .line 31
    .line 32
    monitor-enter v0

    .line 33
    :try_start_0
    iget-object v1, p0, Landroidx/compose/runtime/w;->p:Landroidx/compose/runtime/w;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    .line 35
    monitor-exit v0

    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    iget-object v0, v1, Landroidx/compose/runtime/w;->s:Landroidx/compose/runtime/p;

    .line 39
    .line 40
    iget-boolean v1, v0, Landroidx/compose/runtime/p;->E:Z

    .line 41
    .line 42
    if-eqz v1, :cond_2

    .line 43
    .line 44
    invoke-virtual {v0, p1, p2}, Landroidx/compose/runtime/p;->Y(Landroidx/compose/runtime/p0;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-eqz p1, :cond_2

    .line 49
    .line 50
    sget-object p1, Landroidx/compose/runtime/O;->d:Landroidx/compose/runtime/O;

    .line 51
    .line 52
    return-object p1

    .line 53
    :cond_2
    sget-object p1, Landroidx/compose/runtime/O;->a:Landroidx/compose/runtime/O;

    .line 54
    .line 55
    return-object p1

    .line 56
    :catchall_0
    move-exception p1

    .line 57
    monitor-exit v0

    .line 58
    throw p1

    .line 59
    :cond_3
    iget-object v1, p1, Landroidx/compose/runtime/p0;->d:Lkotlin/jvm/functions/e;

    .line 60
    .line 61
    if-eqz v1, :cond_4

    .line 62
    .line 63
    invoke-virtual {p0, p1, v0, p2}, Landroidx/compose/runtime/w;->s(Landroidx/compose/runtime/p0;Landroidx/compose/runtime/b;Ljava/lang/Object;)Landroidx/compose/runtime/O;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    return-object p1

    .line 68
    :cond_4
    sget-object p1, Landroidx/compose/runtime/O;->a:Landroidx/compose/runtime/O;

    .line 69
    .line 70
    return-object p1

    .line 71
    :cond_5
    :goto_0
    sget-object p1, Landroidx/compose/runtime/O;->a:Landroidx/compose/runtime/O;

    .line 72
    .line 73
    return-object p1
.end method

.method public final r()V
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/w;->d:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Landroidx/compose/runtime/w;->f:Landroidx/compose/runtime/A0;

    .line 5
    .line 6
    iget-object v1, v1, Landroidx/compose/runtime/A0;->c:[Ljava/lang/Object;

    .line 7
    .line 8
    array-length v2, v1

    .line 9
    const/4 v3, 0x0

    .line 10
    :goto_0
    if-ge v3, v2, :cond_2

    .line 11
    .line 12
    aget-object v4, v1, v3

    .line 13
    .line 14
    instance-of v5, v4, Landroidx/compose/runtime/p0;

    .line 15
    .line 16
    const/4 v6, 0x0

    .line 17
    if-eqz v5, :cond_0

    .line 18
    .line 19
    check-cast v4, Landroidx/compose/runtime/p0;

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :catchall_0
    move-exception v1

    .line 23
    goto :goto_2

    .line 24
    :cond_0
    move-object v4, v6

    .line 25
    :goto_1
    if-eqz v4, :cond_1

    .line 26
    .line 27
    iget-object v5, v4, Landroidx/compose/runtime/p0;->b:Landroidx/compose/runtime/w;

    .line 28
    .line 29
    if-eqz v5, :cond_1

    .line 30
    .line 31
    invoke-virtual {v5, v4, v6}, Landroidx/compose/runtime/w;->q(Landroidx/compose/runtime/p0;Ljava/lang/Object;)Landroidx/compose/runtime/O;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    .line 33
    .line 34
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    monitor-exit v0

    .line 38
    return-void

    .line 39
    :goto_2
    monitor-exit v0

    .line 40
    throw v1
.end method

.method public final s(Landroidx/compose/runtime/p0;Landroidx/compose/runtime/b;Ljava/lang/Object;)Landroidx/compose/runtime/O;
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    iget-object v4, v1, Landroidx/compose/runtime/w;->d:Ljava/lang/Object;

    .line 10
    .line 11
    monitor-enter v4

    .line 12
    :try_start_0
    iget-object v5, v1, Landroidx/compose/runtime/w;->p:Landroidx/compose/runtime/w;

    .line 13
    .line 14
    const/4 v6, 0x0

    .line 15
    if-eqz v5, :cond_3

    .line 16
    .line 17
    iget-object v7, v1, Landroidx/compose/runtime/w;->f:Landroidx/compose/runtime/A0;

    .line 18
    .line 19
    iget v8, v1, Landroidx/compose/runtime/w;->q:I

    .line 20
    .line 21
    iget-boolean v9, v7, Landroidx/compose/runtime/A0;->g:Z

    .line 22
    .line 23
    if-eqz v9, :cond_0

    .line 24
    .line 25
    const-string v9, "Writer is active"

    .line 26
    .line 27
    invoke-static {v9}, Landroidx/compose/runtime/r;->c(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    if-ltz v8, :cond_1

    .line 31
    .line 32
    iget v9, v7, Landroidx/compose/runtime/A0;->b:I

    .line 33
    .line 34
    if-ge v8, v9, :cond_1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const-string v9, "Invalid group index"

    .line 38
    .line 39
    invoke-static {v9}, Landroidx/compose/runtime/r;->c(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    :goto_0
    invoke-virtual {v7, v2}, Landroidx/compose/runtime/A0;->o(Landroidx/compose/runtime/b;)Z

    .line 43
    .line 44
    .line 45
    move-result v9

    .line 46
    if-eqz v9, :cond_2

    .line 47
    .line 48
    iget-object v7, v7, Landroidx/compose/runtime/A0;->a:[I

    .line 49
    .line 50
    mul-int/lit8 v9, v8, 0x5

    .line 51
    .line 52
    add-int/lit8 v9, v9, 0x3

    .line 53
    .line 54
    aget v7, v7, v9

    .line 55
    .line 56
    add-int/2addr v7, v8

    .line 57
    iget v9, v2, Landroidx/compose/runtime/b;->a:I

    .line 58
    .line 59
    if-gt v8, v9, :cond_2

    .line 60
    .line 61
    if-ge v9, v7, :cond_2

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_2
    move-object v5, v6

    .line 65
    :goto_1
    move-object v6, v5

    .line 66
    goto :goto_2

    .line 67
    :catchall_0
    move-exception v0

    .line 68
    goto/16 :goto_7

    .line 69
    .line 70
    :cond_3
    :goto_2
    if-nez v6, :cond_e

    .line 71
    .line 72
    iget-object v5, v1, Landroidx/compose/runtime/w;->s:Landroidx/compose/runtime/p;

    .line 73
    .line 74
    iget-boolean v7, v5, Landroidx/compose/runtime/p;->E:Z

    .line 75
    .line 76
    if-eqz v7, :cond_4

    .line 77
    .line 78
    invoke-virtual {v5, v0, v3}, Landroidx/compose/runtime/p;->Y(Landroidx/compose/runtime/p0;Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v5

    .line 82
    if-eqz v5, :cond_4

    .line 83
    .line 84
    const/4 v5, 0x1

    .line 85
    goto :goto_3

    .line 86
    :cond_4
    const/4 v5, 0x0

    .line 87
    :goto_3
    if-eqz v5, :cond_5

    .line 88
    .line 89
    sget-object v0, Landroidx/compose/runtime/O;->d:Landroidx/compose/runtime/O;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 90
    .line 91
    monitor-exit v4

    .line 92
    return-object v0

    .line 93
    :cond_5
    :try_start_1
    iget-object v5, v1, Landroidx/compose/runtime/w;->r:Landroidx/compose/runtime/V;

    .line 94
    .line 95
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    iget-object v5, v1, Landroidx/compose/runtime/w;->a:Landroidx/compose/runtime/t;

    .line 99
    .line 100
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    if-nez v3, :cond_6

    .line 104
    .line 105
    iget-object v5, v1, Landroidx/compose/runtime/w;->n:Landroidx/collection/L;

    .line 106
    .line 107
    sget-object v7, Landroidx/compose/runtime/V;->e:Landroidx/compose/runtime/V;

    .line 108
    .line 109
    invoke-virtual {v5, v0, v7}, Landroidx/collection/L;->l(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    goto/16 :goto_6

    .line 113
    .line 114
    :cond_6
    instance-of v5, v3, Landroidx/compose/runtime/D;

    .line 115
    .line 116
    if-nez v5, :cond_7

    .line 117
    .line 118
    iget-object v5, v1, Landroidx/compose/runtime/w;->n:Landroidx/collection/L;

    .line 119
    .line 120
    sget-object v7, Landroidx/compose/runtime/V;->e:Landroidx/compose/runtime/V;

    .line 121
    .line 122
    invoke-virtual {v5, v0, v7}, Landroidx/collection/L;->l(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    goto/16 :goto_6

    .line 126
    .line 127
    :cond_7
    iget-object v5, v1, Landroidx/compose/runtime/w;->n:Landroidx/collection/L;

    .line 128
    .line 129
    invoke-virtual {v5, v0}, Landroidx/collection/L;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v5

    .line 133
    if-eqz v5, :cond_d

    .line 134
    .line 135
    instance-of v7, v5, Landroidx/collection/M;

    .line 136
    .line 137
    if-eqz v7, :cond_c

    .line 138
    .line 139
    check-cast v5, Landroidx/collection/M;

    .line 140
    .line 141
    iget-object v7, v5, Landroidx/collection/M;->b:[Ljava/lang/Object;

    .line 142
    .line 143
    iget-object v5, v5, Landroidx/collection/M;->a:[J

    .line 144
    .line 145
    array-length v9, v5

    .line 146
    add-int/lit8 v9, v9, -0x2

    .line 147
    .line 148
    if-ltz v9, :cond_d

    .line 149
    .line 150
    const/4 v10, 0x0

    .line 151
    :goto_4
    aget-wide v11, v5, v10

    .line 152
    .line 153
    not-long v13, v11

    .line 154
    const/4 v15, 0x7

    .line 155
    shl-long/2addr v13, v15

    .line 156
    and-long/2addr v13, v11

    .line 157
    const-wide v15, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    and-long/2addr v13, v15

    .line 163
    cmp-long v13, v13, v15

    .line 164
    .line 165
    if-eqz v13, :cond_b

    .line 166
    .line 167
    sub-int v13, v10, v9

    .line 168
    .line 169
    not-int v13, v13

    .line 170
    ushr-int/lit8 v13, v13, 0x1f

    .line 171
    .line 172
    const/16 v14, 0x8

    .line 173
    .line 174
    rsub-int/lit8 v13, v13, 0x8

    .line 175
    .line 176
    const/4 v15, 0x0

    .line 177
    :goto_5
    if-ge v15, v13, :cond_a

    .line 178
    .line 179
    const-wide/16 v16, 0xff

    .line 180
    .line 181
    and-long v16, v11, v16

    .line 182
    .line 183
    const-wide/16 v18, 0x80

    .line 184
    .line 185
    cmp-long v16, v16, v18

    .line 186
    .line 187
    if-gez v16, :cond_8

    .line 188
    .line 189
    shl-int/lit8 v16, v10, 0x3

    .line 190
    .line 191
    add-int v16, v16, v15

    .line 192
    .line 193
    aget-object v8, v7, v16

    .line 194
    .line 195
    move/from16 v16, v14

    .line 196
    .line 197
    sget-object v14, Landroidx/compose/runtime/V;->e:Landroidx/compose/runtime/V;

    .line 198
    .line 199
    if-ne v8, v14, :cond_9

    .line 200
    .line 201
    goto :goto_6

    .line 202
    :cond_8
    move/from16 v16, v14

    .line 203
    .line 204
    :cond_9
    shr-long v11, v11, v16

    .line 205
    .line 206
    add-int/lit8 v15, v15, 0x1

    .line 207
    .line 208
    move/from16 v14, v16

    .line 209
    .line 210
    goto :goto_5

    .line 211
    :cond_a
    move v8, v14

    .line 212
    if-ne v13, v8, :cond_d

    .line 213
    .line 214
    :cond_b
    if-eq v10, v9, :cond_d

    .line 215
    .line 216
    add-int/lit8 v10, v10, 0x1

    .line 217
    .line 218
    goto :goto_4

    .line 219
    :cond_c
    sget-object v7, Landroidx/compose/runtime/V;->e:Landroidx/compose/runtime/V;

    .line 220
    .line 221
    if-ne v5, v7, :cond_d

    .line 222
    .line 223
    goto :goto_6

    .line 224
    :cond_d
    iget-object v5, v1, Landroidx/compose/runtime/w;->n:Landroidx/collection/L;

    .line 225
    .line 226
    invoke-static {v5, v0, v3}, Lcom/google/android/gms/dynamite/e;->c(Landroidx/collection/L;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 227
    .line 228
    .line 229
    :cond_e
    :goto_6
    monitor-exit v4

    .line 230
    if-eqz v6, :cond_f

    .line 231
    .line 232
    invoke-virtual {v6, v0, v2, v3}, Landroidx/compose/runtime/w;->s(Landroidx/compose/runtime/p0;Landroidx/compose/runtime/b;Ljava/lang/Object;)Landroidx/compose/runtime/O;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    return-object v0

    .line 237
    :cond_f
    iget-object v0, v1, Landroidx/compose/runtime/w;->a:Landroidx/compose/runtime/t;

    .line 238
    .line 239
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/t;->i(Landroidx/compose/runtime/w;)V

    .line 240
    .line 241
    .line 242
    iget-object v0, v1, Landroidx/compose/runtime/w;->s:Landroidx/compose/runtime/p;

    .line 243
    .line 244
    iget-boolean v0, v0, Landroidx/compose/runtime/p;->E:Z

    .line 245
    .line 246
    if-eqz v0, :cond_10

    .line 247
    .line 248
    sget-object v0, Landroidx/compose/runtime/O;->c:Landroidx/compose/runtime/O;

    .line 249
    .line 250
    return-object v0

    .line 251
    :cond_10
    sget-object v0, Landroidx/compose/runtime/O;->b:Landroidx/compose/runtime/O;

    .line 252
    .line 253
    return-object v0

    .line 254
    :goto_7
    monitor-exit v4

    .line 255
    throw v0
.end method

.method public final t(Ljava/lang/Object;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Landroidx/compose/runtime/w;->g:Landroidx/collection/L;

    .line 6
    .line 7
    invoke-virtual {v2, v1}, Landroidx/collection/L;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    if-eqz v2, :cond_4

    .line 12
    .line 13
    instance-of v3, v2, Landroidx/collection/M;

    .line 14
    .line 15
    iget-object v4, v0, Landroidx/compose/runtime/w;->m:Landroidx/collection/L;

    .line 16
    .line 17
    if-eqz v3, :cond_3

    .line 18
    .line 19
    check-cast v2, Landroidx/collection/M;

    .line 20
    .line 21
    iget-object v3, v2, Landroidx/collection/M;->b:[Ljava/lang/Object;

    .line 22
    .line 23
    iget-object v2, v2, Landroidx/collection/M;->a:[J

    .line 24
    .line 25
    array-length v5, v2

    .line 26
    add-int/lit8 v5, v5, -0x2

    .line 27
    .line 28
    if-ltz v5, :cond_4

    .line 29
    .line 30
    const/4 v6, 0x0

    .line 31
    move v7, v6

    .line 32
    :goto_0
    aget-wide v8, v2, v7

    .line 33
    .line 34
    not-long v10, v8

    .line 35
    const/4 v12, 0x7

    .line 36
    shl-long/2addr v10, v12

    .line 37
    and-long/2addr v10, v8

    .line 38
    const-wide v12, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    and-long/2addr v10, v12

    .line 44
    cmp-long v10, v10, v12

    .line 45
    .line 46
    if-eqz v10, :cond_2

    .line 47
    .line 48
    sub-int v10, v7, v5

    .line 49
    .line 50
    not-int v10, v10

    .line 51
    ushr-int/lit8 v10, v10, 0x1f

    .line 52
    .line 53
    const/16 v11, 0x8

    .line 54
    .line 55
    rsub-int/lit8 v10, v10, 0x8

    .line 56
    .line 57
    move v12, v6

    .line 58
    :goto_1
    if-ge v12, v10, :cond_1

    .line 59
    .line 60
    const-wide/16 v13, 0xff

    .line 61
    .line 62
    and-long/2addr v13, v8

    .line 63
    const-wide/16 v15, 0x80

    .line 64
    .line 65
    cmp-long v13, v13, v15

    .line 66
    .line 67
    if-gez v13, :cond_0

    .line 68
    .line 69
    shl-int/lit8 v13, v7, 0x3

    .line 70
    .line 71
    add-int/2addr v13, v12

    .line 72
    aget-object v13, v3, v13

    .line 73
    .line 74
    check-cast v13, Landroidx/compose/runtime/p0;

    .line 75
    .line 76
    invoke-virtual {v13, v1}, Landroidx/compose/runtime/p0;->c(Ljava/lang/Object;)Landroidx/compose/runtime/O;

    .line 77
    .line 78
    .line 79
    move-result-object v14

    .line 80
    sget-object v15, Landroidx/compose/runtime/O;->d:Landroidx/compose/runtime/O;

    .line 81
    .line 82
    if-ne v14, v15, :cond_0

    .line 83
    .line 84
    invoke-static {v4, v1, v13}, Lcom/google/android/gms/dynamite/e;->c(Landroidx/collection/L;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    :cond_0
    shr-long/2addr v8, v11

    .line 88
    add-int/lit8 v12, v12, 0x1

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_1
    if-ne v10, v11, :cond_4

    .line 92
    .line 93
    :cond_2
    if-eq v7, v5, :cond_4

    .line 94
    .line 95
    add-int/lit8 v7, v7, 0x1

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_3
    check-cast v2, Landroidx/compose/runtime/p0;

    .line 99
    .line 100
    invoke-virtual {v2, v1}, Landroidx/compose/runtime/p0;->c(Ljava/lang/Object;)Landroidx/compose/runtime/O;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    sget-object v5, Landroidx/compose/runtime/O;->d:Landroidx/compose/runtime/O;

    .line 105
    .line 106
    if-ne v3, v5, :cond_4

    .line 107
    .line 108
    invoke-static {v4, v1, v2}, Lcom/google/android/gms/dynamite/e;->c(Landroidx/collection/L;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    :cond_4
    return-void
.end method

.method public final u(Ljava/util/Set;)Z
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    instance-of v2, v1, Landroidx/compose/runtime/collection/h;

    .line 6
    .line 7
    iget-object v3, v0, Landroidx/compose/runtime/w;->j:Landroidx/collection/L;

    .line 8
    .line 9
    iget-object v4, v0, Landroidx/compose/runtime/w;->g:Landroidx/collection/L;

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    const/4 v6, 0x1

    .line 13
    if-eqz v2, :cond_4

    .line 14
    .line 15
    check-cast v1, Landroidx/compose/runtime/collection/h;

    .line 16
    .line 17
    iget-object v1, v1, Landroidx/compose/runtime/collection/h;->a:Landroidx/collection/M;

    .line 18
    .line 19
    iget-object v2, v1, Landroidx/collection/M;->b:[Ljava/lang/Object;

    .line 20
    .line 21
    iget-object v1, v1, Landroidx/collection/M;->a:[J

    .line 22
    .line 23
    array-length v7, v1

    .line 24
    add-int/lit8 v7, v7, -0x2

    .line 25
    .line 26
    if-ltz v7, :cond_7

    .line 27
    .line 28
    move v8, v5

    .line 29
    :goto_0
    aget-wide v9, v1, v8

    .line 30
    .line 31
    not-long v11, v9

    .line 32
    const/4 v13, 0x7

    .line 33
    shl-long/2addr v11, v13

    .line 34
    and-long/2addr v11, v9

    .line 35
    const-wide v13, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    and-long/2addr v11, v13

    .line 41
    cmp-long v11, v11, v13

    .line 42
    .line 43
    if-eqz v11, :cond_3

    .line 44
    .line 45
    sub-int v11, v8, v7

    .line 46
    .line 47
    not-int v11, v11

    .line 48
    ushr-int/lit8 v11, v11, 0x1f

    .line 49
    .line 50
    const/16 v12, 0x8

    .line 51
    .line 52
    rsub-int/lit8 v11, v11, 0x8

    .line 53
    .line 54
    move v13, v5

    .line 55
    :goto_1
    if-ge v13, v11, :cond_2

    .line 56
    .line 57
    const-wide/16 v14, 0xff

    .line 58
    .line 59
    and-long/2addr v14, v9

    .line 60
    const-wide/16 v16, 0x80

    .line 61
    .line 62
    cmp-long v14, v14, v16

    .line 63
    .line 64
    if-gez v14, :cond_1

    .line 65
    .line 66
    shl-int/lit8 v14, v8, 0x3

    .line 67
    .line 68
    add-int/2addr v14, v13

    .line 69
    aget-object v14, v2, v14

    .line 70
    .line 71
    invoke-virtual {v4, v14}, Landroidx/collection/L;->c(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v15

    .line 75
    if-nez v15, :cond_0

    .line 76
    .line 77
    invoke-virtual {v3, v14}, Landroidx/collection/L;->c(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v14

    .line 81
    if-eqz v14, :cond_1

    .line 82
    .line 83
    :cond_0
    return v6

    .line 84
    :cond_1
    shr-long/2addr v9, v12

    .line 85
    add-int/lit8 v13, v13, 0x1

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_2
    if-ne v11, v12, :cond_7

    .line 89
    .line 90
    :cond_3
    if-eq v8, v7, :cond_7

    .line 91
    .line 92
    add-int/lit8 v8, v8, 0x1

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_4
    check-cast v1, Ljava/lang/Iterable;

    .line 96
    .line 97
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    :cond_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    if-eqz v2, :cond_7

    .line 106
    .line 107
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    invoke-virtual {v4, v2}, Landroidx/collection/L;->c(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v7

    .line 115
    if-nez v7, :cond_6

    .line 116
    .line 117
    invoke-virtual {v3, v2}, Landroidx/collection/L;->c(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    if-eqz v2, :cond_5

    .line 122
    .line 123
    :cond_6
    return v6

    .line 124
    :cond_7
    return v5
.end method

.method public final v()Z
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/w;->d:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {p0}, Landroidx/compose/runtime/w;->m()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 5
    .line 6
    .line 7
    :try_start_1
    iget-object v1, p0, Landroidx/compose/runtime/w;->n:Landroidx/collection/L;

    .line 8
    .line 9
    invoke-static {}, Lcom/google/android/gms/dynamite/e;->r()Landroidx/collection/L;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    iput-object v2, p0, Landroidx/compose/runtime/w;->n:Landroidx/collection/L;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    .line 15
    :try_start_2
    iget-object v2, p0, Landroidx/compose/runtime/w;->r:Landroidx/compose/runtime/V;

    .line 16
    .line 17
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    iget-object v2, p0, Landroidx/compose/runtime/w;->a:Landroidx/compose/runtime/t;

    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    iget-object v2, p0, Landroidx/compose/runtime/w;->s:Landroidx/compose/runtime/p;

    .line 26
    .line 27
    invoke-virtual {v2, v1}, Landroidx/compose/runtime/p;->B(Landroidx/collection/L;)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-nez v2, :cond_0

    .line 32
    .line 33
    invoke-virtual {p0}, Landroidx/compose/runtime/w;->n()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :catchall_0
    move-exception v1

    .line 38
    goto :goto_2

    .line 39
    :catch_0
    move-exception v2

    .line 40
    goto :goto_1

    .line 41
    :cond_0
    :goto_0
    monitor-exit v0

    .line 42
    return v2

    .line 43
    :goto_1
    :try_start_3
    iput-object v1, p0, Landroidx/compose/runtime/w;->n:Landroidx/collection/L;

    .line 44
    .line 45
    throw v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 46
    :goto_2
    :try_start_4
    iget-object v2, p0, Landroidx/compose/runtime/w;->e:Landroidx/collection/O;

    .line 47
    .line 48
    iget-object v2, v2, Landroidx/collection/O;->a:Landroidx/collection/M;

    .line 49
    .line 50
    invoke-virtual {v2}, Landroidx/collection/M;->g()Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-nez v2, :cond_2

    .line 55
    .line 56
    iget-object v2, p0, Landroidx/compose/runtime/w;->e:Landroidx/collection/O;

    .line 57
    .line 58
    new-instance v3, Ljava/util/ArrayList;

    .line 59
    .line 60
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 61
    .line 62
    .line 63
    iget-object v3, v2, Landroidx/collection/O;->a:Landroidx/collection/M;

    .line 64
    .line 65
    invoke-virtual {v3}, Landroidx/collection/M;->g()Z

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    if-nez v3, :cond_2

    .line 70
    .line 71
    const-string v3, "Compose:abandons"

    .line 72
    .line 73
    invoke-static {v3}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 74
    .line 75
    .line 76
    :try_start_5
    new-instance v3, Landroidx/collection/J;

    .line 77
    .line 78
    invoke-direct {v3, v2}, Landroidx/collection/J;-><init>(Landroidx/collection/O;)V

    .line 79
    .line 80
    .line 81
    :goto_3
    iget-object v2, v3, Landroidx/collection/J;->c:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v2, Lkotlin/sequences/h;

    .line 84
    .line 85
    invoke-virtual {v2}, Lkotlin/sequences/h;->hasNext()Z

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    if-eqz v2, :cond_1

    .line 90
    .line 91
    iget-object v2, v3, Landroidx/collection/J;->c:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v2, Lkotlin/sequences/h;

    .line 94
    .line 95
    invoke-virtual {v2}, Lkotlin/sequences/h;->next()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    check-cast v2, Landroidx/compose/runtime/v0;

    .line 100
    .line 101
    invoke-virtual {v3}, Landroidx/collection/J;->remove()V

    .line 102
    .line 103
    .line 104
    invoke-interface {v2}, Landroidx/compose/runtime/v0;->a()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 105
    .line 106
    .line 107
    goto :goto_3

    .line 108
    :catchall_1
    move-exception v1

    .line 109
    goto :goto_4

    .line 110
    :cond_1
    :try_start_6
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 111
    .line 112
    .line 113
    goto :goto_5

    .line 114
    :goto_4
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 115
    .line 116
    .line 117
    throw v1

    .line 118
    :catchall_2
    move-exception v1

    .line 119
    goto :goto_7

    .line 120
    :catch_1
    move-exception v1

    .line 121
    goto :goto_6

    .line 122
    :cond_2
    :goto_5
    throw v1
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 123
    :goto_6
    :try_start_7
    invoke-virtual {p0}, Landroidx/compose/runtime/w;->b()V

    .line 124
    .line 125
    .line 126
    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 127
    :goto_7
    monitor-exit v0

    .line 128
    throw v1
.end method

.method public final w(Landroidx/compose/runtime/collection/h;)V
    .locals 6

    .line 1
    :cond_0
    iget-object v0, p0, Landroidx/compose/runtime/w;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    move v2, v1

    .line 11
    goto :goto_0

    .line 12
    :cond_1
    sget-object v2, Landroidx/compose/runtime/c;->a:Ljava/lang/Object;

    .line 13
    .line 14
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    :goto_0
    const/4 v3, 0x0

    .line 19
    if-eqz v2, :cond_2

    .line 20
    .line 21
    move-object v2, p1

    .line 22
    goto :goto_1

    .line 23
    :cond_2
    instance-of v2, v0, Ljava/util/Set;

    .line 24
    .line 25
    if-eqz v2, :cond_3

    .line 26
    .line 27
    const/4 v2, 0x2

    .line 28
    new-array v2, v2, [Ljava/util/Set;

    .line 29
    .line 30
    aput-object v0, v2, v3

    .line 31
    .line 32
    aput-object p1, v2, v1

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_3
    instance-of v2, v0, [Ljava/lang/Object;

    .line 36
    .line 37
    if-eqz v2, :cond_7

    .line 38
    .line 39
    move-object v2, v0

    .line 40
    check-cast v2, [Ljava/util/Set;

    .line 41
    .line 42
    array-length v4, v2

    .line 43
    add-int/lit8 v5, v4, 0x1

    .line 44
    .line 45
    invoke-static {v2, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    aput-object p1, v2, v4

    .line 50
    .line 51
    :goto_1
    iget-object v4, p0, Landroidx/compose/runtime/w;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 52
    .line 53
    :cond_4
    invoke-virtual {v4, v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    if-eqz v5, :cond_5

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_5
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    if-eq v5, v0, :cond_4

    .line 65
    .line 66
    move v1, v3

    .line 67
    :goto_2
    if-eqz v1, :cond_0

    .line 68
    .line 69
    if-nez v0, :cond_6

    .line 70
    .line 71
    iget-object p1, p0, Landroidx/compose/runtime/w;->d:Ljava/lang/Object;

    .line 72
    .line 73
    monitor-enter p1

    .line 74
    :try_start_0
    invoke-virtual {p0}, Landroidx/compose/runtime/w;->n()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 75
    .line 76
    .line 77
    monitor-exit p1

    .line 78
    return-void

    .line 79
    :catchall_0
    move-exception v0

    .line 80
    monitor-exit p1

    .line 81
    throw v0

    .line 82
    :cond_6
    return-void

    .line 83
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 84
    .line 85
    new-instance v0, Ljava/lang/StringBuilder;

    .line 86
    .line 87
    const-string v1, "corrupt pendingModifications: "

    .line 88
    .line 89
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    iget-object v1, p0, Landroidx/compose/runtime/w;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 93
    .line 94
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    throw p1
.end method

.method public final x(Ljava/lang/Object;)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Landroidx/compose/runtime/w;->s:Landroidx/compose/runtime/p;

    .line 6
    .line 7
    iget v3, v2, Landroidx/compose/runtime/p;->z:I

    .line 8
    .line 9
    if-lez v3, :cond_0

    .line 10
    .line 11
    goto/16 :goto_7

    .line 12
    .line 13
    :cond_0
    invoke-virtual {v2}, Landroidx/compose/runtime/p;->v()Landroidx/compose/runtime/p0;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    if-eqz v2, :cond_c

    .line 18
    .line 19
    iget v3, v2, Landroidx/compose/runtime/p0;->a:I

    .line 20
    .line 21
    const/4 v4, 0x1

    .line 22
    or-int/2addr v3, v4

    .line 23
    iput v3, v2, Landroidx/compose/runtime/p0;->a:I

    .line 24
    .line 25
    and-int/lit8 v3, v3, 0x20

    .line 26
    .line 27
    if-eqz v3, :cond_1

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    iget-object v3, v2, Landroidx/compose/runtime/p0;->f:Landroidx/collection/F;

    .line 31
    .line 32
    if-nez v3, :cond_2

    .line 33
    .line 34
    new-instance v3, Landroidx/collection/F;

    .line 35
    .line 36
    invoke-direct {v3}, Landroidx/collection/F;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object v3, v2, Landroidx/compose/runtime/p0;->f:Landroidx/collection/F;

    .line 40
    .line 41
    :cond_2
    iget v5, v2, Landroidx/compose/runtime/p0;->e:I

    .line 42
    .line 43
    invoke-virtual {v3, v1}, Landroidx/collection/F;->b(Ljava/lang/Object;)I

    .line 44
    .line 45
    .line 46
    move-result v6

    .line 47
    if-gez v6, :cond_3

    .line 48
    .line 49
    not-int v6, v6

    .line 50
    const/4 v7, -0x1

    .line 51
    goto :goto_0

    .line 52
    :cond_3
    iget-object v7, v3, Landroidx/collection/F;->c:[I

    .line 53
    .line 54
    aget v7, v7, v6

    .line 55
    .line 56
    :goto_0
    iget-object v8, v3, Landroidx/collection/F;->b:[Ljava/lang/Object;

    .line 57
    .line 58
    aput-object v1, v8, v6

    .line 59
    .line 60
    iget-object v3, v3, Landroidx/collection/F;->c:[I

    .line 61
    .line 62
    aput v5, v3, v6

    .line 63
    .line 64
    iget v3, v2, Landroidx/compose/runtime/p0;->e:I

    .line 65
    .line 66
    if-ne v7, v3, :cond_4

    .line 67
    .line 68
    goto/16 :goto_7

    .line 69
    .line 70
    :cond_4
    :goto_1
    instance-of v3, v1, Landroidx/compose/runtime/snapshots/z;

    .line 71
    .line 72
    if-eqz v3, :cond_5

    .line 73
    .line 74
    move-object v3, v1

    .line 75
    check-cast v3, Landroidx/compose/runtime/snapshots/z;

    .line 76
    .line 77
    invoke-virtual {v3, v4}, Landroidx/compose/runtime/snapshots/z;->d(I)V

    .line 78
    .line 79
    .line 80
    :cond_5
    iget-object v3, v0, Landroidx/compose/runtime/w;->g:Landroidx/collection/L;

    .line 81
    .line 82
    invoke-static {v3, v1, v2}, Lcom/google/android/gms/dynamite/e;->c(Landroidx/collection/L;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    instance-of v3, v1, Landroidx/compose/runtime/D;

    .line 86
    .line 87
    if-eqz v3, :cond_c

    .line 88
    .line 89
    move-object v3, v1

    .line 90
    check-cast v3, Landroidx/compose/runtime/D;

    .line 91
    .line 92
    invoke-virtual {v3}, Landroidx/compose/runtime/D;->f()Landroidx/compose/runtime/C;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    iget-object v6, v0, Landroidx/compose/runtime/w;->j:Landroidx/collection/L;

    .line 97
    .line 98
    invoke-static {v6, v1}, Lcom/google/android/gms/dynamite/e;->o0(Landroidx/collection/L;Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    iget-object v7, v5, Landroidx/compose/runtime/C;->e:Landroidx/collection/F;

    .line 102
    .line 103
    iget-object v8, v7, Landroidx/collection/F;->b:[Ljava/lang/Object;

    .line 104
    .line 105
    iget-object v7, v7, Landroidx/collection/F;->a:[J

    .line 106
    .line 107
    array-length v9, v7

    .line 108
    add-int/lit8 v9, v9, -0x2

    .line 109
    .line 110
    if-ltz v9, :cond_a

    .line 111
    .line 112
    const/4 v11, 0x0

    .line 113
    :goto_2
    aget-wide v12, v7, v11

    .line 114
    .line 115
    not-long v14, v12

    .line 116
    const/16 v16, 0x7

    .line 117
    .line 118
    shl-long v14, v14, v16

    .line 119
    .line 120
    and-long/2addr v14, v12

    .line 121
    const-wide v16, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    and-long v14, v14, v16

    .line 127
    .line 128
    cmp-long v14, v14, v16

    .line 129
    .line 130
    if-eqz v14, :cond_9

    .line 131
    .line 132
    sub-int v14, v11, v9

    .line 133
    .line 134
    not-int v14, v14

    .line 135
    ushr-int/lit8 v14, v14, 0x1f

    .line 136
    .line 137
    const/16 v15, 0x8

    .line 138
    .line 139
    rsub-int/lit8 v14, v14, 0x8

    .line 140
    .line 141
    const/4 v10, 0x0

    .line 142
    :goto_3
    if-ge v10, v14, :cond_8

    .line 143
    .line 144
    const-wide/16 v17, 0xff

    .line 145
    .line 146
    and-long v17, v12, v17

    .line 147
    .line 148
    const-wide/16 v19, 0x80

    .line 149
    .line 150
    cmp-long v17, v17, v19

    .line 151
    .line 152
    if-gez v17, :cond_7

    .line 153
    .line 154
    shl-int/lit8 v17, v11, 0x3

    .line 155
    .line 156
    add-int v17, v17, v10

    .line 157
    .line 158
    aget-object v17, v8, v17

    .line 159
    .line 160
    move/from16 v18, v15

    .line 161
    .line 162
    move-object/from16 v15, v17

    .line 163
    .line 164
    check-cast v15, Landroidx/compose/runtime/snapshots/y;

    .line 165
    .line 166
    instance-of v4, v15, Landroidx/compose/runtime/snapshots/z;

    .line 167
    .line 168
    if-eqz v4, :cond_6

    .line 169
    .line 170
    move-object v4, v15

    .line 171
    check-cast v4, Landroidx/compose/runtime/snapshots/z;

    .line 172
    .line 173
    const/4 v0, 0x1

    .line 174
    invoke-virtual {v4, v0}, Landroidx/compose/runtime/snapshots/z;->d(I)V

    .line 175
    .line 176
    .line 177
    goto :goto_4

    .line 178
    :cond_6
    const/4 v0, 0x1

    .line 179
    :goto_4
    invoke-static {v6, v15, v1}, Lcom/google/android/gms/dynamite/e;->c(Landroidx/collection/L;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    goto :goto_5

    .line 183
    :cond_7
    move v0, v4

    .line 184
    move/from16 v18, v15

    .line 185
    .line 186
    :goto_5
    shr-long v12, v12, v18

    .line 187
    .line 188
    add-int/lit8 v10, v10, 0x1

    .line 189
    .line 190
    move v4, v0

    .line 191
    move/from16 v15, v18

    .line 192
    .line 193
    move-object/from16 v0, p0

    .line 194
    .line 195
    goto :goto_3

    .line 196
    :cond_8
    move v0, v4

    .line 197
    move v4, v15

    .line 198
    if-ne v14, v4, :cond_a

    .line 199
    .line 200
    goto :goto_6

    .line 201
    :cond_9
    move v0, v4

    .line 202
    :goto_6
    if-eq v11, v9, :cond_a

    .line 203
    .line 204
    add-int/lit8 v11, v11, 0x1

    .line 205
    .line 206
    move v4, v0

    .line 207
    move-object/from16 v0, p0

    .line 208
    .line 209
    goto :goto_2

    .line 210
    :cond_a
    iget-object v0, v5, Landroidx/compose/runtime/C;->f:Ljava/lang/Object;

    .line 211
    .line 212
    iget-object v1, v2, Landroidx/compose/runtime/p0;->g:Landroidx/collection/L;

    .line 213
    .line 214
    if-nez v1, :cond_b

    .line 215
    .line 216
    new-instance v1, Landroidx/collection/L;

    .line 217
    .line 218
    invoke-direct {v1}, Landroidx/collection/L;-><init>()V

    .line 219
    .line 220
    .line 221
    iput-object v1, v2, Landroidx/compose/runtime/p0;->g:Landroidx/collection/L;

    .line 222
    .line 223
    :cond_b
    invoke-virtual {v1, v3, v0}, Landroidx/collection/L;->l(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 224
    .line 225
    .line 226
    :cond_c
    :goto_7
    return-void
.end method

.method public final y(Ljava/lang/Object;)V
    .locals 14

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/w;->d:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/w;->t(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Landroidx/compose/runtime/w;->j:Landroidx/collection/L;

    .line 8
    .line 9
    invoke-virtual {v1, p1}, Landroidx/collection/L;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-eqz p1, :cond_4

    .line 14
    .line 15
    instance-of v1, p1, Landroidx/collection/M;

    .line 16
    .line 17
    if-eqz v1, :cond_3

    .line 18
    .line 19
    check-cast p1, Landroidx/collection/M;

    .line 20
    .line 21
    iget-object v1, p1, Landroidx/collection/M;->b:[Ljava/lang/Object;

    .line 22
    .line 23
    iget-object p1, p1, Landroidx/collection/M;->a:[J

    .line 24
    .line 25
    array-length v2, p1

    .line 26
    add-int/lit8 v2, v2, -0x2

    .line 27
    .line 28
    if-ltz v2, :cond_4

    .line 29
    .line 30
    const/4 v3, 0x0

    .line 31
    move v4, v3

    .line 32
    :goto_0
    aget-wide v5, p1, v4

    .line 33
    .line 34
    not-long v7, v5

    .line 35
    const/4 v9, 0x7

    .line 36
    shl-long/2addr v7, v9

    .line 37
    and-long/2addr v7, v5

    .line 38
    const-wide v9, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    and-long/2addr v7, v9

    .line 44
    cmp-long v7, v7, v9

    .line 45
    .line 46
    if-eqz v7, :cond_2

    .line 47
    .line 48
    sub-int v7, v4, v2

    .line 49
    .line 50
    not-int v7, v7

    .line 51
    ushr-int/lit8 v7, v7, 0x1f

    .line 52
    .line 53
    const/16 v8, 0x8

    .line 54
    .line 55
    rsub-int/lit8 v7, v7, 0x8

    .line 56
    .line 57
    move v9, v3

    .line 58
    :goto_1
    if-ge v9, v7, :cond_1

    .line 59
    .line 60
    const-wide/16 v10, 0xff

    .line 61
    .line 62
    and-long/2addr v10, v5

    .line 63
    const-wide/16 v12, 0x80

    .line 64
    .line 65
    cmp-long v10, v10, v12

    .line 66
    .line 67
    if-gez v10, :cond_0

    .line 68
    .line 69
    shl-int/lit8 v10, v4, 0x3

    .line 70
    .line 71
    add-int/2addr v10, v9

    .line 72
    aget-object v10, v1, v10

    .line 73
    .line 74
    check-cast v10, Landroidx/compose/runtime/D;

    .line 75
    .line 76
    invoke-virtual {p0, v10}, Landroidx/compose/runtime/w;->t(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    goto :goto_2

    .line 80
    :catchall_0
    move-exception p1

    .line 81
    goto :goto_3

    .line 82
    :cond_0
    :goto_2
    shr-long/2addr v5, v8

    .line 83
    add-int/lit8 v9, v9, 0x1

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_1
    if-ne v7, v8, :cond_4

    .line 87
    .line 88
    :cond_2
    if-eq v4, v2, :cond_4

    .line 89
    .line 90
    add-int/lit8 v4, v4, 0x1

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_3
    check-cast p1, Landroidx/compose/runtime/D;

    .line 94
    .line 95
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/w;->t(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 96
    .line 97
    .line 98
    :cond_4
    monitor-exit v0

    .line 99
    return-void

    .line 100
    :goto_3
    monitor-exit v0

    .line 101
    throw p1
.end method
