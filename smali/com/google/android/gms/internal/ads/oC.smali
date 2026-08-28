.class public final Lcom/google/android/gms/internal/ads/oC;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Lcom/google/android/gms/internal/ads/j1;


# instance fields
.field public a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroidx/media3/extractor/I;Lcom/google/android/gms/internal/ads/Rl;[B[Landroidx/media3/container/r;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/oC;->b:Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/oC;->c:Ljava/lang/Object;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/oC;->d:Ljava/lang/Object;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/oC;->e:Ljava/lang/Object;

    iput p5, p0, Lcom/google/android/gms/internal/ads/oC;->a:I

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/l1;I)V
    .locals 4

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/oC;->e:Ljava/lang/Object;

    new-instance p1, Landroidx/media3/common/util/u;

    const/4 v0, 0x5

    new-array v1, v0, [B

    const/4 v2, 0x5

    const/4 v3, 0x0

    invoke-direct {p1, v1, v0, v2, v3}, Landroidx/media3/common/util/u;-><init>([BIIB)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/oC;->b:Ljava/lang/Object;

    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/oC;->c:Ljava/lang/Object;

    new-instance p1, Landroid/util/SparseIntArray;

    .line 3
    invoke-direct {p1}, Landroid/util/SparseIntArray;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/oC;->d:Ljava/lang/Object;

    iput p2, p0, Lcom/google/android/gms/internal/ads/oC;->a:I

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/no;Lcom/google/android/gms/internal/ads/to;Lcom/google/android/gms/internal/ads/rj;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/oC;->a:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/oC;->b:Ljava/lang/Object;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/oC;->c:Ljava/lang/Object;

    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/oC;->d:Ljava/lang/Object;

    new-instance p1, Lcom/google/android/gms/internal/ads/rj;

    const/16 p3, 0x10

    invoke-direct {p1, p0, p3}, Lcom/google/android/gms/internal/ads/rj;-><init>(Ljava/lang/Object;I)V

    .line 5
    iput-object p1, p2, Lcom/google/android/gms/internal/ads/to;->a:Lcom/google/android/gms/internal/ads/rj;

    return-void
.end method

.method public constructor <init>([Lcom/google/android/gms/internal/ads/Yz;[Lcom/google/android/gms/internal/ads/lC;Lcom/google/android/gms/internal/ads/wh;Lcom/google/android/gms/internal/ads/mC;)V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/oC;->b:Ljava/lang/Object;

    invoke-virtual {p2}, [Lcom/google/android/gms/internal/ads/lC;->clone()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Lcom/google/android/gms/internal/ads/lC;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/oC;->c:Ljava/lang/Object;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/oC;->d:Ljava/lang/Object;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/oC;->e:Ljava/lang/Object;

    .line 7
    array-length p1, p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/oC;->a:I

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/gms/internal/ads/oC;I)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/oC;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, [Lcom/google/android/gms/internal/ads/Yz;

    .line 8
    .line 9
    aget-object v1, v1, p2

    .line 10
    .line 11
    iget-object v2, p1, Lcom/google/android/gms/internal/ads/oC;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v2, [Lcom/google/android/gms/internal/ads/Yz;

    .line 14
    .line 15
    aget-object v2, v2, p2

    .line 16
    .line 17
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/Aq;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/oC;->c:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v1, [Lcom/google/android/gms/internal/ads/lC;

    .line 26
    .line 27
    aget-object v1, v1, p2

    .line 28
    .line 29
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/oC;->c:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast p1, [Lcom/google/android/gms/internal/ads/lC;

    .line 32
    .line 33
    aget-object p1, p1, p2

    .line 34
    .line 35
    invoke-static {v1, p1}, Lcom/google/android/gms/internal/ads/Aq;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-eqz p1, :cond_1

    .line 40
    .line 41
    const/4 p1, 0x1

    .line 42
    return p1

    .line 43
    :cond_1
    return v0
.end method

.method public b(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/oC;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, [Lcom/google/android/gms/internal/ads/Yz;

    .line 4
    .line 5
    aget-object p1, v0, p1

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    return p1

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    return p1
.end method

.method public c(Lcom/google/android/gms/internal/ads/lq;Lcom/google/android/gms/internal/ads/j;Landroidx/media3/extractor/ts/F;)V
    .locals 0

    .line 1
    return-void
.end method

.method public declared-synchronized d()V
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget-object v0, Lcom/google/android/gms/internal/ads/u5;->n5:Lcom/google/android/gms/internal/ads/q5;

    .line 3
    .line 4
    sget-object v1, Lcom/google/android/gms/ads/internal/client/q;->d:Lcom/google/android/gms/ads/internal/client/q;

    .line 5
    .line 6
    iget-object v1, v1, Lcom/google/android/gms/ads/internal/client/q;->c:Lcom/google/android/gms/internal/ads/s5;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/s5;->a(Lcom/google/android/gms/internal/ads/q5;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/lang/Boolean;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    sget-object v0, Lcom/google/android/gms/ads/internal/l;->A:Lcom/google/android/gms/ads/internal/l;

    .line 21
    .line 22
    iget-object v0, v0, Lcom/google/android/gms/ads/internal/l;->g:Lcom/google/android/gms/internal/ads/rb;

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/rb;->c()Lcom/google/android/gms/ads/internal/util/D;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/util/D;->o()Lcom/google/android/gms/internal/ads/ob;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/ob;->j:Z

    .line 33
    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/oC;->d:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v0, Ljava/util/ArrayDeque;

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    .line 43
    .line 44
    monitor-exit p0

    .line 45
    return-void

    .line 46
    :catchall_0
    move-exception v0

    .line 47
    goto/16 :goto_5

    .line 48
    .line 49
    :cond_1
    :goto_0
    :try_start_1
    monitor-enter p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 50
    :try_start_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/oC;->e:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v0, Landroidx/appcompat/widget/D1;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 53
    .line 54
    if-nez v0, :cond_2

    .line 55
    .line 56
    :try_start_3
    monitor-exit p0

    .line 57
    const/4 v0, 0x1

    .line 58
    goto :goto_1

    .line 59
    :cond_2
    monitor-exit p0

    .line 60
    const/4 v0, 0x0

    .line 61
    :goto_1
    if-eqz v0, :cond_8

    .line 62
    .line 63
    :cond_3
    :goto_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/oC;->d:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v0, Ljava/util/ArrayDeque;

    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-nez v0, :cond_7

    .line 72
    .line 73
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/oC;->d:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v0, Ljava/util/ArrayDeque;

    .line 76
    .line 77
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->pollFirst()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, Lcom/google/android/gms/internal/ads/zn;

    .line 82
    .line 83
    if-eqz v0, :cond_6

    .line 84
    .line 85
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zn;->g:Lcom/google/android/gms/internal/ads/Ao;

    .line 86
    .line 87
    if-eqz v1, :cond_3

    .line 88
    .line 89
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/oC;->b:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v2, Lcom/google/android/gms/internal/ads/no;

    .line 92
    .line 93
    monitor-enter v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 94
    :try_start_4
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/no;->b:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v3, Ljava/util/concurrent/ConcurrentHashMap;

    .line 97
    .line 98
    invoke-virtual {v3, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    check-cast v1, Lcom/google/android/gms/internal/ads/uo;

    .line 103
    .line 104
    if-eqz v1, :cond_4

    .line 105
    .line 106
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/uo;->a()V

    .line 107
    .line 108
    .line 109
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/uo;->a:Ljava/util/LinkedList;

    .line 110
    .line 111
    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/no;->c:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v3, Lcom/google/android/gms/internal/ads/yo;

    .line 118
    .line 119
    iget v3, v3, Lcom/google/android/gms/internal/ads/yo;->e:I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 120
    .line 121
    if-ge v1, v3, :cond_5

    .line 122
    .line 123
    :cond_4
    :try_start_5
    monitor-exit v2

    .line 124
    goto :goto_3

    .line 125
    :cond_5
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 126
    goto :goto_2

    .line 127
    :catchall_1
    move-exception v0

    .line 128
    :try_start_6
    monitor-exit v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 129
    :try_start_7
    throw v0

    .line 130
    :cond_6
    :goto_3
    new-instance v1, Landroidx/appcompat/widget/D1;

    .line 131
    .line 132
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/oC;->b:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v2, Lcom/google/android/gms/internal/ads/no;

    .line 135
    .line 136
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/oC;->c:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast v3, Lcom/google/android/gms/internal/ads/rj;

    .line 139
    .line 140
    invoke-direct {v1, v2, v3, v0}, Landroidx/appcompat/widget/D1;-><init>(Lcom/google/android/gms/internal/ads/no;Lcom/google/android/gms/internal/ads/rj;Lcom/google/android/gms/internal/ads/zn;)V

    .line 141
    .line 142
    .line 143
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/oC;->e:Ljava/lang/Object;

    .line 144
    .line 145
    new-instance v2, Lcom/google/android/gms/ads/internal/client/w0;

    .line 146
    .line 147
    const/4 v3, 0x0

    .line 148
    invoke-direct {v2, p0, v0, v3}, Lcom/google/android/gms/ads/internal/client/w0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Z)V

    .line 149
    .line 150
    .line 151
    monitor-enter v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 152
    :try_start_8
    iget-object v3, v1, Landroidx/appcompat/widget/D1;->d:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast v3, Lcom/google/android/gms/internal/ads/ps;

    .line 155
    .line 156
    sget-object v4, Lcom/google/android/gms/internal/ads/Xe;->q:Lcom/google/android/gms/internal/ads/Xe;

    .line 157
    .line 158
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zn;->e:Ljava/util/concurrent/Executor;

    .line 159
    .line 160
    invoke-static {v3, v4, v5}, Lcom/google/android/gms/internal/ads/rr;->u0(Lcom/google/android/gms/internal/ads/ft;Lcom/google/android/gms/internal/ads/Os;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/Gs;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zn;->e:Ljava/util/concurrent/Executor;

    .line 165
    .line 166
    new-instance v4, Lcom/google/android/gms/internal/ads/Zs;

    .line 167
    .line 168
    const/4 v5, 0x0

    .line 169
    invoke-direct {v4, v3, v5, v2}, Lcom/google/android/gms/internal/ads/Zs;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v3, v4, v0}, Lcom/google/android/gms/internal/ads/Ds;->h(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 173
    .line 174
    .line 175
    :try_start_9
    monitor-exit v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 176
    monitor-exit p0

    .line 177
    return-void

    .line 178
    :catchall_2
    move-exception v0

    .line 179
    :try_start_a
    monitor-exit v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 180
    :try_start_b
    throw v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 181
    :cond_7
    monitor-exit p0

    .line 182
    return-void

    .line 183
    :cond_8
    monitor-exit p0

    .line 184
    return-void

    .line 185
    :goto_4
    :try_start_c
    monitor-exit p0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    .line 186
    :try_start_d
    throw v0

    .line 187
    :catchall_3
    move-exception v0

    .line 188
    goto :goto_4

    .line 189
    :goto_5
    monitor-exit p0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    .line 190
    throw v0
.end method

.method public g(Lcom/google/android/gms/internal/ads/Io;)V
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/oC;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Landroid/util/SparseArray;

    .line 8
    .line 9
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/oC;->d:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v3, Landroid/util/SparseIntArray;

    .line 12
    .line 13
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/oC;->e:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v4, Lcom/google/android/gms/internal/ads/l1;

    .line 16
    .line 17
    iget-object v5, v4, Lcom/google/android/gms/internal/ads/l1;->e:Landroid/util/SparseArray;

    .line 18
    .line 19
    iget-object v6, v4, Lcom/google/android/gms/internal/ads/l1;->f:Landroid/util/SparseBooleanArray;

    .line 20
    .line 21
    iget-object v7, v0, Lcom/google/android/gms/internal/ads/oC;->b:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v7, Landroidx/media3/common/util/u;

    .line 24
    .line 25
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/Io;->m()I

    .line 26
    .line 27
    .line 28
    move-result v8

    .line 29
    const/4 v9, 0x2

    .line 30
    if-eq v8, v9, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    iget-object v8, v4, Lcom/google/android/gms/internal/ads/l1;->a:Ljava/util/List;

    .line 34
    .line 35
    const/4 v10, 0x0

    .line 36
    invoke-interface {v8, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v8

    .line 40
    check-cast v8, Lcom/google/android/gms/internal/ads/lq;

    .line 41
    .line 42
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/Io;->m()I

    .line 43
    .line 44
    .line 45
    move-result v11

    .line 46
    const/16 v12, 0x80

    .line 47
    .line 48
    and-int/2addr v11, v12

    .line 49
    if-nez v11, :cond_1

    .line 50
    .line 51
    :goto_0
    return-void

    .line 52
    :cond_1
    const/4 v11, 0x1

    .line 53
    invoke-virtual {v1, v11}, Lcom/google/android/gms/internal/ads/Io;->f(I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/Io;->p()I

    .line 57
    .line 58
    .line 59
    move-result v13

    .line 60
    const/4 v14, 0x3

    .line 61
    invoke-virtual {v1, v14}, Lcom/google/android/gms/internal/ads/Io;->f(I)V

    .line 62
    .line 63
    .line 64
    iget-object v15, v7, Landroidx/media3/common/util/u;->b:[B

    .line 65
    .line 66
    invoke-virtual {v1, v10, v9, v15}, Lcom/google/android/gms/internal/ads/Io;->a(II[B)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v7, v10}, Landroidx/media3/common/util/u;->L(I)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v7, v14}, Landroidx/media3/common/util/u;->N(I)V

    .line 73
    .line 74
    .line 75
    const/16 v15, 0xd

    .line 76
    .line 77
    invoke-virtual {v7, v15}, Landroidx/media3/common/util/u;->A(I)I

    .line 78
    .line 79
    .line 80
    move-result v11

    .line 81
    iput v11, v4, Lcom/google/android/gms/internal/ads/l1;->n:I

    .line 82
    .line 83
    iget-object v11, v7, Landroidx/media3/common/util/u;->b:[B

    .line 84
    .line 85
    invoke-virtual {v1, v10, v9, v11}, Lcom/google/android/gms/internal/ads/Io;->a(II[B)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v7, v10}, Landroidx/media3/common/util/u;->L(I)V

    .line 89
    .line 90
    .line 91
    const/4 v11, 0x4

    .line 92
    invoke-virtual {v7, v11}, Landroidx/media3/common/util/u;->N(I)V

    .line 93
    .line 94
    .line 95
    const/16 v12, 0xc

    .line 96
    .line 97
    invoke-virtual {v7, v12}, Landroidx/media3/common/util/u;->A(I)I

    .line 98
    .line 99
    .line 100
    move-result v9

    .line 101
    invoke-virtual {v1, v9}, Lcom/google/android/gms/internal/ads/Io;->f(I)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v2}, Landroid/util/SparseArray;->clear()V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v3}, Landroid/util/SparseIntArray;->clear()V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/Io;->g()I

    .line 111
    .line 112
    .line 113
    move-result v9

    .line 114
    :goto_1
    if-lez v9, :cond_21

    .line 115
    .line 116
    iget-object v12, v7, Landroidx/media3/common/util/u;->b:[B

    .line 117
    .line 118
    const/4 v11, 0x5

    .line 119
    invoke-virtual {v1, v10, v11, v12}, Lcom/google/android/gms/internal/ads/Io;->a(II[B)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v7, v10}, Landroidx/media3/common/util/u;->L(I)V

    .line 123
    .line 124
    .line 125
    const/16 v12, 0x8

    .line 126
    .line 127
    invoke-virtual {v7, v12}, Landroidx/media3/common/util/u;->A(I)I

    .line 128
    .line 129
    .line 130
    move-result v12

    .line 131
    invoke-virtual {v7, v14}, Landroidx/media3/common/util/u;->N(I)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v7, v15}, Landroidx/media3/common/util/u;->A(I)I

    .line 135
    .line 136
    .line 137
    move-result v10

    .line 138
    const/4 v15, 0x4

    .line 139
    invoke-virtual {v7, v15}, Landroidx/media3/common/util/u;->N(I)V

    .line 140
    .line 141
    .line 142
    const/16 v15, 0xc

    .line 143
    .line 144
    invoke-virtual {v7, v15}, Landroidx/media3/common/util/u;->A(I)I

    .line 145
    .line 146
    .line 147
    move-result v16

    .line 148
    iget v15, v1, Lcom/google/android/gms/internal/ads/Io;->b:I

    .line 149
    .line 150
    add-int v14, v15, v16

    .line 151
    .line 152
    const/16 v17, 0x0

    .line 153
    .line 154
    const/16 v18, -0x1

    .line 155
    .line 156
    move-object/from16 v19, v17

    .line 157
    .line 158
    move-object/from16 v20, v19

    .line 159
    .line 160
    :goto_2
    iget v11, v1, Lcom/google/android/gms/internal/ads/Io;->b:I

    .line 161
    .line 162
    move-object/from16 v21, v7

    .line 163
    .line 164
    if-ge v11, v14, :cond_2

    .line 165
    .line 166
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/Io;->m()I

    .line 167
    .line 168
    .line 169
    move-result v11

    .line 170
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/Io;->m()I

    .line 171
    .line 172
    .line 173
    move-result v27

    .line 174
    iget v7, v1, Lcom/google/android/gms/internal/ads/Io;->b:I

    .line 175
    .line 176
    add-int v7, v7, v27

    .line 177
    .line 178
    if-le v7, v14, :cond_3

    .line 179
    .line 180
    :cond_2
    move-object/from16 v29, v5

    .line 181
    .line 182
    move/from16 v27, v9

    .line 183
    .line 184
    goto/16 :goto_8

    .line 185
    .line 186
    :cond_3
    move/from16 v27, v9

    .line 187
    .line 188
    const/4 v9, 0x5

    .line 189
    if-ne v11, v9, :cond_7

    .line 190
    .line 191
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/Io;->t()J

    .line 192
    .line 193
    .line 194
    move-result-wide v22

    .line 195
    const-wide/32 v29, 0x41432d33

    .line 196
    .line 197
    .line 198
    cmp-long v9, v22, v29

    .line 199
    .line 200
    if-nez v9, :cond_4

    .line 201
    .line 202
    :goto_3
    move-object/from16 v29, v5

    .line 203
    .line 204
    move/from16 v24, v7

    .line 205
    .line 206
    const/16 v18, 0x81

    .line 207
    .line 208
    goto/16 :goto_7

    .line 209
    .line 210
    :cond_4
    const-wide/32 v28, 0x45414333

    .line 211
    .line 212
    .line 213
    cmp-long v9, v22, v28

    .line 214
    .line 215
    if-nez v9, :cond_5

    .line 216
    .line 217
    :goto_4
    move-object/from16 v29, v5

    .line 218
    .line 219
    move/from16 v24, v7

    .line 220
    .line 221
    const/16 v18, 0x87

    .line 222
    .line 223
    goto/16 :goto_7

    .line 224
    .line 225
    :cond_5
    const-wide/32 v28, 0x41432d34

    .line 226
    .line 227
    .line 228
    cmp-long v9, v22, v28

    .line 229
    .line 230
    if-nez v9, :cond_6

    .line 231
    .line 232
    :goto_5
    move-object/from16 v29, v5

    .line 233
    .line 234
    move/from16 v24, v7

    .line 235
    .line 236
    const/16 v18, 0xac

    .line 237
    .line 238
    goto/16 :goto_7

    .line 239
    .line 240
    :cond_6
    const-wide/32 v25, 0x48455643

    .line 241
    .line 242
    .line 243
    cmp-long v9, v22, v25

    .line 244
    .line 245
    if-nez v9, :cond_c

    .line 246
    .line 247
    move-object/from16 v29, v5

    .line 248
    .line 249
    move/from16 v24, v7

    .line 250
    .line 251
    const/16 v18, 0x24

    .line 252
    .line 253
    goto/16 :goto_7

    .line 254
    .line 255
    :cond_7
    const/16 v9, 0x6a

    .line 256
    .line 257
    if-ne v11, v9, :cond_8

    .line 258
    .line 259
    goto :goto_3

    .line 260
    :cond_8
    const/16 v9, 0x7a

    .line 261
    .line 262
    if-ne v11, v9, :cond_9

    .line 263
    .line 264
    goto :goto_4

    .line 265
    :cond_9
    const/16 v9, 0x7f

    .line 266
    .line 267
    if-ne v11, v9, :cond_a

    .line 268
    .line 269
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/Io;->m()I

    .line 270
    .line 271
    .line 272
    move-result v9

    .line 273
    const/16 v11, 0x15

    .line 274
    .line 275
    if-ne v9, v11, :cond_c

    .line 276
    .line 277
    goto :goto_5

    .line 278
    :cond_a
    const/16 v9, 0x7b

    .line 279
    .line 280
    if-ne v11, v9, :cond_b

    .line 281
    .line 282
    move-object/from16 v29, v5

    .line 283
    .line 284
    move/from16 v24, v7

    .line 285
    .line 286
    const/16 v18, 0x8a

    .line 287
    .line 288
    goto :goto_7

    .line 289
    :cond_b
    const/16 v9, 0xa

    .line 290
    .line 291
    if-ne v11, v9, :cond_d

    .line 292
    .line 293
    sget-object v9, Lcom/google/android/gms/internal/ads/Qq;->c:Ljava/nio/charset/Charset;

    .line 294
    .line 295
    const/4 v11, 0x3

    .line 296
    invoke-virtual {v1, v11, v9}, Lcom/google/android/gms/internal/ads/Io;->y(ILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v9

    .line 300
    invoke-virtual {v9}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v19

    .line 304
    :cond_c
    move-object/from16 v29, v5

    .line 305
    .line 306
    move/from16 v24, v7

    .line 307
    .line 308
    goto :goto_7

    .line 309
    :cond_d
    const/4 v0, 0x3

    .line 310
    const/16 v9, 0x59

    .line 311
    .line 312
    if-ne v11, v9, :cond_f

    .line 313
    .line 314
    new-instance v9, Ljava/util/ArrayList;

    .line 315
    .line 316
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 317
    .line 318
    .line 319
    :goto_6
    iget v11, v1, Lcom/google/android/gms/internal/ads/Io;->b:I

    .line 320
    .line 321
    if-ge v11, v7, :cond_e

    .line 322
    .line 323
    sget-object v11, Lcom/google/android/gms/internal/ads/Qq;->c:Ljava/nio/charset/Charset;

    .line 324
    .line 325
    invoke-virtual {v1, v0, v11}, Lcom/google/android/gms/internal/ads/Io;->y(ILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object v11

    .line 329
    invoke-virtual {v11}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/Io;->m()I

    .line 334
    .line 335
    .line 336
    move/from16 v24, v7

    .line 337
    .line 338
    const/4 v11, 0x4

    .line 339
    new-array v7, v11, [B

    .line 340
    .line 341
    move-object/from16 v29, v5

    .line 342
    .line 343
    const/4 v5, 0x0

    .line 344
    invoke-virtual {v1, v5, v11, v7}, Lcom/google/android/gms/internal/ads/Io;->a(II[B)V

    .line 345
    .line 346
    .line 347
    new-instance v5, Lcom/google/android/gms/internal/ads/m1;

    .line 348
    .line 349
    invoke-direct {v5, v0, v7}, Lcom/google/android/gms/internal/ads/m1;-><init>(Ljava/lang/String;[B)V

    .line 350
    .line 351
    .line 352
    invoke-virtual {v9, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 353
    .line 354
    .line 355
    move/from16 v7, v24

    .line 356
    .line 357
    move-object/from16 v5, v29

    .line 358
    .line 359
    const/4 v0, 0x3

    .line 360
    goto :goto_6

    .line 361
    :cond_e
    move-object/from16 v29, v5

    .line 362
    .line 363
    move/from16 v24, v7

    .line 364
    .line 365
    move-object/from16 v20, v9

    .line 366
    .line 367
    const/16 v18, 0x59

    .line 368
    .line 369
    goto :goto_7

    .line 370
    :cond_f
    move-object/from16 v29, v5

    .line 371
    .line 372
    move/from16 v24, v7

    .line 373
    .line 374
    const/16 v0, 0x6f

    .line 375
    .line 376
    if-ne v11, v0, :cond_10

    .line 377
    .line 378
    const/16 v18, 0x101

    .line 379
    .line 380
    :cond_10
    :goto_7
    iget v0, v1, Lcom/google/android/gms/internal/ads/Io;->b:I

    .line 381
    .line 382
    sub-int v7, v24, v0

    .line 383
    .line 384
    invoke-virtual {v1, v7}, Lcom/google/android/gms/internal/ads/Io;->f(I)V

    .line 385
    .line 386
    .line 387
    move-object/from16 v0, p0

    .line 388
    .line 389
    move-object/from16 v7, v21

    .line 390
    .line 391
    move/from16 v9, v27

    .line 392
    .line 393
    move-object/from16 v5, v29

    .line 394
    .line 395
    goto/16 :goto_2

    .line 396
    .line 397
    :goto_8
    invoke-virtual {v1, v14}, Lcom/google/android/gms/internal/ads/Io;->e(I)V

    .line 398
    .line 399
    .line 400
    new-instance v0, Lcom/google/android/gms/ads/internal/client/w0;

    .line 401
    .line 402
    iget-object v5, v1, Lcom/google/android/gms/internal/ads/Io;->a:[B

    .line 403
    .line 404
    invoke-static {v5, v15, v14}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 405
    .line 406
    .line 407
    move-result-object v5

    .line 408
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 409
    .line 410
    .line 411
    if-nez v20, :cond_11

    .line 412
    .line 413
    sget-object v7, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 414
    .line 415
    goto :goto_9

    .line 416
    :cond_11
    invoke-static/range {v20 .. v20}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 417
    .line 418
    .line 419
    move-result-object v7

    .line 420
    :goto_9
    iput-object v7, v0, Lcom/google/android/gms/ads/internal/client/w0;->a:Ljava/lang/Object;

    .line 421
    .line 422
    iput-object v5, v0, Lcom/google/android/gms/ads/internal/client/w0;->b:Ljava/lang/Object;

    .line 423
    .line 424
    const/4 v5, 0x6

    .line 425
    if-eq v12, v5, :cond_12

    .line 426
    .line 427
    const/4 v9, 0x5

    .line 428
    if-ne v12, v9, :cond_13

    .line 429
    .line 430
    :cond_12
    move/from16 v12, v18

    .line 431
    .line 432
    :cond_13
    add-int/lit8 v16, v16, 0x5

    .line 433
    .line 434
    sub-int v9, v27, v16

    .line 435
    .line 436
    invoke-virtual {v6, v10}, Landroid/util/SparseBooleanArray;->get(I)Z

    .line 437
    .line 438
    .line 439
    move-result v5

    .line 440
    if-nez v5, :cond_20

    .line 441
    .line 442
    iget-object v5, v4, Lcom/google/android/gms/internal/ads/l1;->d:Lcom/google/android/gms/internal/ads/Rl;

    .line 443
    .line 444
    const/4 v7, 0x2

    .line 445
    if-eq v12, v7, :cond_1e

    .line 446
    .line 447
    const/4 v11, 0x3

    .line 448
    const/4 v15, 0x4

    .line 449
    if-eq v12, v11, :cond_1d

    .line 450
    .line 451
    if-eq v12, v15, :cond_1d

    .line 452
    .line 453
    const/16 v14, 0x15

    .line 454
    .line 455
    if-eq v12, v14, :cond_1c

    .line 456
    .line 457
    const/16 v14, 0x1b

    .line 458
    .line 459
    if-eq v12, v14, :cond_1b

    .line 460
    .line 461
    const/16 v14, 0x24

    .line 462
    .line 463
    if-eq v12, v14, :cond_1a

    .line 464
    .line 465
    const/16 v14, 0x59

    .line 466
    .line 467
    if-eq v12, v14, :cond_19

    .line 468
    .line 469
    const/16 v14, 0x8a

    .line 470
    .line 471
    if-eq v12, v14, :cond_18

    .line 472
    .line 473
    const/16 v14, 0xac

    .line 474
    .line 475
    if-eq v12, v14, :cond_17

    .line 476
    .line 477
    const/16 v14, 0x101

    .line 478
    .line 479
    if-eq v12, v14, :cond_16

    .line 480
    .line 481
    const/16 v14, 0x80

    .line 482
    .line 483
    if-eq v12, v14, :cond_1f

    .line 484
    .line 485
    const/16 v7, 0x81

    .line 486
    .line 487
    if-eq v12, v7, :cond_14

    .line 488
    .line 489
    const/16 v7, 0x86

    .line 490
    .line 491
    if-eq v12, v7, :cond_15

    .line 492
    .line 493
    const/16 v7, 0x87

    .line 494
    .line 495
    if-eq v12, v7, :cond_14

    .line 496
    .line 497
    packed-switch v12, :pswitch_data_0

    .line 498
    .line 499
    .line 500
    move-object/from16 v0, v17

    .line 501
    .line 502
    goto/16 :goto_c

    .line 503
    .line 504
    :pswitch_0
    new-instance v0, Lcom/google/android/gms/internal/ads/f1;

    .line 505
    .line 506
    new-instance v5, Lcom/google/android/gms/internal/ads/d1;

    .line 507
    .line 508
    move-object/from16 v7, v19

    .line 509
    .line 510
    invoke-direct {v5, v7}, Lcom/google/android/gms/internal/ads/d1;-><init>(Ljava/lang/String;)V

    .line 511
    .line 512
    .line 513
    invoke-direct {v0, v5}, Lcom/google/android/gms/internal/ads/f1;-><init>(Lcom/google/android/gms/internal/ads/W0;)V

    .line 514
    .line 515
    .line 516
    goto/16 :goto_c

    .line 517
    .line 518
    :pswitch_1
    new-instance v7, Lcom/google/android/gms/internal/ads/f1;

    .line 519
    .line 520
    new-instance v12, Lcom/google/android/gms/internal/ads/a1;

    .line 521
    .line 522
    new-instance v11, Lcom/google/android/gms/internal/ads/G9;

    .line 523
    .line 524
    invoke-virtual {v5, v0}, Lcom/google/android/gms/internal/ads/Rl;->p(Lcom/google/android/gms/ads/internal/client/w0;)Ljava/util/List;

    .line 525
    .line 526
    .line 527
    move-result-object v0

    .line 528
    invoke-direct {v11, v0}, Lcom/google/android/gms/internal/ads/G9;-><init>(Ljava/util/List;)V

    .line 529
    .line 530
    .line 531
    invoke-direct {v12, v11}, Lcom/google/android/gms/internal/ads/a1;-><init>(Lcom/google/android/gms/internal/ads/G9;)V

    .line 532
    .line 533
    .line 534
    invoke-direct {v7, v12}, Lcom/google/android/gms/internal/ads/f1;-><init>(Lcom/google/android/gms/internal/ads/W0;)V

    .line 535
    .line 536
    .line 537
    :goto_a
    move-object v0, v7

    .line 538
    goto/16 :goto_c

    .line 539
    .line 540
    :pswitch_2
    move-object/from16 v7, v19

    .line 541
    .line 542
    new-instance v0, Lcom/google/android/gms/internal/ads/f1;

    .line 543
    .line 544
    new-instance v5, Lcom/google/android/gms/internal/ads/U0;

    .line 545
    .line 546
    const/4 v11, 0x0

    .line 547
    invoke-direct {v5, v11, v7}, Lcom/google/android/gms/internal/ads/U0;-><init>(ZLjava/lang/String;)V

    .line 548
    .line 549
    .line 550
    invoke-direct {v0, v5}, Lcom/google/android/gms/internal/ads/f1;-><init>(Lcom/google/android/gms/internal/ads/W0;)V

    .line 551
    .line 552
    .line 553
    goto/16 :goto_c

    .line 554
    .line 555
    :cond_14
    move-object/from16 v7, v19

    .line 556
    .line 557
    const/4 v11, 0x0

    .line 558
    goto :goto_b

    .line 559
    :cond_15
    const/4 v11, 0x0

    .line 560
    new-instance v0, Lcom/google/android/gms/internal/ads/k1;

    .line 561
    .line 562
    new-instance v5, Lcom/google/android/gms/internal/ads/no;

    .line 563
    .line 564
    const-string v7, "application/x-scte35"

    .line 565
    .line 566
    const/4 v12, 0x2

    .line 567
    invoke-direct {v5, v7, v12}, Lcom/google/android/gms/internal/ads/no;-><init>(Ljava/lang/String;I)V

    .line 568
    .line 569
    .line 570
    invoke-direct {v0, v5}, Lcom/google/android/gms/internal/ads/k1;-><init>(Lcom/google/android/gms/internal/ads/j1;)V

    .line 571
    .line 572
    .line 573
    goto/16 :goto_c

    .line 574
    .line 575
    :goto_b
    new-instance v0, Lcom/google/android/gms/internal/ads/f1;

    .line 576
    .line 577
    new-instance v5, Lcom/google/android/gms/internal/ads/S0;

    .line 578
    .line 579
    const/4 v12, 0x0

    .line 580
    invoke-direct {v5, v7, v12}, Lcom/google/android/gms/internal/ads/S0;-><init>(Ljava/lang/String;I)V

    .line 581
    .line 582
    .line 583
    invoke-direct {v0, v5}, Lcom/google/android/gms/internal/ads/f1;-><init>(Lcom/google/android/gms/internal/ads/W0;)V

    .line 584
    .line 585
    .line 586
    goto/16 :goto_c

    .line 587
    .line 588
    :cond_16
    const/4 v11, 0x0

    .line 589
    const/16 v14, 0x80

    .line 590
    .line 591
    new-instance v0, Lcom/google/android/gms/internal/ads/k1;

    .line 592
    .line 593
    new-instance v5, Lcom/google/android/gms/internal/ads/no;

    .line 594
    .line 595
    const-string v7, "application/vnd.dvb.ait"

    .line 596
    .line 597
    const/4 v12, 0x2

    .line 598
    invoke-direct {v5, v7, v12}, Lcom/google/android/gms/internal/ads/no;-><init>(Ljava/lang/String;I)V

    .line 599
    .line 600
    .line 601
    invoke-direct {v0, v5}, Lcom/google/android/gms/internal/ads/k1;-><init>(Lcom/google/android/gms/internal/ads/j1;)V

    .line 602
    .line 603
    .line 604
    goto/16 :goto_c

    .line 605
    .line 606
    :cond_17
    move-object/from16 v7, v19

    .line 607
    .line 608
    const/4 v11, 0x0

    .line 609
    const/16 v14, 0x80

    .line 610
    .line 611
    new-instance v0, Lcom/google/android/gms/internal/ads/f1;

    .line 612
    .line 613
    new-instance v5, Lcom/google/android/gms/internal/ads/S0;

    .line 614
    .line 615
    const/4 v12, 0x1

    .line 616
    invoke-direct {v5, v7, v12}, Lcom/google/android/gms/internal/ads/S0;-><init>(Ljava/lang/String;I)V

    .line 617
    .line 618
    .line 619
    invoke-direct {v0, v5}, Lcom/google/android/gms/internal/ads/f1;-><init>(Lcom/google/android/gms/internal/ads/W0;)V

    .line 620
    .line 621
    .line 622
    goto/16 :goto_c

    .line 623
    .line 624
    :cond_18
    move-object/from16 v7, v19

    .line 625
    .line 626
    const/4 v11, 0x0

    .line 627
    const/16 v14, 0x80

    .line 628
    .line 629
    new-instance v0, Lcom/google/android/gms/internal/ads/f1;

    .line 630
    .line 631
    new-instance v5, Lcom/google/android/gms/internal/ads/V0;

    .line 632
    .line 633
    invoke-direct {v5, v7}, Lcom/google/android/gms/internal/ads/V0;-><init>(Ljava/lang/String;)V

    .line 634
    .line 635
    .line 636
    invoke-direct {v0, v5}, Lcom/google/android/gms/internal/ads/f1;-><init>(Lcom/google/android/gms/internal/ads/W0;)V

    .line 637
    .line 638
    .line 639
    goto/16 :goto_c

    .line 640
    .line 641
    :cond_19
    const/4 v11, 0x0

    .line 642
    const/16 v14, 0x80

    .line 643
    .line 644
    new-instance v5, Lcom/google/android/gms/internal/ads/f1;

    .line 645
    .line 646
    new-instance v7, Landroidx/media3/extractor/ts/g;

    .line 647
    .line 648
    iget-object v0, v0, Lcom/google/android/gms/ads/internal/client/w0;->a:Ljava/lang/Object;

    .line 649
    .line 650
    check-cast v0, Ljava/util/List;

    .line 651
    .line 652
    const/4 v12, 0x2

    .line 653
    invoke-direct {v7, v0, v12}, Landroidx/media3/extractor/ts/g;-><init>(Ljava/util/List;I)V

    .line 654
    .line 655
    .line 656
    invoke-direct {v5, v7}, Lcom/google/android/gms/internal/ads/f1;-><init>(Lcom/google/android/gms/internal/ads/W0;)V

    .line 657
    .line 658
    .line 659
    move-object v0, v5

    .line 660
    goto :goto_c

    .line 661
    :cond_1a
    const/4 v11, 0x0

    .line 662
    const/16 v14, 0x80

    .line 663
    .line 664
    new-instance v7, Lcom/google/android/gms/internal/ads/f1;

    .line 665
    .line 666
    new-instance v12, Landroidx/media3/extractor/ts/r;

    .line 667
    .line 668
    new-instance v11, Landroidx/work/impl/model/l;

    .line 669
    .line 670
    invoke-virtual {v5, v0}, Lcom/google/android/gms/internal/ads/Rl;->p(Lcom/google/android/gms/ads/internal/client/w0;)Ljava/util/List;

    .line 671
    .line 672
    .line 673
    move-result-object v0

    .line 674
    invoke-direct {v11, v0}, Landroidx/work/impl/model/l;-><init>(Ljava/util/List;)V

    .line 675
    .line 676
    .line 677
    invoke-direct {v12, v11}, Landroidx/media3/extractor/ts/r;-><init>(Landroidx/work/impl/model/l;)V

    .line 678
    .line 679
    .line 680
    invoke-direct {v7, v12}, Lcom/google/android/gms/internal/ads/f1;-><init>(Lcom/google/android/gms/internal/ads/W0;)V

    .line 681
    .line 682
    .line 683
    goto/16 :goto_a

    .line 684
    .line 685
    :cond_1b
    const/16 v14, 0x80

    .line 686
    .line 687
    new-instance v7, Lcom/google/android/gms/internal/ads/f1;

    .line 688
    .line 689
    new-instance v11, Lcom/google/android/gms/internal/ads/c1;

    .line 690
    .line 691
    new-instance v12, Landroidx/work/impl/model/l;

    .line 692
    .line 693
    invoke-virtual {v5, v0}, Lcom/google/android/gms/internal/ads/Rl;->p(Lcom/google/android/gms/ads/internal/client/w0;)Ljava/util/List;

    .line 694
    .line 695
    .line 696
    move-result-object v0

    .line 697
    invoke-direct {v12, v0}, Landroidx/work/impl/model/l;-><init>(Ljava/util/List;)V

    .line 698
    .line 699
    .line 700
    invoke-direct {v11, v12}, Lcom/google/android/gms/internal/ads/c1;-><init>(Landroidx/work/impl/model/l;)V

    .line 701
    .line 702
    .line 703
    invoke-direct {v7, v11}, Lcom/google/android/gms/internal/ads/f1;-><init>(Lcom/google/android/gms/internal/ads/W0;)V

    .line 704
    .line 705
    .line 706
    goto/16 :goto_a

    .line 707
    .line 708
    :cond_1c
    const/16 v14, 0x80

    .line 709
    .line 710
    new-instance v0, Lcom/google/android/gms/internal/ads/f1;

    .line 711
    .line 712
    new-instance v5, Landroidx/media3/extractor/ts/g;

    .line 713
    .line 714
    const/4 v7, 0x3

    .line 715
    invoke-direct {v5, v7}, Landroidx/media3/extractor/ts/g;-><init>(I)V

    .line 716
    .line 717
    .line 718
    invoke-direct {v0, v5}, Lcom/google/android/gms/internal/ads/f1;-><init>(Lcom/google/android/gms/internal/ads/W0;)V

    .line 719
    .line 720
    .line 721
    goto :goto_c

    .line 722
    :cond_1d
    move-object/from16 v7, v19

    .line 723
    .line 724
    const/16 v14, 0x80

    .line 725
    .line 726
    new-instance v0, Lcom/google/android/gms/internal/ads/f1;

    .line 727
    .line 728
    new-instance v5, Lcom/google/android/gms/internal/ads/e1;

    .line 729
    .line 730
    invoke-direct {v5, v7}, Lcom/google/android/gms/internal/ads/e1;-><init>(Ljava/lang/String;)V

    .line 731
    .line 732
    .line 733
    invoke-direct {v0, v5}, Lcom/google/android/gms/internal/ads/f1;-><init>(Lcom/google/android/gms/internal/ads/W0;)V

    .line 734
    .line 735
    .line 736
    goto :goto_c

    .line 737
    :cond_1e
    const/16 v14, 0x80

    .line 738
    .line 739
    const/4 v15, 0x4

    .line 740
    :cond_1f
    new-instance v7, Lcom/google/android/gms/internal/ads/f1;

    .line 741
    .line 742
    new-instance v11, Lcom/google/android/gms/internal/ads/Y0;

    .line 743
    .line 744
    new-instance v12, Lcom/google/android/gms/internal/ads/G9;

    .line 745
    .line 746
    invoke-virtual {v5, v0}, Lcom/google/android/gms/internal/ads/Rl;->p(Lcom/google/android/gms/ads/internal/client/w0;)Ljava/util/List;

    .line 747
    .line 748
    .line 749
    move-result-object v0

    .line 750
    invoke-direct {v12, v0}, Lcom/google/android/gms/internal/ads/G9;-><init>(Ljava/util/List;)V

    .line 751
    .line 752
    .line 753
    invoke-direct {v11, v12}, Lcom/google/android/gms/internal/ads/Y0;-><init>(Lcom/google/android/gms/internal/ads/G9;)V

    .line 754
    .line 755
    .line 756
    invoke-direct {v7, v11}, Lcom/google/android/gms/internal/ads/f1;-><init>(Lcom/google/android/gms/internal/ads/W0;)V

    .line 757
    .line 758
    .line 759
    goto/16 :goto_a

    .line 760
    .line 761
    :goto_c
    invoke-virtual {v3, v10, v10}, Landroid/util/SparseIntArray;->put(II)V

    .line 762
    .line 763
    .line 764
    invoke-virtual {v2, v10, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 765
    .line 766
    .line 767
    goto :goto_d

    .line 768
    :cond_20
    const/16 v14, 0x80

    .line 769
    .line 770
    const/4 v15, 0x4

    .line 771
    :goto_d
    move-object/from16 v0, p0

    .line 772
    .line 773
    move v11, v15

    .line 774
    move-object/from16 v7, v21

    .line 775
    .line 776
    move-object/from16 v5, v29

    .line 777
    .line 778
    const/4 v10, 0x0

    .line 779
    const/16 v12, 0xc

    .line 780
    .line 781
    const/4 v14, 0x3

    .line 782
    const/16 v15, 0xd

    .line 783
    .line 784
    goto/16 :goto_1

    .line 785
    .line 786
    :cond_21
    move-object/from16 v29, v5

    .line 787
    .line 788
    invoke-virtual {v3}, Landroid/util/SparseIntArray;->size()I

    .line 789
    .line 790
    .line 791
    move-result v0

    .line 792
    const/4 v10, 0x0

    .line 793
    :goto_e
    if-ge v10, v0, :cond_23

    .line 794
    .line 795
    invoke-virtual {v3, v10}, Landroid/util/SparseIntArray;->keyAt(I)I

    .line 796
    .line 797
    .line 798
    move-result v1

    .line 799
    invoke-virtual {v3, v10}, Landroid/util/SparseIntArray;->valueAt(I)I

    .line 800
    .line 801
    .line 802
    move-result v5

    .line 803
    const/4 v7, 0x1

    .line 804
    invoke-virtual {v6, v1, v7}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 805
    .line 806
    .line 807
    iget-object v9, v4, Lcom/google/android/gms/internal/ads/l1;->g:Landroid/util/SparseBooleanArray;

    .line 808
    .line 809
    invoke-virtual {v9, v5, v7}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 810
    .line 811
    .line 812
    invoke-virtual {v2, v10}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 813
    .line 814
    .line 815
    move-result-object v7

    .line 816
    check-cast v7, Lcom/google/android/gms/internal/ads/n1;

    .line 817
    .line 818
    if-eqz v7, :cond_22

    .line 819
    .line 820
    iget-object v9, v4, Lcom/google/android/gms/internal/ads/l1;->j:Lcom/google/android/gms/internal/ads/j;

    .line 821
    .line 822
    new-instance v11, Landroidx/media3/extractor/ts/F;

    .line 823
    .line 824
    const/16 v12, 0x2000

    .line 825
    .line 826
    const/4 v14, 0x1

    .line 827
    invoke-direct {v11, v13, v1, v12, v14}, Landroidx/media3/extractor/ts/F;-><init>(IIII)V

    .line 828
    .line 829
    .line 830
    invoke-interface {v7, v8, v9, v11}, Lcom/google/android/gms/internal/ads/n1;->c(Lcom/google/android/gms/internal/ads/lq;Lcom/google/android/gms/internal/ads/j;Landroidx/media3/extractor/ts/F;)V

    .line 831
    .line 832
    .line 833
    move-object/from16 v1, v29

    .line 834
    .line 835
    invoke-virtual {v1, v5, v7}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 836
    .line 837
    .line 838
    goto :goto_f

    .line 839
    :cond_22
    move-object/from16 v1, v29

    .line 840
    .line 841
    :goto_f
    add-int/lit8 v10, v10, 0x1

    .line 842
    .line 843
    move-object/from16 v29, v1

    .line 844
    .line 845
    goto :goto_e

    .line 846
    :cond_23
    move-object/from16 v5, p0

    .line 847
    .line 848
    move-object/from16 v1, v29

    .line 849
    .line 850
    iget v0, v5, Lcom/google/android/gms/internal/ads/oC;->a:I

    .line 851
    .line 852
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->remove(I)V

    .line 853
    .line 854
    .line 855
    iget-object v0, v4, Lcom/google/android/gms/internal/ads/l1;->j:Lcom/google/android/gms/internal/ads/j;

    .line 856
    .line 857
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/j;->z()V

    .line 858
    .line 859
    .line 860
    const/4 v7, 0x1

    .line 861
    iput-boolean v7, v4, Lcom/google/android/gms/internal/ads/l1;->k:Z

    .line 862
    .line 863
    return-void

    nop

    .line 865
    :pswitch_data_0
    .packed-switch 0xf
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
