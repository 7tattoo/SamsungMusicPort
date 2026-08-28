.class public final Landroidx/compose/runtime/p;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# instance fields
.field public A:I

.field public B:Z

.field public final C:Landroidx/compose/runtime/o;

.field public final D:Ljava/util/ArrayList;

.field public E:Z

.field public F:Landroidx/compose/runtime/z0;

.field public G:Landroidx/compose/runtime/A0;

.field public H:Landroidx/compose/runtime/D0;

.field public I:Z

.field public J:Landroidx/compose/runtime/k0;

.field public K:Landroidx/compose/runtime/changelist/a;

.field public final L:Landroidx/compose/runtime/changelist/b;

.field public M:Landroidx/compose/runtime/b;

.field public N:Landroidx/compose/runtime/changelist/c;

.field public O:Z

.field public P:I

.field public Q:Landroidx/compose/runtime/v;

.field public final a:Landroidx/compose/runtime/a;

.field public final b:Landroidx/compose/runtime/t;

.field public final c:Landroidx/compose/runtime/A0;

.field public final d:Landroidx/collection/O;

.field public final e:Landroidx/compose/runtime/changelist/a;

.field public final f:Landroidx/compose/runtime/changelist/a;

.field public final g:Landroidx/compose/runtime/w;

.field public final h:Ljava/util/ArrayList;

.field public i:Landroidx/compose/runtime/j0;

.field public j:I

.field public k:I

.field public l:I

.field public final m:Landroidx/compose/runtime/M;

.field public n:[I

.field public o:Landroidx/collection/x;

.field public p:Z

.field public q:Z

.field public final r:Ljava/util/ArrayList;

.field public final s:Landroidx/compose/runtime/M;

.field public t:Landroidx/compose/runtime/k0;

.field public u:Landroidx/collection/z;

.field public v:Z

.field public final w:Landroidx/compose/runtime/M;

.field public x:Z

.field public y:I

.field public z:I


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/a;Landroidx/compose/runtime/t;Landroidx/compose/runtime/A0;Landroidx/collection/O;Landroidx/compose/runtime/changelist/a;Landroidx/compose/runtime/changelist/a;Landroidx/compose/runtime/w;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/runtime/p;->a:Landroidx/compose/runtime/a;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/compose/runtime/p;->b:Landroidx/compose/runtime/t;

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/compose/runtime/p;->c:Landroidx/compose/runtime/A0;

    .line 9
    .line 10
    iput-object p4, p0, Landroidx/compose/runtime/p;->d:Landroidx/collection/O;

    .line 11
    .line 12
    iput-object p5, p0, Landroidx/compose/runtime/p;->e:Landroidx/compose/runtime/changelist/a;

    .line 13
    .line 14
    iput-object p6, p0, Landroidx/compose/runtime/p;->f:Landroidx/compose/runtime/changelist/a;

    .line 15
    .line 16
    iput-object p7, p0, Landroidx/compose/runtime/p;->g:Landroidx/compose/runtime/w;

    .line 17
    .line 18
    new-instance p1, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Landroidx/compose/runtime/p;->h:Ljava/util/ArrayList;

    .line 24
    .line 25
    new-instance p1, Landroidx/compose/runtime/M;

    .line 26
    .line 27
    invoke-direct {p1}, Landroidx/compose/runtime/M;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Landroidx/compose/runtime/p;->m:Landroidx/compose/runtime/M;

    .line 31
    .line 32
    new-instance p1, Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Landroidx/compose/runtime/p;->r:Ljava/util/ArrayList;

    .line 38
    .line 39
    new-instance p1, Landroidx/compose/runtime/M;

    .line 40
    .line 41
    invoke-direct {p1}, Landroidx/compose/runtime/M;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, Landroidx/compose/runtime/p;->s:Landroidx/compose/runtime/M;

    .line 45
    .line 46
    sget-object p1, Landroidx/compose/runtime/internal/i;->d:Landroidx/compose/runtime/internal/i;

    .line 47
    .line 48
    iput-object p1, p0, Landroidx/compose/runtime/p;->t:Landroidx/compose/runtime/k0;

    .line 49
    .line 50
    new-instance p1, Landroidx/compose/runtime/M;

    .line 51
    .line 52
    invoke-direct {p1}, Landroidx/compose/runtime/M;-><init>()V

    .line 53
    .line 54
    .line 55
    iput-object p1, p0, Landroidx/compose/runtime/p;->w:Landroidx/compose/runtime/M;

    .line 56
    .line 57
    const/4 p1, -0x1

    .line 58
    iput p1, p0, Landroidx/compose/runtime/p;->y:I

    .line 59
    .line 60
    invoke-virtual {p2}, Landroidx/compose/runtime/t;->e()Z

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    const/4 p4, 0x0

    .line 65
    const/4 p6, 0x1

    .line 66
    if-nez p1, :cond_1

    .line 67
    .line 68
    invoke-virtual {p2}, Landroidx/compose/runtime/t;->c()Z

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    if-eqz p1, :cond_0

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_0
    move p1, p4

    .line 76
    goto :goto_1

    .line 77
    :cond_1
    :goto_0
    move p1, p6

    .line 78
    :goto_1
    iput-boolean p1, p0, Landroidx/compose/runtime/p;->B:Z

    .line 79
    .line 80
    new-instance p1, Landroidx/compose/runtime/o;

    .line 81
    .line 82
    const/4 p7, 0x0

    .line 83
    invoke-direct {p1, p0, p7}, Landroidx/compose/runtime/o;-><init>(Ljava/lang/Object;I)V

    .line 84
    .line 85
    .line 86
    iput-object p1, p0, Landroidx/compose/runtime/p;->C:Landroidx/compose/runtime/o;

    .line 87
    .line 88
    new-instance p1, Ljava/util/ArrayList;

    .line 89
    .line 90
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 91
    .line 92
    .line 93
    iput-object p1, p0, Landroidx/compose/runtime/p;->D:Ljava/util/ArrayList;

    .line 94
    .line 95
    invoke-virtual {p3}, Landroidx/compose/runtime/A0;->i()Landroidx/compose/runtime/z0;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-virtual {p1}, Landroidx/compose/runtime/z0;->c()V

    .line 100
    .line 101
    .line 102
    iput-object p1, p0, Landroidx/compose/runtime/p;->F:Landroidx/compose/runtime/z0;

    .line 103
    .line 104
    new-instance p1, Landroidx/compose/runtime/A0;

    .line 105
    .line 106
    invoke-direct {p1}, Landroidx/compose/runtime/A0;-><init>()V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p2}, Landroidx/compose/runtime/t;->e()Z

    .line 110
    .line 111
    .line 112
    move-result p3

    .line 113
    if-eqz p3, :cond_2

    .line 114
    .line 115
    invoke-virtual {p1}, Landroidx/compose/runtime/A0;->h()V

    .line 116
    .line 117
    .line 118
    :cond_2
    invoke-virtual {p2}, Landroidx/compose/runtime/t;->c()Z

    .line 119
    .line 120
    .line 121
    move-result p2

    .line 122
    if-eqz p2, :cond_3

    .line 123
    .line 124
    new-instance p2, Landroidx/collection/z;

    .line 125
    .line 126
    invoke-direct {p2}, Landroidx/collection/z;-><init>()V

    .line 127
    .line 128
    .line 129
    iput-object p2, p1, Landroidx/compose/runtime/A0;->k:Landroidx/collection/z;

    .line 130
    .line 131
    :cond_3
    iput-object p1, p0, Landroidx/compose/runtime/p;->G:Landroidx/compose/runtime/A0;

    .line 132
    .line 133
    invoke-virtual {p1}, Landroidx/compose/runtime/A0;->l()Landroidx/compose/runtime/D0;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    invoke-virtual {p1, p6}, Landroidx/compose/runtime/D0;->e(Z)V

    .line 138
    .line 139
    .line 140
    iput-object p1, p0, Landroidx/compose/runtime/p;->H:Landroidx/compose/runtime/D0;

    .line 141
    .line 142
    new-instance p1, Landroidx/compose/runtime/changelist/b;

    .line 143
    .line 144
    invoke-direct {p1, p0, p5}, Landroidx/compose/runtime/changelist/b;-><init>(Landroidx/compose/runtime/p;Landroidx/compose/runtime/changelist/a;)V

    .line 145
    .line 146
    .line 147
    iput-object p1, p0, Landroidx/compose/runtime/p;->L:Landroidx/compose/runtime/changelist/b;

    .line 148
    .line 149
    iget-object p1, p0, Landroidx/compose/runtime/p;->G:Landroidx/compose/runtime/A0;

    .line 150
    .line 151
    invoke-virtual {p1}, Landroidx/compose/runtime/A0;->i()Landroidx/compose/runtime/z0;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    :try_start_0
    invoke-virtual {p1, p4}, Landroidx/compose/runtime/z0;->a(I)Landroidx/compose/runtime/b;

    .line 156
    .line 157
    .line 158
    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 159
    invoke-virtual {p1}, Landroidx/compose/runtime/z0;->c()V

    .line 160
    .line 161
    .line 162
    iput-object p2, p0, Landroidx/compose/runtime/p;->M:Landroidx/compose/runtime/b;

    .line 163
    .line 164
    new-instance p1, Landroidx/compose/runtime/changelist/c;

    .line 165
    .line 166
    invoke-direct {p1}, Landroidx/compose/runtime/changelist/c;-><init>()V

    .line 167
    .line 168
    .line 169
    iput-object p1, p0, Landroidx/compose/runtime/p;->N:Landroidx/compose/runtime/changelist/c;

    .line 170
    .line 171
    return-void

    .line 172
    :catchall_0
    move-exception p2

    .line 173
    invoke-virtual {p1}, Landroidx/compose/runtime/z0;->c()V

    .line 174
    .line 175
    .line 176
    throw p2
.end method

.method public static final J(Landroidx/compose/runtime/p;IZI)I
    .locals 10

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/p;->F:Landroidx/compose/runtime/z0;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/compose/runtime/z0;->b:[I

    .line 4
    .line 5
    mul-int/lit8 v2, p1, 0x5

    .line 6
    .line 7
    add-int/lit8 v3, v2, 0x1

    .line 8
    .line 9
    aget v3, v1, v3

    .line 10
    .line 11
    const/high16 v4, 0x8000000

    .line 12
    .line 13
    and-int/2addr v4, v3

    .line 14
    const/high16 v5, 0x4000000

    .line 15
    .line 16
    const/4 v6, 0x0

    .line 17
    const/4 v7, 0x1

    .line 18
    if-eqz v4, :cond_6

    .line 19
    .line 20
    aget p2, v1, v2

    .line 21
    .line 22
    invoke-virtual {v0, v1, p1}, Landroidx/compose/runtime/z0;->m([II)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p3

    .line 26
    const/16 v1, 0xce

    .line 27
    .line 28
    if-ne p2, v1, :cond_4

    .line 29
    .line 30
    sget-object p2, Landroidx/compose/runtime/r;->e:Landroidx/compose/runtime/b0;

    .line 31
    .line 32
    invoke-static {p3, p2}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    if-eqz p2, :cond_4

    .line 37
    .line 38
    invoke-virtual {v0, p1, v6}, Landroidx/compose/runtime/z0;->g(II)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    instance-of p3, p2, Landroidx/compose/runtime/m;

    .line 43
    .line 44
    if-eqz p3, :cond_0

    .line 45
    .line 46
    check-cast p2, Landroidx/compose/runtime/m;

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    const/4 p2, 0x0

    .line 50
    :goto_0
    if-eqz p2, :cond_3

    .line 51
    .line 52
    iget-object p2, p2, Landroidx/compose/runtime/m;->a:Landroidx/compose/runtime/n;

    .line 53
    .line 54
    iget-object p2, p2, Landroidx/compose/runtime/n;->e:Ljava/util/LinkedHashSet;

    .line 55
    .line 56
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    .line 62
    .line 63
    move-result p3

    .line 64
    if-eqz p3, :cond_3

    .line 65
    .line 66
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p3

    .line 70
    check-cast p3, Landroidx/compose/runtime/p;

    .line 71
    .line 72
    iget-object v1, p3, Landroidx/compose/runtime/p;->c:Landroidx/compose/runtime/A0;

    .line 73
    .line 74
    iget v2, v1, Landroidx/compose/runtime/A0;->b:I

    .line 75
    .line 76
    if-lez v2, :cond_2

    .line 77
    .line 78
    iget-object v1, v1, Landroidx/compose/runtime/A0;->a:[I

    .line 79
    .line 80
    aget v1, v1, v7

    .line 81
    .line 82
    and-int/2addr v1, v5

    .line 83
    if-eqz v1, :cond_2

    .line 84
    .line 85
    iget-object v1, p3, Landroidx/compose/runtime/p;->g:Landroidx/compose/runtime/w;

    .line 86
    .line 87
    iget-object v2, v1, Landroidx/compose/runtime/w;->d:Ljava/lang/Object;

    .line 88
    .line 89
    monitor-enter v2

    .line 90
    :try_start_0
    invoke-virtual {v1}, Landroidx/compose/runtime/w;->o()V

    .line 91
    .line 92
    .line 93
    iget-object v3, v1, Landroidx/compose/runtime/w;->n:Landroidx/collection/L;

    .line 94
    .line 95
    invoke-static {}, Lcom/google/android/gms/dynamite/e;->r()Landroidx/collection/L;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    iput-object v4, v1, Landroidx/compose/runtime/w;->n:Landroidx/collection/L;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 100
    .line 101
    :try_start_1
    iget-object v4, v1, Landroidx/compose/runtime/w;->s:Landroidx/compose/runtime/p;

    .line 102
    .line 103
    invoke-virtual {v4, v3}, Landroidx/compose/runtime/p;->Z(Landroidx/collection/L;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 104
    .line 105
    .line 106
    monitor-exit v2

    .line 107
    new-instance v1, Landroidx/compose/runtime/changelist/a;

    .line 108
    .line 109
    invoke-direct {v1}, Landroidx/compose/runtime/changelist/a;-><init>()V

    .line 110
    .line 111
    .line 112
    iput-object v1, p3, Landroidx/compose/runtime/p;->K:Landroidx/compose/runtime/changelist/a;

    .line 113
    .line 114
    iget-object v2, p3, Landroidx/compose/runtime/p;->c:Landroidx/compose/runtime/A0;

    .line 115
    .line 116
    invoke-virtual {v2}, Landroidx/compose/runtime/A0;->i()Landroidx/compose/runtime/z0;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    :try_start_2
    iput-object v2, p3, Landroidx/compose/runtime/p;->F:Landroidx/compose/runtime/z0;

    .line 121
    .line 122
    iget-object v3, p3, Landroidx/compose/runtime/p;->L:Landroidx/compose/runtime/changelist/b;

    .line 123
    .line 124
    iget-object v4, v3, Landroidx/compose/runtime/changelist/b;->b:Landroidx/compose/runtime/changelist/a;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 125
    .line 126
    :try_start_3
    iput-object v1, v3, Landroidx/compose/runtime/changelist/b;->b:Landroidx/compose/runtime/changelist/a;

    .line 127
    .line 128
    invoke-virtual {p3, v6}, Landroidx/compose/runtime/p;->I(I)V

    .line 129
    .line 130
    .line 131
    iget-object v1, p3, Landroidx/compose/runtime/p;->L:Landroidx/compose/runtime/changelist/b;

    .line 132
    .line 133
    invoke-virtual {v1}, Landroidx/compose/runtime/changelist/b;->b()V

    .line 134
    .line 135
    .line 136
    iget-boolean v8, v1, Landroidx/compose/runtime/changelist/b;->c:Z

    .line 137
    .line 138
    if-eqz v8, :cond_1

    .line 139
    .line 140
    iget-object v8, v1, Landroidx/compose/runtime/changelist/b;->b:Landroidx/compose/runtime/changelist/a;

    .line 141
    .line 142
    iget-object v8, v8, Landroidx/compose/runtime/changelist/a;->d:Landroidx/compose/runtime/changelist/K;

    .line 143
    .line 144
    sget-object v9, Landroidx/compose/runtime/changelist/B;->c:Landroidx/compose/runtime/changelist/B;

    .line 145
    .line 146
    invoke-virtual {v8, v9}, Landroidx/compose/runtime/changelist/K;->c0(Landroidx/compose/runtime/changelist/I;)V

    .line 147
    .line 148
    .line 149
    iget-boolean v8, v1, Landroidx/compose/runtime/changelist/b;->c:Z

    .line 150
    .line 151
    if-eqz v8, :cond_1

    .line 152
    .line 153
    invoke-virtual {v1, v6}, Landroidx/compose/runtime/changelist/b;->d(Z)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v1, v6}, Landroidx/compose/runtime/changelist/b;->d(Z)V

    .line 157
    .line 158
    .line 159
    iget-object v8, v1, Landroidx/compose/runtime/changelist/b;->b:Landroidx/compose/runtime/changelist/a;

    .line 160
    .line 161
    iget-object v8, v8, Landroidx/compose/runtime/changelist/a;->d:Landroidx/compose/runtime/changelist/K;

    .line 162
    .line 163
    sget-object v9, Landroidx/compose/runtime/changelist/m;->c:Landroidx/compose/runtime/changelist/m;

    .line 164
    .line 165
    invoke-virtual {v8, v9}, Landroidx/compose/runtime/changelist/K;->c0(Landroidx/compose/runtime/changelist/I;)V

    .line 166
    .line 167
    .line 168
    iput-boolean v6, v1, Landroidx/compose/runtime/changelist/b;->c:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 169
    .line 170
    :cond_1
    :try_start_4
    iput-object v4, v3, Landroidx/compose/runtime/changelist/b;->b:Landroidx/compose/runtime/changelist/a;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 171
    .line 172
    invoke-virtual {v2}, Landroidx/compose/runtime/z0;->c()V

    .line 173
    .line 174
    .line 175
    goto :goto_4

    .line 176
    :catchall_0
    move-exception p0

    .line 177
    goto :goto_2

    .line 178
    :catchall_1
    move-exception p0

    .line 179
    :try_start_5
    iput-object v4, v3, Landroidx/compose/runtime/changelist/b;->b:Landroidx/compose/runtime/changelist/a;

    .line 180
    .line 181
    throw p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 182
    :goto_2
    invoke-virtual {v2}, Landroidx/compose/runtime/z0;->c()V

    .line 183
    .line 184
    .line 185
    throw p0

    .line 186
    :catchall_2
    move-exception p0

    .line 187
    goto :goto_3

    .line 188
    :catch_0
    move-exception p0

    .line 189
    :try_start_6
    iput-object v3, v1, Landroidx/compose/runtime/w;->n:Landroidx/collection/L;

    .line 190
    .line 191
    throw p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 192
    :goto_3
    monitor-exit v2

    .line 193
    throw p0

    .line 194
    :cond_2
    :goto_4
    iget-object v1, p0, Landroidx/compose/runtime/p;->b:Landroidx/compose/runtime/t;

    .line 195
    .line 196
    iget-object p3, p3, Landroidx/compose/runtime/p;->g:Landroidx/compose/runtime/w;

    .line 197
    .line 198
    invoke-virtual {v1, p3}, Landroidx/compose/runtime/t;->m(Landroidx/compose/runtime/w;)V

    .line 199
    .line 200
    .line 201
    goto/16 :goto_1

    .line 202
    .line 203
    :cond_3
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/z0;->l(I)I

    .line 204
    .line 205
    .line 206
    move-result p0

    .line 207
    return p0

    .line 208
    :cond_4
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/z0;->i(I)Z

    .line 209
    .line 210
    .line 211
    move-result p0

    .line 212
    if-eqz p0, :cond_5

    .line 213
    .line 214
    goto/16 :goto_9

    .line 215
    .line 216
    :cond_5
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/z0;->l(I)I

    .line 217
    .line 218
    .line 219
    move-result p0

    .line 220
    return p0

    .line 221
    :cond_6
    and-int/2addr v3, v5

    .line 222
    if-eqz v3, :cond_e

    .line 223
    .line 224
    add-int/lit8 v2, v2, 0x3

    .line 225
    .line 226
    aget v1, v1, v2

    .line 227
    .line 228
    add-int/2addr v1, p1

    .line 229
    add-int/lit8 v2, p1, 0x1

    .line 230
    .line 231
    move v3, v6

    .line 232
    :goto_5
    if-ge v2, v1, :cond_c

    .line 233
    .line 234
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/z0;->i(I)Z

    .line 235
    .line 236
    .line 237
    move-result v4

    .line 238
    if-eqz v4, :cond_7

    .line 239
    .line 240
    iget-object v5, p0, Landroidx/compose/runtime/p;->L:Landroidx/compose/runtime/changelist/b;

    .line 241
    .line 242
    invoke-virtual {v5}, Landroidx/compose/runtime/changelist/b;->c()V

    .line 243
    .line 244
    .line 245
    iget-object v5, p0, Landroidx/compose/runtime/p;->L:Landroidx/compose/runtime/changelist/b;

    .line 246
    .line 247
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/z0;->k(I)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v8

    .line 251
    invoke-virtual {v5}, Landroidx/compose/runtime/changelist/b;->c()V

    .line 252
    .line 253
    .line 254
    iget-object v5, v5, Landroidx/compose/runtime/changelist/b;->h:Ljava/util/ArrayList;

    .line 255
    .line 256
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 257
    .line 258
    .line 259
    :cond_7
    if-nez v4, :cond_9

    .line 260
    .line 261
    if-eqz p2, :cond_8

    .line 262
    .line 263
    goto :goto_6

    .line 264
    :cond_8
    move v5, v6

    .line 265
    goto :goto_7

    .line 266
    :cond_9
    :goto_6
    move v5, v7

    .line 267
    :goto_7
    if-eqz v4, :cond_a

    .line 268
    .line 269
    move v8, v6

    .line 270
    goto :goto_8

    .line 271
    :cond_a
    add-int v8, p3, v3

    .line 272
    .line 273
    :goto_8
    invoke-static {p0, v2, v5, v8}, Landroidx/compose/runtime/p;->J(Landroidx/compose/runtime/p;IZI)I

    .line 274
    .line 275
    .line 276
    move-result v5

    .line 277
    add-int/2addr v3, v5

    .line 278
    if-eqz v4, :cond_b

    .line 279
    .line 280
    iget-object v4, p0, Landroidx/compose/runtime/p;->L:Landroidx/compose/runtime/changelist/b;

    .line 281
    .line 282
    invoke-virtual {v4}, Landroidx/compose/runtime/changelist/b;->c()V

    .line 283
    .line 284
    .line 285
    iget-object v4, p0, Landroidx/compose/runtime/p;->L:Landroidx/compose/runtime/changelist/b;

    .line 286
    .line 287
    invoke-virtual {v4}, Landroidx/compose/runtime/changelist/b;->a()V

    .line 288
    .line 289
    .line 290
    :cond_b
    iget-object v4, v0, Landroidx/compose/runtime/z0;->b:[I

    .line 291
    .line 292
    mul-int/lit8 v5, v2, 0x5

    .line 293
    .line 294
    add-int/lit8 v5, v5, 0x3

    .line 295
    .line 296
    aget v4, v4, v5

    .line 297
    .line 298
    add-int/2addr v2, v4

    .line 299
    goto :goto_5

    .line 300
    :cond_c
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/z0;->i(I)Z

    .line 301
    .line 302
    .line 303
    move-result p0

    .line 304
    if-eqz p0, :cond_d

    .line 305
    .line 306
    goto :goto_9

    .line 307
    :cond_d
    return v3

    .line 308
    :cond_e
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/z0;->i(I)Z

    .line 309
    .line 310
    .line 311
    move-result p0

    .line 312
    if-eqz p0, :cond_f

    .line 313
    .line 314
    :goto_9
    return v7

    .line 315
    :cond_f
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/z0;->l(I)I

    .line 316
    .line 317
    .line 318
    move-result p0

    .line 319
    return p0
.end method

.method public static final b(Landroidx/compose/runtime/p;Landroidx/compose/runtime/k0;Ljava/lang/Object;)V
    .locals 7

    .line 1
    const v0, 0x78cc281

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {p0, v0, v1, v2, v2}, Landroidx/compose/runtime/p;->O(IILjava/lang/Object;Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/compose/runtime/p;->z()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p2}, Landroidx/compose/runtime/p;->e0(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget v3, p0, Landroidx/compose/runtime/p;->P:I

    .line 16
    .line 17
    :try_start_0
    iput v0, p0, Landroidx/compose/runtime/p;->P:I

    .line 18
    .line 19
    iget-boolean v0, p0, Landroidx/compose/runtime/p;->O:Z

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, Landroidx/compose/runtime/p;->H:Landroidx/compose/runtime/D0;

    .line 24
    .line 25
    invoke-static {v0}, Landroidx/compose/runtime/D0;->x(Landroidx/compose/runtime/D0;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :catchall_0
    move-exception p1

    .line 30
    goto :goto_2

    .line 31
    :cond_0
    :goto_0
    iget-boolean v0, p0, Landroidx/compose/runtime/p;->O:Z

    .line 32
    .line 33
    const/4 v4, 0x1

    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    :cond_1
    move v0, v1

    .line 37
    goto :goto_1

    .line 38
    :cond_2
    iget-object v0, p0, Landroidx/compose/runtime/p;->F:Landroidx/compose/runtime/z0;

    .line 39
    .line 40
    invoke-virtual {v0}, Landroidx/compose/runtime/z0;->e()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {v0, p1}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_1

    .line 49
    .line 50
    move v0, v4

    .line 51
    :goto_1
    if-eqz v0, :cond_3

    .line 52
    .line 53
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/p;->F(Landroidx/compose/runtime/k0;)V

    .line 54
    .line 55
    .line 56
    :cond_3
    sget-object v5, Landroidx/compose/runtime/r;->c:Landroidx/compose/runtime/b0;

    .line 57
    .line 58
    const/16 v6, 0xca

    .line 59
    .line 60
    invoke-virtual {p0, v6, v1, v5, p1}, Landroidx/compose/runtime/p;->O(IILjava/lang/Object;Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    iput-object v2, p0, Landroidx/compose/runtime/p;->J:Landroidx/compose/runtime/k0;

    .line 64
    .line 65
    iget-boolean p1, p0, Landroidx/compose/runtime/p;->v:Z

    .line 66
    .line 67
    iput-boolean v0, p0, Landroidx/compose/runtime/p;->v:Z

    .line 68
    .line 69
    new-instance v0, Landroidx/compose/foundation/gestures/p0;

    .line 70
    .line 71
    const/4 v5, 0x5

    .line 72
    invoke-direct {v0, p2, v5}, Landroidx/compose/foundation/gestures/p0;-><init>(Ljava/lang/Object;I)V

    .line 73
    .line 74
    .line 75
    new-instance p2, Landroidx/compose/runtime/internal/d;

    .line 76
    .line 77
    const v5, 0x12d6006f

    .line 78
    .line 79
    .line 80
    invoke-direct {p2, v5, v0, v4}, Landroidx/compose/runtime/internal/d;-><init>(ILjava/lang/Object;Z)V

    .line 81
    .line 82
    .line 83
    invoke-static {p0, p2}, Landroidx/compose/runtime/internal/e;->d(Landroidx/compose/runtime/p;Lkotlin/jvm/functions/e;)V

    .line 84
    .line 85
    .line 86
    iput-boolean p1, p0, Landroidx/compose/runtime/p;->v:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 87
    .line 88
    invoke-virtual {p0, v1}, Landroidx/compose/runtime/p;->p(Z)V

    .line 89
    .line 90
    .line 91
    iput-object v2, p0, Landroidx/compose/runtime/p;->J:Landroidx/compose/runtime/k0;

    .line 92
    .line 93
    iput v3, p0, Landroidx/compose/runtime/p;->P:I

    .line 94
    .line 95
    invoke-virtual {p0, v1}, Landroidx/compose/runtime/p;->p(Z)V

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :goto_2
    invoke-virtual {p0, v1}, Landroidx/compose/runtime/p;->p(Z)V

    .line 100
    .line 101
    .line 102
    iput-object v2, p0, Landroidx/compose/runtime/p;->J:Landroidx/compose/runtime/k0;

    .line 103
    .line 104
    iput v3, p0, Landroidx/compose/runtime/p;->P:I

    .line 105
    .line 106
    invoke-virtual {p0, v1}, Landroidx/compose/runtime/p;->p(Z)V

    .line 107
    .line 108
    .line 109
    throw p1
.end method


# virtual methods
.method public final A(I)I
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/p;->F:Landroidx/compose/runtime/z0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/z0;->n(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    add-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    :goto_0
    if-ge v0, p1, :cond_1

    .line 11
    .line 12
    iget-object v2, p0, Landroidx/compose/runtime/p;->F:Landroidx/compose/runtime/z0;

    .line 13
    .line 14
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/z0;->h(I)Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-nez v2, :cond_0

    .line 19
    .line 20
    add-int/lit8 v1, v1, 0x1

    .line 21
    .line 22
    :cond_0
    iget-object v2, p0, Landroidx/compose/runtime/p;->F:Landroidx/compose/runtime/z0;

    .line 23
    .line 24
    iget-object v2, v2, Landroidx/compose/runtime/z0;->b:[I

    .line 25
    .line 26
    invoke-static {v2, v0}, Landroidx/compose/runtime/C0;->a([II)I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    add-int/2addr v0, v2

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    return v1
.end method

.method public final B(Landroidx/collection/L;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/p;->e:Landroidx/compose/runtime/changelist/a;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/compose/runtime/changelist/a;->d:Landroidx/compose/runtime/changelist/K;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/compose/runtime/changelist/K;->a0()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    const-string v1, "Expected applyChanges() to have been called"

    .line 12
    .line 13
    invoke-static {v1}, Landroidx/compose/runtime/r;->c(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget v1, p1, Landroidx/collection/L;->e:I

    .line 17
    .line 18
    if-gtz v1, :cond_1

    .line 19
    .line 20
    iget-object v1, p0, Landroidx/compose/runtime/p;->r:Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    const/4 p1, 0x0

    .line 29
    return p1

    .line 30
    :cond_1
    const/4 v1, 0x0

    .line 31
    invoke-virtual {p0, p1, v1}, Landroidx/compose/runtime/p;->n(Landroidx/collection/L;Lkotlin/jvm/functions/e;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Landroidx/compose/runtime/changelist/K;->b0()Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    return p1
.end method

.method public final C(Landroidx/compose/runtime/w;Landroidx/compose/runtime/w;Ljava/lang/Integer;Ljava/util/List;Lkotlin/jvm/functions/a;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-boolean v0, p0, Landroidx/compose/runtime/p;->E:Z

    .line 2
    .line 3
    iget v1, p0, Landroidx/compose/runtime/p;->j:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    :try_start_0
    iput-boolean v2, p0, Landroidx/compose/runtime/p;->E:Z

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    iput v2, p0, Landroidx/compose/runtime/p;->j:I

    .line 10
    .line 11
    move-object v3, p4

    .line 12
    check-cast v3, Ljava/util/Collection;

    .line 13
    .line 14
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    move v4, v2

    .line 19
    :goto_0
    const/4 v5, 0x0

    .line 20
    if-ge v4, v3, :cond_1

    .line 21
    .line 22
    invoke-interface {p4, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v6

    .line 26
    check-cast v6, Lkotlin/k;

    .line 27
    .line 28
    iget-object v7, v6, Lkotlin/k;->a:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v7, Landroidx/compose/runtime/p0;

    .line 31
    .line 32
    iget-object v6, v6, Lkotlin/k;->b:Ljava/lang/Object;

    .line 33
    .line 34
    if-eqz v6, :cond_0

    .line 35
    .line 36
    invoke-virtual {p0, v7, v6}, Landroidx/compose/runtime/p;->Y(Landroidx/compose/runtime/p0;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :catchall_0
    move-exception p1

    .line 41
    goto :goto_4

    .line 42
    :cond_0
    invoke-virtual {p0, v7, v5}, Landroidx/compose/runtime/p;->Y(Landroidx/compose/runtime/p0;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    :goto_1
    add-int/lit8 v4, v4, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    if-eqz p1, :cond_4

    .line 49
    .line 50
    if-eqz p3, :cond_2

    .line 51
    .line 52
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 53
    .line 54
    .line 55
    move-result p3

    .line 56
    goto :goto_2

    .line 57
    :cond_2
    const/4 p3, -0x1

    .line 58
    :goto_2
    if-eqz p2, :cond_3

    .line 59
    .line 60
    invoke-virtual {p2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result p4

    .line 64
    if-nez p4, :cond_3

    .line 65
    .line 66
    if-ltz p3, :cond_3

    .line 67
    .line 68
    iput-object p2, p1, Landroidx/compose/runtime/w;->p:Landroidx/compose/runtime/w;

    .line 69
    .line 70
    iput p3, p1, Landroidx/compose/runtime/w;->q:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 71
    .line 72
    :try_start_1
    invoke-interface {p5}, Lkotlin/jvm/functions/a;->invoke()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 76
    :try_start_2
    iput-object v5, p1, Landroidx/compose/runtime/w;->p:Landroidx/compose/runtime/w;

    .line 77
    .line 78
    iput v2, p1, Landroidx/compose/runtime/w;->q:I

    .line 79
    .line 80
    goto :goto_3

    .line 81
    :catchall_1
    move-exception p2

    .line 82
    iput-object v5, p1, Landroidx/compose/runtime/w;->p:Landroidx/compose/runtime/w;

    .line 83
    .line 84
    iput v2, p1, Landroidx/compose/runtime/w;->q:I

    .line 85
    .line 86
    throw p2

    .line 87
    :cond_3
    invoke-interface {p5}, Lkotlin/jvm/functions/a;->invoke()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    :goto_3
    if-nez p2, :cond_5

    .line 92
    .line 93
    :cond_4
    invoke-interface {p5}, Lkotlin/jvm/functions/a;->invoke()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 97
    :cond_5
    iput-boolean v0, p0, Landroidx/compose/runtime/p;->E:Z

    .line 98
    .line 99
    iput v1, p0, Landroidx/compose/runtime/p;->j:I

    .line 100
    .line 101
    return-object p2

    .line 102
    :goto_4
    iput-boolean v0, p0, Landroidx/compose/runtime/p;->E:Z

    .line 103
    .line 104
    iput v1, p0, Landroidx/compose/runtime/p;->j:I

    .line 105
    .line 106
    throw p1
.end method

.method public final D()V
    .locals 40

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-boolean v0, v1, Landroidx/compose/runtime/p;->E:Z

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    iput-boolean v2, v1, Landroidx/compose/runtime/p;->E:Z

    .line 7
    .line 8
    iget-object v3, v1, Landroidx/compose/runtime/p;->F:Landroidx/compose/runtime/z0;

    .line 9
    .line 10
    iget v4, v3, Landroidx/compose/runtime/z0;->i:I

    .line 11
    .line 12
    iget-object v5, v3, Landroidx/compose/runtime/z0;->b:[I

    .line 13
    .line 14
    mul-int/lit8 v6, v4, 0x5

    .line 15
    .line 16
    const/4 v7, 0x3

    .line 17
    add-int/2addr v6, v7

    .line 18
    aget v5, v5, v6

    .line 19
    .line 20
    add-int/2addr v5, v4

    .line 21
    iget v8, v1, Landroidx/compose/runtime/p;->j:I

    .line 22
    .line 23
    iget v9, v1, Landroidx/compose/runtime/p;->P:I

    .line 24
    .line 25
    iget v10, v1, Landroidx/compose/runtime/p;->k:I

    .line 26
    .line 27
    iget v11, v1, Landroidx/compose/runtime/p;->l:I

    .line 28
    .line 29
    iget v3, v3, Landroidx/compose/runtime/z0;->g:I

    .line 30
    .line 31
    iget-object v12, v1, Landroidx/compose/runtime/p;->r:Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-static {v3, v12}, Landroidx/compose/runtime/r;->f(ILjava/util/List;)I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-gez v3, :cond_0

    .line 38
    .line 39
    add-int/lit8 v3, v3, 0x1

    .line 40
    .line 41
    neg-int v3, v3

    .line 42
    :cond_0
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    .line 43
    .line 44
    .line 45
    move-result v13

    .line 46
    if-ge v3, v13, :cond_1

    .line 47
    .line 48
    invoke-virtual {v12, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    check-cast v3, Landroidx/compose/runtime/N;

    .line 53
    .line 54
    iget v13, v3, Landroidx/compose/runtime/N;->b:I

    .line 55
    .line 56
    if-ge v13, v5, :cond_1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    const/4 v3, 0x0

    .line 60
    :goto_0
    move/from16 v16, v7

    .line 61
    .line 62
    const/4 v15, 0x0

    .line 63
    move v7, v4

    .line 64
    :goto_1
    if-eqz v3, :cond_2e

    .line 65
    .line 66
    iget-object v13, v3, Landroidx/compose/runtime/N;->a:Landroidx/compose/runtime/p0;

    .line 67
    .line 68
    iget v2, v3, Landroidx/compose/runtime/N;->b:I

    .line 69
    .line 70
    invoke-static {v2, v12}, Landroidx/compose/runtime/r;->f(ILjava/util/List;)I

    .line 71
    .line 72
    .line 73
    move-result v14

    .line 74
    if-ltz v14, :cond_2

    .line 75
    .line 76
    invoke-virtual {v12, v14}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v14

    .line 80
    check-cast v14, Landroidx/compose/runtime/N;

    .line 81
    .line 82
    :cond_2
    iget-object v3, v3, Landroidx/compose/runtime/N;->c:Ljava/lang/Object;

    .line 83
    .line 84
    const-wide/16 v19, 0x80

    .line 85
    .line 86
    const-wide/16 v21, 0xff

    .line 87
    .line 88
    const/16 v23, 0x7

    .line 89
    .line 90
    const-wide v24, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    if-nez v3, :cond_5

    .line 96
    .line 97
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    move/from16 v27, v6

    .line 101
    .line 102
    :cond_3
    :goto_2
    move/from16 v35, v8

    .line 103
    .line 104
    move/from16 v30, v10

    .line 105
    .line 106
    move/from16 v31, v11

    .line 107
    .line 108
    move-object/from16 v32, v12

    .line 109
    .line 110
    move-object/from16 v33, v13

    .line 111
    .line 112
    :cond_4
    :goto_3
    const/4 v3, 0x1

    .line 113
    goto/16 :goto_7

    .line 114
    .line 115
    :cond_5
    const/16 v26, 0x8

    .line 116
    .line 117
    iget-object v14, v13, Landroidx/compose/runtime/p0;->g:Landroidx/collection/L;

    .line 118
    .line 119
    if-nez v14, :cond_6

    .line 120
    .line 121
    move/from16 v27, v6

    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_6
    move/from16 v27, v6

    .line 125
    .line 126
    instance-of v6, v3, Landroidx/compose/runtime/D;

    .line 127
    .line 128
    if-eqz v6, :cond_7

    .line 129
    .line 130
    check-cast v3, Landroidx/compose/runtime/D;

    .line 131
    .line 132
    invoke-static {v3, v14}, Landroidx/compose/runtime/p0;->a(Landroidx/compose/runtime/D;Landroidx/collection/L;)Z

    .line 133
    .line 134
    .line 135
    move-result v3

    .line 136
    move/from16 v35, v8

    .line 137
    .line 138
    move/from16 v30, v10

    .line 139
    .line 140
    move/from16 v31, v11

    .line 141
    .line 142
    move-object/from16 v32, v12

    .line 143
    .line 144
    move-object/from16 v33, v13

    .line 145
    .line 146
    goto/16 :goto_7

    .line 147
    .line 148
    :cond_7
    instance-of v6, v3, Landroidx/collection/M;

    .line 149
    .line 150
    if-eqz v6, :cond_3

    .line 151
    .line 152
    check-cast v3, Landroidx/collection/M;

    .line 153
    .line 154
    invoke-virtual {v3}, Landroidx/collection/M;->h()Z

    .line 155
    .line 156
    .line 157
    move-result v6

    .line 158
    if-eqz v6, :cond_c

    .line 159
    .line 160
    iget-object v6, v3, Landroidx/collection/M;->b:[Ljava/lang/Object;

    .line 161
    .line 162
    iget-object v3, v3, Landroidx/collection/M;->a:[J

    .line 163
    .line 164
    move-object/from16 v28, v6

    .line 165
    .line 166
    array-length v6, v3

    .line 167
    add-int/lit8 v6, v6, -0x2

    .line 168
    .line 169
    if-ltz v6, :cond_c

    .line 170
    .line 171
    move-object/from16 v29, v3

    .line 172
    .line 173
    move/from16 v30, v10

    .line 174
    .line 175
    move/from16 v31, v11

    .line 176
    .line 177
    const/4 v3, 0x0

    .line 178
    :goto_4
    aget-wide v10, v29, v3

    .line 179
    .line 180
    move-object/from16 v32, v12

    .line 181
    .line 182
    move-object/from16 v33, v13

    .line 183
    .line 184
    not-long v12, v10

    .line 185
    shl-long v12, v12, v23

    .line 186
    .line 187
    and-long/2addr v12, v10

    .line 188
    and-long v12, v12, v24

    .line 189
    .line 190
    cmp-long v12, v12, v24

    .line 191
    .line 192
    if-eqz v12, :cond_b

    .line 193
    .line 194
    sub-int v12, v3, v6

    .line 195
    .line 196
    not-int v12, v12

    .line 197
    ushr-int/lit8 v12, v12, 0x1f

    .line 198
    .line 199
    rsub-int/lit8 v12, v12, 0x8

    .line 200
    .line 201
    const/4 v13, 0x0

    .line 202
    :goto_5
    if-ge v13, v12, :cond_a

    .line 203
    .line 204
    and-long v34, v10, v21

    .line 205
    .line 206
    cmp-long v34, v34, v19

    .line 207
    .line 208
    if-gez v34, :cond_8

    .line 209
    .line 210
    shl-int/lit8 v34, v3, 0x3

    .line 211
    .line 212
    add-int v34, v34, v13

    .line 213
    .line 214
    move/from16 v35, v8

    .line 215
    .line 216
    aget-object v8, v28, v34

    .line 217
    .line 218
    move-wide/from16 v36, v10

    .line 219
    .line 220
    instance-of v10, v8, Landroidx/compose/runtime/D;

    .line 221
    .line 222
    if-eqz v10, :cond_4

    .line 223
    .line 224
    check-cast v8, Landroidx/compose/runtime/D;

    .line 225
    .line 226
    invoke-static {v8, v14}, Landroidx/compose/runtime/p0;->a(Landroidx/compose/runtime/D;Landroidx/collection/L;)Z

    .line 227
    .line 228
    .line 229
    move-result v8

    .line 230
    if-eqz v8, :cond_9

    .line 231
    .line 232
    goto :goto_3

    .line 233
    :cond_8
    move/from16 v35, v8

    .line 234
    .line 235
    move-wide/from16 v36, v10

    .line 236
    .line 237
    :cond_9
    shr-long v10, v36, v26

    .line 238
    .line 239
    add-int/lit8 v13, v13, 0x1

    .line 240
    .line 241
    move/from16 v8, v35

    .line 242
    .line 243
    goto :goto_5

    .line 244
    :cond_a
    move/from16 v35, v8

    .line 245
    .line 246
    move/from16 v8, v26

    .line 247
    .line 248
    if-ne v12, v8, :cond_d

    .line 249
    .line 250
    goto :goto_6

    .line 251
    :cond_b
    move/from16 v35, v8

    .line 252
    .line 253
    :goto_6
    if-eq v3, v6, :cond_d

    .line 254
    .line 255
    add-int/lit8 v3, v3, 0x1

    .line 256
    .line 257
    move-object/from16 v12, v32

    .line 258
    .line 259
    move-object/from16 v13, v33

    .line 260
    .line 261
    move/from16 v8, v35

    .line 262
    .line 263
    const/16 v26, 0x8

    .line 264
    .line 265
    goto :goto_4

    .line 266
    :cond_c
    move/from16 v35, v8

    .line 267
    .line 268
    move/from16 v30, v10

    .line 269
    .line 270
    move/from16 v31, v11

    .line 271
    .line 272
    move-object/from16 v32, v12

    .line 273
    .line 274
    move-object/from16 v33, v13

    .line 275
    .line 276
    :cond_d
    const/4 v3, 0x0

    .line 277
    :goto_7
    if-eqz v3, :cond_26

    .line 278
    .line 279
    iget-object v3, v1, Landroidx/compose/runtime/p;->F:Landroidx/compose/runtime/z0;

    .line 280
    .line 281
    invoke-virtual {v3, v2}, Landroidx/compose/runtime/z0;->o(I)V

    .line 282
    .line 283
    .line 284
    iget-object v3, v1, Landroidx/compose/runtime/p;->F:Landroidx/compose/runtime/z0;

    .line 285
    .line 286
    iget v3, v3, Landroidx/compose/runtime/z0;->g:I

    .line 287
    .line 288
    invoke-virtual {v1, v7, v3, v4}, Landroidx/compose/runtime/p;->G(III)V

    .line 289
    .line 290
    .line 291
    iget-object v6, v1, Landroidx/compose/runtime/p;->F:Landroidx/compose/runtime/z0;

    .line 292
    .line 293
    invoke-virtual {v6, v3}, Landroidx/compose/runtime/z0;->n(I)I

    .line 294
    .line 295
    .line 296
    move-result v6

    .line 297
    :goto_8
    if-eq v6, v4, :cond_e

    .line 298
    .line 299
    iget-object v7, v1, Landroidx/compose/runtime/p;->F:Landroidx/compose/runtime/z0;

    .line 300
    .line 301
    invoke-virtual {v7, v6}, Landroidx/compose/runtime/z0;->i(I)Z

    .line 302
    .line 303
    .line 304
    move-result v7

    .line 305
    if-nez v7, :cond_e

    .line 306
    .line 307
    iget-object v7, v1, Landroidx/compose/runtime/p;->F:Landroidx/compose/runtime/z0;

    .line 308
    .line 309
    invoke-virtual {v7, v6}, Landroidx/compose/runtime/z0;->n(I)I

    .line 310
    .line 311
    .line 312
    move-result v6

    .line 313
    goto :goto_8

    .line 314
    :cond_e
    iget-object v7, v1, Landroidx/compose/runtime/p;->F:Landroidx/compose/runtime/z0;

    .line 315
    .line 316
    invoke-virtual {v7, v6}, Landroidx/compose/runtime/z0;->i(I)Z

    .line 317
    .line 318
    .line 319
    move-result v7

    .line 320
    if-eqz v7, :cond_f

    .line 321
    .line 322
    const/4 v7, 0x0

    .line 323
    goto :goto_9

    .line 324
    :cond_f
    move/from16 v7, v35

    .line 325
    .line 326
    :goto_9
    if-ne v6, v3, :cond_10

    .line 327
    .line 328
    goto :goto_c

    .line 329
    :cond_10
    invoke-virtual {v1, v6}, Landroidx/compose/runtime/p;->f0(I)I

    .line 330
    .line 331
    .line 332
    move-result v8

    .line 333
    iget-object v10, v1, Landroidx/compose/runtime/p;->F:Landroidx/compose/runtime/z0;

    .line 334
    .line 335
    invoke-virtual {v10, v3}, Landroidx/compose/runtime/z0;->l(I)I

    .line 336
    .line 337
    .line 338
    move-result v10

    .line 339
    sub-int/2addr v8, v10

    .line 340
    add-int/2addr v8, v7

    .line 341
    :cond_11
    if-ge v7, v8, :cond_13

    .line 342
    .line 343
    if-eq v6, v2, :cond_13

    .line 344
    .line 345
    add-int/lit8 v6, v6, 0x1

    .line 346
    .line 347
    :goto_a
    if-ge v6, v2, :cond_13

    .line 348
    .line 349
    iget-object v10, v1, Landroidx/compose/runtime/p;->F:Landroidx/compose/runtime/z0;

    .line 350
    .line 351
    iget-object v11, v10, Landroidx/compose/runtime/z0;->b:[I

    .line 352
    .line 353
    mul-int/lit8 v12, v6, 0x5

    .line 354
    .line 355
    add-int/lit8 v12, v12, 0x3

    .line 356
    .line 357
    aget v11, v11, v12

    .line 358
    .line 359
    add-int/2addr v11, v6

    .line 360
    if-lt v2, v11, :cond_11

    .line 361
    .line 362
    invoke-virtual {v10, v6}, Landroidx/compose/runtime/z0;->i(I)Z

    .line 363
    .line 364
    .line 365
    move-result v10

    .line 366
    if-eqz v10, :cond_12

    .line 367
    .line 368
    const/4 v6, 0x1

    .line 369
    goto :goto_b

    .line 370
    :cond_12
    invoke-virtual {v1, v6}, Landroidx/compose/runtime/p;->f0(I)I

    .line 371
    .line 372
    .line 373
    move-result v6

    .line 374
    :goto_b
    add-int/2addr v7, v6

    .line 375
    move v6, v11

    .line 376
    goto :goto_a

    .line 377
    :cond_13
    :goto_c
    iput v7, v1, Landroidx/compose/runtime/p;->j:I

    .line 378
    .line 379
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/p;->A(I)I

    .line 380
    .line 381
    .line 382
    move-result v2

    .line 383
    iput v2, v1, Landroidx/compose/runtime/p;->l:I

    .line 384
    .line 385
    iget-object v2, v1, Landroidx/compose/runtime/p;->F:Landroidx/compose/runtime/z0;

    .line 386
    .line 387
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/z0;->n(I)I

    .line 388
    .line 389
    .line 390
    move-result v2

    .line 391
    move/from16 v8, v16

    .line 392
    .line 393
    const/4 v6, 0x0

    .line 394
    const/4 v7, 0x0

    .line 395
    :goto_d
    if-ltz v2, :cond_1c

    .line 396
    .line 397
    if-ne v2, v4, :cond_14

    .line 398
    .line 399
    invoke-static {v9, v7}, Ljava/lang/Integer;->rotateLeft(II)I

    .line 400
    .line 401
    .line 402
    move-result v2

    .line 403
    :goto_e
    xor-int/2addr v6, v2

    .line 404
    goto/16 :goto_12

    .line 405
    .line 406
    :cond_14
    iget-object v10, v1, Landroidx/compose/runtime/p;->F:Landroidx/compose/runtime/z0;

    .line 407
    .line 408
    invoke-virtual {v10, v2}, Landroidx/compose/runtime/z0;->h(I)Z

    .line 409
    .line 410
    .line 411
    move-result v11

    .line 412
    iget-object v12, v10, Landroidx/compose/runtime/z0;->b:[I

    .line 413
    .line 414
    if-eqz v11, :cond_17

    .line 415
    .line 416
    invoke-virtual {v10, v12, v2}, Landroidx/compose/runtime/z0;->m([II)Ljava/lang/Object;

    .line 417
    .line 418
    .line 419
    move-result-object v10

    .line 420
    if-eqz v10, :cond_16

    .line 421
    .line 422
    instance-of v11, v10, Ljava/lang/Enum;

    .line 423
    .line 424
    if-eqz v11, :cond_15

    .line 425
    .line 426
    check-cast v10, Ljava/lang/Enum;

    .line 427
    .line 428
    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    .line 429
    .line 430
    .line 431
    move-result v10

    .line 432
    goto :goto_10

    .line 433
    :cond_15
    invoke-virtual {v10}, Ljava/lang/Object;->hashCode()I

    .line 434
    .line 435
    .line 436
    move-result v10

    .line 437
    goto :goto_10

    .line 438
    :cond_16
    const/4 v10, 0x0

    .line 439
    goto :goto_10

    .line 440
    :cond_17
    mul-int/lit8 v11, v2, 0x5

    .line 441
    .line 442
    aget v11, v12, v11

    .line 443
    .line 444
    const/16 v13, 0xcf

    .line 445
    .line 446
    if-ne v11, v13, :cond_19

    .line 447
    .line 448
    invoke-virtual {v10, v12, v2}, Landroidx/compose/runtime/z0;->b([II)Ljava/lang/Object;

    .line 449
    .line 450
    .line 451
    move-result-object v10

    .line 452
    if-eqz v10, :cond_19

    .line 453
    .line 454
    sget-object v12, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/V;

    .line 455
    .line 456
    invoke-virtual {v10, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 457
    .line 458
    .line 459
    move-result v12

    .line 460
    if-eqz v12, :cond_18

    .line 461
    .line 462
    goto :goto_f

    .line 463
    :cond_18
    invoke-virtual {v10}, Ljava/lang/Object;->hashCode()I

    .line 464
    .line 465
    .line 466
    move-result v10

    .line 467
    goto :goto_10

    .line 468
    :cond_19
    :goto_f
    move v10, v11

    .line 469
    :goto_10
    const v11, 0x78cc281

    .line 470
    .line 471
    .line 472
    if-ne v10, v11, :cond_1a

    .line 473
    .line 474
    invoke-static {v10, v7}, Ljava/lang/Integer;->rotateLeft(II)I

    .line 475
    .line 476
    .line 477
    move-result v2

    .line 478
    goto :goto_e

    .line 479
    :cond_1a
    iget-object v11, v1, Landroidx/compose/runtime/p;->F:Landroidx/compose/runtime/z0;

    .line 480
    .line 481
    invoke-virtual {v11, v2}, Landroidx/compose/runtime/z0;->h(I)Z

    .line 482
    .line 483
    .line 484
    move-result v11

    .line 485
    if-eqz v11, :cond_1b

    .line 486
    .line 487
    const/4 v11, 0x0

    .line 488
    goto :goto_11

    .line 489
    :cond_1b
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/p;->A(I)I

    .line 490
    .line 491
    .line 492
    move-result v11

    .line 493
    :goto_11
    invoke-static {v10, v8}, Ljava/lang/Integer;->rotateLeft(II)I

    .line 494
    .line 495
    .line 496
    move-result v10

    .line 497
    xor-int/2addr v6, v10

    .line 498
    invoke-static {v11, v7}, Ljava/lang/Integer;->rotateLeft(II)I

    .line 499
    .line 500
    .line 501
    move-result v10

    .line 502
    xor-int/2addr v6, v10

    .line 503
    add-int/lit8 v8, v8, 0x6

    .line 504
    .line 505
    rem-int/lit8 v8, v8, 0x20

    .line 506
    .line 507
    add-int/lit8 v7, v7, 0x6

    .line 508
    .line 509
    rem-int/lit8 v7, v7, 0x20

    .line 510
    .line 511
    iget-object v10, v1, Landroidx/compose/runtime/p;->F:Landroidx/compose/runtime/z0;

    .line 512
    .line 513
    invoke-virtual {v10, v2}, Landroidx/compose/runtime/z0;->n(I)I

    .line 514
    .line 515
    .line 516
    move-result v2

    .line 517
    goto :goto_d

    .line 518
    :cond_1c
    :goto_12
    iput v6, v1, Landroidx/compose/runtime/p;->P:I

    .line 519
    .line 520
    const/4 v2, 0x0

    .line 521
    iput-object v2, v1, Landroidx/compose/runtime/p;->J:Landroidx/compose/runtime/k0;

    .line 522
    .line 523
    iget-boolean v2, v1, Landroidx/compose/runtime/p;->x:Z

    .line 524
    .line 525
    if-nez v2, :cond_1e

    .line 526
    .line 527
    move-object/from16 v2, v33

    .line 528
    .line 529
    iget v6, v2, Landroidx/compose/runtime/p0;->a:I

    .line 530
    .line 531
    and-int/lit16 v6, v6, 0x80

    .line 532
    .line 533
    if-eqz v6, :cond_1d

    .line 534
    .line 535
    const/4 v6, 0x1

    .line 536
    goto :goto_13

    .line 537
    :cond_1d
    const/4 v6, 0x0

    .line 538
    :goto_13
    if-eqz v6, :cond_1f

    .line 539
    .line 540
    const/4 v6, 0x1

    .line 541
    goto :goto_14

    .line 542
    :cond_1e
    move-object/from16 v2, v33

    .line 543
    .line 544
    :cond_1f
    const/4 v6, 0x0

    .line 545
    :goto_14
    const/4 v7, 0x1

    .line 546
    if-eqz v6, :cond_20

    .line 547
    .line 548
    iput-boolean v7, v1, Landroidx/compose/runtime/p;->x:Z

    .line 549
    .line 550
    :cond_20
    iget-object v2, v2, Landroidx/compose/runtime/p0;->d:Lkotlin/jvm/functions/e;

    .line 551
    .line 552
    if-eqz v2, :cond_21

    .line 553
    .line 554
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 555
    .line 556
    .line 557
    move-result-object v8

    .line 558
    invoke-interface {v2, v1, v8}, Lkotlin/jvm/functions/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 559
    .line 560
    .line 561
    sget-object v2, Lkotlin/s;->a:Lkotlin/s;

    .line 562
    .line 563
    goto :goto_15

    .line 564
    :cond_21
    const/4 v2, 0x0

    .line 565
    :goto_15
    if-eqz v2, :cond_25

    .line 566
    .line 567
    if-eqz v6, :cond_22

    .line 568
    .line 569
    const/4 v2, 0x0

    .line 570
    iput-boolean v2, v1, Landroidx/compose/runtime/p;->x:Z

    .line 571
    .line 572
    :cond_22
    const/4 v6, 0x0

    .line 573
    iput-object v6, v1, Landroidx/compose/runtime/p;->J:Landroidx/compose/runtime/k0;

    .line 574
    .line 575
    iget-object v2, v1, Landroidx/compose/runtime/p;->F:Landroidx/compose/runtime/z0;

    .line 576
    .line 577
    iget-object v7, v2, Landroidx/compose/runtime/z0;->b:[I

    .line 578
    .line 579
    aget v7, v7, v27

    .line 580
    .line 581
    add-int/2addr v7, v4

    .line 582
    iget v8, v2, Landroidx/compose/runtime/z0;->g:I

    .line 583
    .line 584
    if-lt v8, v4, :cond_23

    .line 585
    .line 586
    if-gt v8, v7, :cond_23

    .line 587
    .line 588
    const/4 v10, 0x1

    .line 589
    goto :goto_16

    .line 590
    :cond_23
    const/4 v10, 0x0

    .line 591
    :goto_16
    if-nez v10, :cond_24

    .line 592
    .line 593
    new-instance v10, Ljava/lang/StringBuilder;

    .line 594
    .line 595
    const-string v11, "Index "

    .line 596
    .line 597
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 598
    .line 599
    .line 600
    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 601
    .line 602
    .line 603
    const-string v11, " is not a parent of "

    .line 604
    .line 605
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 606
    .line 607
    .line 608
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 609
    .line 610
    .line 611
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 612
    .line 613
    .line 614
    move-result-object v8

    .line 615
    invoke-static {v8}, Landroidx/compose/runtime/r;->c(Ljava/lang/String;)V

    .line 616
    .line 617
    .line 618
    :cond_24
    iput v4, v2, Landroidx/compose/runtime/z0;->i:I

    .line 619
    .line 620
    iput v7, v2, Landroidx/compose/runtime/z0;->h:I

    .line 621
    .line 622
    const/4 v7, 0x0

    .line 623
    iput v7, v2, Landroidx/compose/runtime/z0;->l:I

    .line 624
    .line 625
    iput v7, v2, Landroidx/compose/runtime/z0;->m:I

    .line 626
    .line 627
    const/4 v15, 0x1

    .line 628
    const/16 v17, 0x1

    .line 629
    .line 630
    goto/16 :goto_1e

    .line 631
    .line 632
    :cond_25
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 633
    .line 634
    const-string v2, "Invalid restart scope"

    .line 635
    .line 636
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 637
    .line 638
    .line 639
    throw v0

    .line 640
    :cond_26
    move-object/from16 v2, v33

    .line 641
    .line 642
    const/4 v6, 0x0

    .line 643
    iget-object v3, v1, Landroidx/compose/runtime/p;->D:Ljava/util/ArrayList;

    .line 644
    .line 645
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 646
    .line 647
    .line 648
    iget-object v8, v2, Landroidx/compose/runtime/p0;->b:Landroidx/compose/runtime/w;

    .line 649
    .line 650
    if-eqz v8, :cond_2b

    .line 651
    .line 652
    iget-object v10, v2, Landroidx/compose/runtime/p0;->f:Landroidx/collection/F;

    .line 653
    .line 654
    if-eqz v10, :cond_2b

    .line 655
    .line 656
    const/4 v11, 0x1

    .line 657
    invoke-virtual {v2, v11}, Landroidx/compose/runtime/p0;->e(Z)V

    .line 658
    .line 659
    .line 660
    :try_start_0
    iget-object v11, v10, Landroidx/collection/F;->b:[Ljava/lang/Object;

    .line 661
    .line 662
    iget-object v12, v10, Landroidx/collection/F;->c:[I

    .line 663
    .line 664
    iget-object v10, v10, Landroidx/collection/F;->a:[J

    .line 665
    .line 666
    array-length v13, v10

    .line 667
    add-int/lit8 v13, v13, -0x2

    .line 668
    .line 669
    move/from16 v18, v7

    .line 670
    .line 671
    if-ltz v13, :cond_29

    .line 672
    .line 673
    const/4 v14, 0x0

    .line 674
    :goto_17
    aget-wide v6, v10, v14

    .line 675
    .line 676
    move-object/from16 v33, v10

    .line 677
    .line 678
    move-object/from16 v29, v11

    .line 679
    .line 680
    not-long v10, v6

    .line 681
    shl-long v10, v10, v23

    .line 682
    .line 683
    and-long/2addr v10, v6

    .line 684
    and-long v10, v10, v24

    .line 685
    .line 686
    cmp-long v10, v10, v24

    .line 687
    .line 688
    if-eqz v10, :cond_2a

    .line 689
    .line 690
    sub-int v10, v14, v13

    .line 691
    .line 692
    not-int v10, v10

    .line 693
    ushr-int/lit8 v10, v10, 0x1f

    .line 694
    .line 695
    const/16 v26, 0x8

    .line 696
    .line 697
    rsub-int/lit8 v10, v10, 0x8

    .line 698
    .line 699
    move-wide/from16 v36, v6

    .line 700
    .line 701
    const/4 v6, 0x0

    .line 702
    :goto_18
    if-ge v6, v10, :cond_28

    .line 703
    .line 704
    and-long v38, v36, v21

    .line 705
    .line 706
    cmp-long v7, v38, v19

    .line 707
    .line 708
    if-gez v7, :cond_27

    .line 709
    .line 710
    shl-int/lit8 v7, v14, 0x3

    .line 711
    .line 712
    add-int/2addr v7, v6

    .line 713
    aget-object v11, v29, v7

    .line 714
    .line 715
    aget v7, v12, v7

    .line 716
    .line 717
    invoke-virtual {v8, v11}, Landroidx/compose/runtime/w;->x(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 718
    .line 719
    .line 720
    :cond_27
    const/16 v7, 0x8

    .line 721
    .line 722
    goto :goto_19

    .line 723
    :catchall_0
    move-exception v0

    .line 724
    const/4 v7, 0x0

    .line 725
    goto :goto_1c

    .line 726
    :goto_19
    shr-long v36, v36, v7

    .line 727
    .line 728
    add-int/lit8 v6, v6, 0x1

    .line 729
    .line 730
    goto :goto_18

    .line 731
    :cond_28
    const/16 v7, 0x8

    .line 732
    .line 733
    if-ne v10, v7, :cond_29

    .line 734
    .line 735
    goto :goto_1a

    .line 736
    :cond_29
    const/4 v7, 0x0

    .line 737
    goto :goto_1b

    .line 738
    :cond_2a
    const/16 v7, 0x8

    .line 739
    .line 740
    :goto_1a
    if-eq v14, v13, :cond_29

    .line 741
    .line 742
    add-int/lit8 v14, v14, 0x1

    .line 743
    .line 744
    move-object/from16 v11, v29

    .line 745
    .line 746
    move-object/from16 v10, v33

    .line 747
    .line 748
    goto :goto_17

    .line 749
    :goto_1b
    invoke-virtual {v2, v7}, Landroidx/compose/runtime/p0;->e(Z)V

    .line 750
    .line 751
    .line 752
    goto :goto_1d

    .line 753
    :goto_1c
    invoke-virtual {v2, v7}, Landroidx/compose/runtime/p0;->e(Z)V

    .line 754
    .line 755
    .line 756
    throw v0

    .line 757
    :cond_2b
    move/from16 v18, v7

    .line 758
    .line 759
    const/4 v7, 0x0

    .line 760
    :goto_1d
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 761
    .line 762
    .line 763
    move-result v2

    .line 764
    const/16 v17, 0x1

    .line 765
    .line 766
    add-int/lit8 v2, v2, -0x1

    .line 767
    .line 768
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 769
    .line 770
    .line 771
    move/from16 v3, v18

    .line 772
    .line 773
    :goto_1e
    iget-object v2, v1, Landroidx/compose/runtime/p;->F:Landroidx/compose/runtime/z0;

    .line 774
    .line 775
    iget v2, v2, Landroidx/compose/runtime/z0;->g:I

    .line 776
    .line 777
    move-object/from16 v6, v32

    .line 778
    .line 779
    invoke-static {v2, v6}, Landroidx/compose/runtime/r;->f(ILjava/util/List;)I

    .line 780
    .line 781
    .line 782
    move-result v2

    .line 783
    if-gez v2, :cond_2c

    .line 784
    .line 785
    add-int/lit8 v2, v2, 0x1

    .line 786
    .line 787
    neg-int v2, v2

    .line 788
    :cond_2c
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 789
    .line 790
    .line 791
    move-result v8

    .line 792
    if-ge v2, v8, :cond_2d

    .line 793
    .line 794
    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 795
    .line 796
    .line 797
    move-result-object v2

    .line 798
    check-cast v2, Landroidx/compose/runtime/N;

    .line 799
    .line 800
    iget v8, v2, Landroidx/compose/runtime/N;->b:I

    .line 801
    .line 802
    if-ge v8, v5, :cond_2d

    .line 803
    .line 804
    goto :goto_1f

    .line 805
    :cond_2d
    const/4 v2, 0x0

    .line 806
    :goto_1f
    move v7, v3

    .line 807
    move-object v12, v6

    .line 808
    move/from16 v6, v27

    .line 809
    .line 810
    move/from16 v10, v30

    .line 811
    .line 812
    move/from16 v11, v31

    .line 813
    .line 814
    move/from16 v8, v35

    .line 815
    .line 816
    move-object v3, v2

    .line 817
    move/from16 v2, v17

    .line 818
    .line 819
    goto/16 :goto_1

    .line 820
    .line 821
    :cond_2e
    move/from16 v18, v7

    .line 822
    .line 823
    move/from16 v35, v8

    .line 824
    .line 825
    move/from16 v30, v10

    .line 826
    .line 827
    move/from16 v31, v11

    .line 828
    .line 829
    if-eqz v15, :cond_2f

    .line 830
    .line 831
    move/from16 v3, v18

    .line 832
    .line 833
    invoke-virtual {v1, v3, v4, v4}, Landroidx/compose/runtime/p;->G(III)V

    .line 834
    .line 835
    .line 836
    iget-object v2, v1, Landroidx/compose/runtime/p;->F:Landroidx/compose/runtime/z0;

    .line 837
    .line 838
    invoke-virtual {v2}, Landroidx/compose/runtime/z0;->q()V

    .line 839
    .line 840
    .line 841
    invoke-virtual {v1, v4}, Landroidx/compose/runtime/p;->f0(I)I

    .line 842
    .line 843
    .line 844
    move-result v2

    .line 845
    add-int v8, v35, v2

    .line 846
    .line 847
    iput v8, v1, Landroidx/compose/runtime/p;->j:I

    .line 848
    .line 849
    add-int v10, v30, v2

    .line 850
    .line 851
    iput v10, v1, Landroidx/compose/runtime/p;->k:I

    .line 852
    .line 853
    move/from16 v2, v31

    .line 854
    .line 855
    iput v2, v1, Landroidx/compose/runtime/p;->l:I

    .line 856
    .line 857
    goto :goto_20

    .line 858
    :cond_2f
    invoke-virtual {v1}, Landroidx/compose/runtime/p;->M()V

    .line 859
    .line 860
    .line 861
    :goto_20
    iput v9, v1, Landroidx/compose/runtime/p;->P:I

    .line 862
    .line 863
    iput-boolean v0, v1, Landroidx/compose/runtime/p;->E:Z

    .line 864
    .line 865
    return-void
.end method

.method public final E()V
    .locals 9

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/p;->F:Landroidx/compose/runtime/z0;

    .line 2
    .line 3
    iget v0, v0, Landroidx/compose/runtime/z0;->g:I

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/p;->I(I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Landroidx/compose/runtime/p;->L:Landroidx/compose/runtime/changelist/b;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/changelist/b;->d(Z)V

    .line 12
    .line 13
    .line 14
    iget-object v2, v0, Landroidx/compose/runtime/changelist/b;->d:Landroidx/compose/runtime/M;

    .line 15
    .line 16
    iget-object v3, v0, Landroidx/compose/runtime/changelist/b;->a:Landroidx/compose/runtime/p;

    .line 17
    .line 18
    iget-object v4, v3, Landroidx/compose/runtime/p;->F:Landroidx/compose/runtime/z0;

    .line 19
    .line 20
    iget v5, v4, Landroidx/compose/runtime/z0;->c:I

    .line 21
    .line 22
    if-lez v5, :cond_1

    .line 23
    .line 24
    iget v5, v4, Landroidx/compose/runtime/z0;->i:I

    .line 25
    .line 26
    const/4 v6, -0x2

    .line 27
    invoke-virtual {v2, v6}, Landroidx/compose/runtime/M;->a(I)I

    .line 28
    .line 29
    .line 30
    move-result v6

    .line 31
    if-eq v6, v5, :cond_1

    .line 32
    .line 33
    iget-boolean v6, v0, Landroidx/compose/runtime/changelist/b;->c:Z

    .line 34
    .line 35
    const/4 v7, 0x1

    .line 36
    if-nez v6, :cond_0

    .line 37
    .line 38
    iget-boolean v6, v0, Landroidx/compose/runtime/changelist/b;->e:Z

    .line 39
    .line 40
    if-eqz v6, :cond_0

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/changelist/b;->d(Z)V

    .line 43
    .line 44
    .line 45
    iget-object v6, v0, Landroidx/compose/runtime/changelist/b;->b:Landroidx/compose/runtime/changelist/a;

    .line 46
    .line 47
    iget-object v6, v6, Landroidx/compose/runtime/changelist/a;->d:Landroidx/compose/runtime/changelist/K;

    .line 48
    .line 49
    sget-object v8, Landroidx/compose/runtime/changelist/q;->c:Landroidx/compose/runtime/changelist/q;

    .line 50
    .line 51
    invoke-virtual {v6, v8}, Landroidx/compose/runtime/changelist/K;->c0(Landroidx/compose/runtime/changelist/I;)V

    .line 52
    .line 53
    .line 54
    iput-boolean v7, v0, Landroidx/compose/runtime/changelist/b;->c:Z

    .line 55
    .line 56
    :cond_0
    if-lez v5, :cond_1

    .line 57
    .line 58
    invoke-virtual {v4, v5}, Landroidx/compose/runtime/z0;->a(I)Landroidx/compose/runtime/b;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    invoke-virtual {v2, v5}, Landroidx/compose/runtime/M;->c(I)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/changelist/b;->d(Z)V

    .line 66
    .line 67
    .line 68
    iget-object v2, v0, Landroidx/compose/runtime/changelist/b;->b:Landroidx/compose/runtime/changelist/a;

    .line 69
    .line 70
    iget-object v2, v2, Landroidx/compose/runtime/changelist/a;->d:Landroidx/compose/runtime/changelist/K;

    .line 71
    .line 72
    sget-object v5, Landroidx/compose/runtime/changelist/p;->c:Landroidx/compose/runtime/changelist/p;

    .line 73
    .line 74
    invoke-virtual {v2, v5}, Landroidx/compose/runtime/changelist/K;->c0(Landroidx/compose/runtime/changelist/I;)V

    .line 75
    .line 76
    .line 77
    invoke-static {v2, v1, v4}, Lcom/bumptech/glide/f;->L(Landroidx/compose/runtime/changelist/K;ILjava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    iput-boolean v7, v0, Landroidx/compose/runtime/changelist/b;->c:Z

    .line 81
    .line 82
    :cond_1
    iget-object v1, v0, Landroidx/compose/runtime/changelist/b;->b:Landroidx/compose/runtime/changelist/a;

    .line 83
    .line 84
    iget-object v1, v1, Landroidx/compose/runtime/changelist/a;->d:Landroidx/compose/runtime/changelist/K;

    .line 85
    .line 86
    sget-object v2, Landroidx/compose/runtime/changelist/x;->c:Landroidx/compose/runtime/changelist/x;

    .line 87
    .line 88
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/changelist/K;->c0(Landroidx/compose/runtime/changelist/I;)V

    .line 89
    .line 90
    .line 91
    iget v1, v0, Landroidx/compose/runtime/changelist/b;->f:I

    .line 92
    .line 93
    iget-object v2, v3, Landroidx/compose/runtime/p;->F:Landroidx/compose/runtime/z0;

    .line 94
    .line 95
    iget-object v3, v2, Landroidx/compose/runtime/z0;->b:[I

    .line 96
    .line 97
    iget v2, v2, Landroidx/compose/runtime/z0;->g:I

    .line 98
    .line 99
    mul-int/lit8 v2, v2, 0x5

    .line 100
    .line 101
    add-int/lit8 v2, v2, 0x3

    .line 102
    .line 103
    aget v2, v3, v2

    .line 104
    .line 105
    add-int/2addr v2, v1

    .line 106
    iput v2, v0, Landroidx/compose/runtime/changelist/b;->f:I

    .line 107
    .line 108
    return-void
.end method

.method public final F(Landroidx/compose/runtime/k0;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/p;->u:Landroidx/collection/z;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroidx/collection/z;

    .line 6
    .line 7
    invoke-direct {v0}, Landroidx/collection/z;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Landroidx/compose/runtime/p;->u:Landroidx/collection/z;

    .line 11
    .line 12
    :cond_0
    iget-object v1, p0, Landroidx/compose/runtime/p;->F:Landroidx/compose/runtime/z0;

    .line 13
    .line 14
    iget v1, v1, Landroidx/compose/runtime/z0;->g:I

    .line 15
    .line 16
    invoke-virtual {v0, v1, p1}, Landroidx/collection/z;->h(ILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final G(III)V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/p;->F:Landroidx/compose/runtime/z0;

    .line 2
    .line 3
    if-ne p1, p2, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    if-eq p1, p3, :cond_9

    .line 7
    .line 8
    if-ne p2, p3, :cond_1

    .line 9
    .line 10
    goto/16 :goto_6

    .line 11
    .line 12
    :cond_1
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/z0;->n(I)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-ne v1, p2, :cond_2

    .line 17
    .line 18
    move p3, p2

    .line 19
    goto/16 :goto_6

    .line 20
    .line 21
    :cond_2
    invoke-virtual {v0, p2}, Landroidx/compose/runtime/z0;->n(I)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-ne v1, p1, :cond_3

    .line 26
    .line 27
    :goto_0
    move p3, p1

    .line 28
    goto :goto_6

    .line 29
    :cond_3
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/z0;->n(I)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    invoke-virtual {v0, p2}, Landroidx/compose/runtime/z0;->n(I)I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-ne v1, v2, :cond_4

    .line 38
    .line 39
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/z0;->n(I)I

    .line 40
    .line 41
    .line 42
    move-result p3

    .line 43
    goto :goto_6

    .line 44
    :cond_4
    const/4 v1, 0x0

    .line 45
    move v2, p1

    .line 46
    move v3, v1

    .line 47
    :goto_1
    if-lez v2, :cond_5

    .line 48
    .line 49
    if-eq v2, p3, :cond_5

    .line 50
    .line 51
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/z0;->n(I)I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    add-int/lit8 v3, v3, 0x1

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_5
    move v2, p2

    .line 59
    move v4, v1

    .line 60
    :goto_2
    if-lez v2, :cond_6

    .line 61
    .line 62
    if-eq v2, p3, :cond_6

    .line 63
    .line 64
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/z0;->n(I)I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    add-int/lit8 v4, v4, 0x1

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_6
    sub-int p3, v3, v4

    .line 72
    .line 73
    move v5, p1

    .line 74
    move v2, v1

    .line 75
    :goto_3
    if-ge v2, p3, :cond_7

    .line 76
    .line 77
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/z0;->n(I)I

    .line 78
    .line 79
    .line 80
    move-result v5

    .line 81
    add-int/lit8 v2, v2, 0x1

    .line 82
    .line 83
    goto :goto_3

    .line 84
    :cond_7
    sub-int/2addr v4, v3

    .line 85
    move p3, p2

    .line 86
    :goto_4
    if-ge v1, v4, :cond_8

    .line 87
    .line 88
    invoke-virtual {v0, p3}, Landroidx/compose/runtime/z0;->n(I)I

    .line 89
    .line 90
    .line 91
    move-result p3

    .line 92
    add-int/lit8 v1, v1, 0x1

    .line 93
    .line 94
    goto :goto_4

    .line 95
    :cond_8
    move v1, p3

    .line 96
    move p3, v5

    .line 97
    :goto_5
    if-eq p3, v1, :cond_9

    .line 98
    .line 99
    invoke-virtual {v0, p3}, Landroidx/compose/runtime/z0;->n(I)I

    .line 100
    .line 101
    .line 102
    move-result p3

    .line 103
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/z0;->n(I)I

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    goto :goto_5

    .line 108
    :cond_9
    :goto_6
    if-lez p1, :cond_b

    .line 109
    .line 110
    if-eq p1, p3, :cond_b

    .line 111
    .line 112
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/z0;->i(I)Z

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    if-eqz v1, :cond_a

    .line 117
    .line 118
    iget-object v1, p0, Landroidx/compose/runtime/p;->L:Landroidx/compose/runtime/changelist/b;

    .line 119
    .line 120
    invoke-virtual {v1}, Landroidx/compose/runtime/changelist/b;->a()V

    .line 121
    .line 122
    .line 123
    :cond_a
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/z0;->n(I)I

    .line 124
    .line 125
    .line 126
    move-result p1

    .line 127
    goto :goto_6

    .line 128
    :cond_b
    invoke-virtual {p0, p2, p3}, Landroidx/compose/runtime/p;->o(II)V

    .line 129
    .line 130
    .line 131
    return-void
.end method

.method public final H()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-boolean v0, p0, Landroidx/compose/runtime/p;->O:Z

    .line 2
    .line 3
    sget-object v1, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/V;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-boolean v0, p0, Landroidx/compose/runtime/p;->q:Z

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    const-string v0, "A call to createNode(), emitNode() or useNode() expected"

    .line 12
    .line 13
    invoke-static {v0}, Landroidx/compose/runtime/r;->c(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-object v1

    .line 17
    :cond_0
    iget-object v0, p0, Landroidx/compose/runtime/p;->F:Landroidx/compose/runtime/z0;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroidx/compose/runtime/z0;->j()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-boolean v2, p0, Landroidx/compose/runtime/p;->x:Z

    .line 24
    .line 25
    if-eqz v2, :cond_2

    .line 26
    .line 27
    instance-of v2, v0, Landroidx/compose/runtime/m;

    .line 28
    .line 29
    if-nez v2, :cond_2

    .line 30
    .line 31
    :cond_1
    return-object v1

    .line 32
    :cond_2
    instance-of v1, v0, Landroidx/compose/runtime/w0;

    .line 33
    .line 34
    if-eqz v1, :cond_3

    .line 35
    .line 36
    check-cast v0, Landroidx/compose/runtime/w0;

    .line 37
    .line 38
    iget-object v0, v0, Landroidx/compose/runtime/w0;->a:Landroidx/compose/runtime/v0;

    .line 39
    .line 40
    :cond_3
    return-object v0
.end method

.method public final I(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/p;->F:Landroidx/compose/runtime/z0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/z0;->i(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Landroidx/compose/runtime/p;->L:Landroidx/compose/runtime/changelist/b;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v1}, Landroidx/compose/runtime/changelist/b;->c()V

    .line 12
    .line 13
    .line 14
    iget-object v2, p0, Landroidx/compose/runtime/p;->F:Landroidx/compose/runtime/z0;

    .line 15
    .line 16
    invoke-virtual {v2, p1}, Landroidx/compose/runtime/z0;->k(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v1}, Landroidx/compose/runtime/changelist/b;->c()V

    .line 21
    .line 22
    .line 23
    iget-object v3, v1, Landroidx/compose/runtime/changelist/b;->h:Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    :cond_0
    const/4 v2, 0x0

    .line 29
    invoke-static {p0, p1, v0, v2}, Landroidx/compose/runtime/p;->J(Landroidx/compose/runtime/p;IZI)I

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Landroidx/compose/runtime/changelist/b;->c()V

    .line 33
    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    invoke-virtual {v1}, Landroidx/compose/runtime/changelist/b;->a()V

    .line 38
    .line 39
    .line 40
    :cond_1
    return-void
.end method

.method public final K(IZ)Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    and-int/2addr p1, v0

    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    iget-boolean p1, p0, Landroidx/compose/runtime/p;->O:Z

    .line 6
    .line 7
    if-nez p1, :cond_2

    .line 8
    .line 9
    iget-boolean p1, p0, Landroidx/compose/runtime/p;->x:Z

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    if-nez p2, :cond_2

    .line 15
    .line 16
    invoke-virtual {p0}, Landroidx/compose/runtime/p;->x()Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-nez p1, :cond_1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/4 p1, 0x0

    .line 24
    return p1

    .line 25
    :cond_2
    :goto_0
    return v0
.end method

.method public final L()V
    .locals 12

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/p;->r:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget v0, p0, Landroidx/compose/runtime/p;->k:I

    .line 10
    .line 11
    iget-object v1, p0, Landroidx/compose/runtime/p;->F:Landroidx/compose/runtime/z0;

    .line 12
    .line 13
    invoke-virtual {v1}, Landroidx/compose/runtime/z0;->p()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    add-int/2addr v1, v0

    .line 18
    iput v1, p0, Landroidx/compose/runtime/p;->k:I

    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    iget-object v0, p0, Landroidx/compose/runtime/p;->F:Landroidx/compose/runtime/z0;

    .line 22
    .line 23
    invoke-virtual {v0}, Landroidx/compose/runtime/z0;->f()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    iget-object v2, v0, Landroidx/compose/runtime/z0;->b:[I

    .line 28
    .line 29
    iget v3, v0, Landroidx/compose/runtime/z0;->g:I

    .line 30
    .line 31
    iget v4, v0, Landroidx/compose/runtime/z0;->h:I

    .line 32
    .line 33
    const/4 v5, 0x0

    .line 34
    if-ge v3, v4, :cond_1

    .line 35
    .line 36
    invoke-virtual {v0, v2, v3}, Landroidx/compose/runtime/z0;->m([II)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    move-object v3, v5

    .line 42
    :goto_0
    invoke-virtual {v0}, Landroidx/compose/runtime/z0;->e()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    iget v6, p0, Landroidx/compose/runtime/p;->l:I

    .line 47
    .line 48
    sget-object v7, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/V;

    .line 49
    .line 50
    const/16 v8, 0xcf

    .line 51
    .line 52
    const/4 v9, 0x3

    .line 53
    if-nez v3, :cond_3

    .line 54
    .line 55
    if-eqz v4, :cond_2

    .line 56
    .line 57
    if-ne v1, v8, :cond_2

    .line 58
    .line 59
    invoke-virtual {v4, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v10

    .line 63
    if-nez v10, :cond_2

    .line 64
    .line 65
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 66
    .line 67
    .line 68
    move-result v10

    .line 69
    iget v11, p0, Landroidx/compose/runtime/p;->P:I

    .line 70
    .line 71
    invoke-static {v11, v9}, Ljava/lang/Integer;->rotateLeft(II)I

    .line 72
    .line 73
    .line 74
    move-result v11

    .line 75
    xor-int/2addr v10, v11

    .line 76
    invoke-static {v10, v9}, Ljava/lang/Integer;->rotateLeft(II)I

    .line 77
    .line 78
    .line 79
    move-result v10

    .line 80
    xor-int/2addr v10, v6

    .line 81
    iput v10, p0, Landroidx/compose/runtime/p;->P:I

    .line 82
    .line 83
    goto :goto_3

    .line 84
    :cond_2
    iget v10, p0, Landroidx/compose/runtime/p;->P:I

    .line 85
    .line 86
    invoke-static {v10, v9}, Ljava/lang/Integer;->rotateLeft(II)I

    .line 87
    .line 88
    .line 89
    move-result v10

    .line 90
    xor-int/2addr v10, v1

    .line 91
    invoke-static {v10, v9}, Ljava/lang/Integer;->rotateLeft(II)I

    .line 92
    .line 93
    .line 94
    move-result v10

    .line 95
    xor-int/2addr v10, v6

    .line 96
    :goto_1
    iput v10, p0, Landroidx/compose/runtime/p;->P:I

    .line 97
    .line 98
    goto :goto_3

    .line 99
    :cond_3
    instance-of v10, v3, Ljava/lang/Enum;

    .line 100
    .line 101
    if-eqz v10, :cond_4

    .line 102
    .line 103
    move-object v10, v3

    .line 104
    check-cast v10, Ljava/lang/Enum;

    .line 105
    .line 106
    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    .line 107
    .line 108
    .line 109
    move-result v10

    .line 110
    :goto_2
    iget v11, p0, Landroidx/compose/runtime/p;->P:I

    .line 111
    .line 112
    invoke-static {v11, v9}, Ljava/lang/Integer;->rotateLeft(II)I

    .line 113
    .line 114
    .line 115
    move-result v11

    .line 116
    xor-int/2addr v10, v11

    .line 117
    invoke-static {v10, v9}, Ljava/lang/Integer;->rotateLeft(II)I

    .line 118
    .line 119
    .line 120
    move-result v10

    .line 121
    goto :goto_1

    .line 122
    :cond_4
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 123
    .line 124
    .line 125
    move-result v10

    .line 126
    goto :goto_2

    .line 127
    :goto_3
    iget v10, v0, Landroidx/compose/runtime/z0;->g:I

    .line 128
    .line 129
    mul-int/lit8 v10, v10, 0x5

    .line 130
    .line 131
    const/4 v11, 0x1

    .line 132
    add-int/2addr v10, v11

    .line 133
    aget v2, v2, v10

    .line 134
    .line 135
    const/high16 v10, 0x40000000    # 2.0f

    .line 136
    .line 137
    and-int/2addr v2, v10

    .line 138
    if-eqz v2, :cond_5

    .line 139
    .line 140
    goto :goto_4

    .line 141
    :cond_5
    const/4 v11, 0x0

    .line 142
    :goto_4
    invoke-virtual {p0, v5, v11}, Landroidx/compose/runtime/p;->S(Ljava/lang/Object;Z)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {p0}, Landroidx/compose/runtime/p;->D()V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0}, Landroidx/compose/runtime/z0;->d()V

    .line 149
    .line 150
    .line 151
    if-nez v3, :cond_7

    .line 152
    .line 153
    if-eqz v4, :cond_6

    .line 154
    .line 155
    if-ne v1, v8, :cond_6

    .line 156
    .line 157
    invoke-virtual {v4, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    if-nez v0, :cond_6

    .line 162
    .line 163
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    iget v1, p0, Landroidx/compose/runtime/p;->P:I

    .line 168
    .line 169
    xor-int/2addr v1, v6

    .line 170
    invoke-static {v1, v9}, Ljava/lang/Integer;->rotateRight(II)I

    .line 171
    .line 172
    .line 173
    move-result v1

    .line 174
    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    xor-int/2addr v0, v1

    .line 179
    invoke-static {v0, v9}, Ljava/lang/Integer;->rotateRight(II)I

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    iput v0, p0, Landroidx/compose/runtime/p;->P:I

    .line 184
    .line 185
    return-void

    .line 186
    :cond_6
    iget v0, p0, Landroidx/compose/runtime/p;->P:I

    .line 187
    .line 188
    xor-int/2addr v0, v6

    .line 189
    invoke-static {v0, v9}, Ljava/lang/Integer;->rotateRight(II)I

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    .line 194
    .line 195
    .line 196
    move-result v1

    .line 197
    xor-int/2addr v0, v1

    .line 198
    invoke-static {v0, v9}, Ljava/lang/Integer;->rotateRight(II)I

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    iput v0, p0, Landroidx/compose/runtime/p;->P:I

    .line 203
    .line 204
    return-void

    .line 205
    :cond_7
    instance-of v0, v3, Ljava/lang/Enum;

    .line 206
    .line 207
    if-eqz v0, :cond_8

    .line 208
    .line 209
    check-cast v3, Ljava/lang/Enum;

    .line 210
    .line 211
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    iget v1, p0, Landroidx/compose/runtime/p;->P:I

    .line 216
    .line 217
    invoke-static {v1, v9}, Ljava/lang/Integer;->rotateRight(II)I

    .line 218
    .line 219
    .line 220
    move-result v1

    .line 221
    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    xor-int/2addr v0, v1

    .line 226
    invoke-static {v0, v9}, Ljava/lang/Integer;->rotateRight(II)I

    .line 227
    .line 228
    .line 229
    move-result v0

    .line 230
    iput v0, p0, Landroidx/compose/runtime/p;->P:I

    .line 231
    .line 232
    return-void

    .line 233
    :cond_8
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 234
    .line 235
    .line 236
    move-result v0

    .line 237
    iget v1, p0, Landroidx/compose/runtime/p;->P:I

    .line 238
    .line 239
    invoke-static {v1, v9}, Ljava/lang/Integer;->rotateRight(II)I

    .line 240
    .line 241
    .line 242
    move-result v1

    .line 243
    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    .line 244
    .line 245
    .line 246
    move-result v0

    .line 247
    xor-int/2addr v0, v1

    .line 248
    invoke-static {v0, v9}, Ljava/lang/Integer;->rotateRight(II)I

    .line 249
    .line 250
    .line 251
    move-result v0

    .line 252
    iput v0, p0, Landroidx/compose/runtime/p;->P:I

    .line 253
    .line 254
    return-void
.end method

.method public final M()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/p;->F:Landroidx/compose/runtime/z0;

    .line 2
    .line 3
    iget v1, v0, Landroidx/compose/runtime/z0;->i:I

    .line 4
    .line 5
    if-ltz v1, :cond_0

    .line 6
    .line 7
    iget-object v2, v0, Landroidx/compose/runtime/z0;->b:[I

    .line 8
    .line 9
    mul-int/lit8 v1, v1, 0x5

    .line 10
    .line 11
    add-int/lit8 v1, v1, 0x1

    .line 12
    .line 13
    aget v1, v2, v1

    .line 14
    .line 15
    const v2, 0x3ffffff

    .line 16
    .line 17
    .line 18
    and-int/2addr v1, v2

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v1, 0x0

    .line 21
    :goto_0
    iput v1, p0, Landroidx/compose/runtime/p;->k:I

    .line 22
    .line 23
    invoke-virtual {v0}, Landroidx/compose/runtime/z0;->q()V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final N()V
    .locals 3

    .line 1
    iget v0, p0, Landroidx/compose/runtime/p;->k:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const-string v0, "No nodes can be emitted before calling skipAndEndGroup"

    .line 7
    .line 8
    invoke-static {v0}, Landroidx/compose/runtime/r;->c(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    :goto_0
    iget-boolean v0, p0, Landroidx/compose/runtime/p;->O:Z

    .line 12
    .line 13
    if-nez v0, :cond_4

    .line 14
    .line 15
    invoke-virtual {p0}, Landroidx/compose/runtime/p;->v()Landroidx/compose/runtime/p0;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    iget v1, v0, Landroidx/compose/runtime/p0;->a:I

    .line 22
    .line 23
    and-int/lit16 v2, v1, 0x80

    .line 24
    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    or-int/lit8 v1, v1, 0x10

    .line 29
    .line 30
    iput v1, v0, Landroidx/compose/runtime/p0;->a:I

    .line 31
    .line 32
    :cond_2
    :goto_1
    iget-object v0, p0, Landroidx/compose/runtime/p;->r:Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_3

    .line 39
    .line 40
    invoke-virtual {p0}, Landroidx/compose/runtime/p;->M()V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_3
    invoke-virtual {p0}, Landroidx/compose/runtime/p;->D()V

    .line 45
    .line 46
    .line 47
    :cond_4
    return-void
.end method

.method public final O(IILjava/lang/Object;Ljava/lang/Object;)V
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    move-object/from16 v4, p4

    .line 10
    .line 11
    const/4 v5, -0x1

    .line 12
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v6

    .line 16
    iget-boolean v7, v0, Landroidx/compose/runtime/p;->q:Z

    .line 17
    .line 18
    if-eqz v7, :cond_0

    .line 19
    .line 20
    const-string v7, "A call to createNode(), emitNode() or useNode() expected"

    .line 21
    .line 22
    invoke-static {v7}, Landroidx/compose/runtime/r;->c(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    iget v7, v0, Landroidx/compose/runtime/p;->l:I

    .line 26
    .line 27
    sget-object v8, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/V;

    .line 28
    .line 29
    const/4 v9, 0x3

    .line 30
    if-nez v3, :cond_2

    .line 31
    .line 32
    if-eqz v4, :cond_1

    .line 33
    .line 34
    const/16 v10, 0xcf

    .line 35
    .line 36
    if-ne v1, v10, :cond_1

    .line 37
    .line 38
    invoke-virtual {v4, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v10

    .line 42
    if-nez v10, :cond_1

    .line 43
    .line 44
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 45
    .line 46
    .line 47
    move-result v10

    .line 48
    iget v11, v0, Landroidx/compose/runtime/p;->P:I

    .line 49
    .line 50
    invoke-static {v11, v9}, Ljava/lang/Integer;->rotateLeft(II)I

    .line 51
    .line 52
    .line 53
    move-result v11

    .line 54
    xor-int/2addr v10, v11

    .line 55
    invoke-static {v10, v9}, Ljava/lang/Integer;->rotateLeft(II)I

    .line 56
    .line 57
    .line 58
    move-result v9

    .line 59
    xor-int/2addr v7, v9

    .line 60
    iput v7, v0, Landroidx/compose/runtime/p;->P:I

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_1
    iget v10, v0, Landroidx/compose/runtime/p;->P:I

    .line 64
    .line 65
    invoke-static {v10, v9}, Ljava/lang/Integer;->rotateLeft(II)I

    .line 66
    .line 67
    .line 68
    move-result v10

    .line 69
    xor-int/2addr v10, v1

    .line 70
    invoke-static {v10, v9}, Ljava/lang/Integer;->rotateLeft(II)I

    .line 71
    .line 72
    .line 73
    move-result v9

    .line 74
    xor-int/2addr v7, v9

    .line 75
    :goto_0
    iput v7, v0, Landroidx/compose/runtime/p;->P:I

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_2
    instance-of v7, v3, Ljava/lang/Enum;

    .line 79
    .line 80
    if-eqz v7, :cond_3

    .line 81
    .line 82
    move-object v7, v3

    .line 83
    check-cast v7, Ljava/lang/Enum;

    .line 84
    .line 85
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 86
    .line 87
    .line 88
    move-result v7

    .line 89
    :goto_1
    iget v10, v0, Landroidx/compose/runtime/p;->P:I

    .line 90
    .line 91
    invoke-static {v10, v9}, Ljava/lang/Integer;->rotateLeft(II)I

    .line 92
    .line 93
    .line 94
    move-result v10

    .line 95
    xor-int/2addr v7, v10

    .line 96
    invoke-static {v7, v9}, Ljava/lang/Integer;->rotateLeft(II)I

    .line 97
    .line 98
    .line 99
    move-result v7

    .line 100
    goto :goto_0

    .line 101
    :cond_3
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 102
    .line 103
    .line 104
    move-result v7

    .line 105
    goto :goto_1

    .line 106
    :goto_2
    const/4 v7, 0x1

    .line 107
    if-nez v3, :cond_4

    .line 108
    .line 109
    iget v9, v0, Landroidx/compose/runtime/p;->l:I

    .line 110
    .line 111
    add-int/2addr v9, v7

    .line 112
    iput v9, v0, Landroidx/compose/runtime/p;->l:I

    .line 113
    .line 114
    :cond_4
    const/4 v9, 0x0

    .line 115
    if-eqz v2, :cond_5

    .line 116
    .line 117
    move v10, v7

    .line 118
    goto :goto_3

    .line 119
    :cond_5
    move v10, v9

    .line 120
    :goto_3
    iget-boolean v11, v0, Landroidx/compose/runtime/p;->O:Z

    .line 121
    .line 122
    const/4 v12, -0x2

    .line 123
    const/4 v13, 0x0

    .line 124
    if-eqz v11, :cond_b

    .line 125
    .line 126
    iget-object v2, v0, Landroidx/compose/runtime/p;->F:Landroidx/compose/runtime/z0;

    .line 127
    .line 128
    iget v11, v2, Landroidx/compose/runtime/z0;->k:I

    .line 129
    .line 130
    add-int/2addr v11, v7

    .line 131
    iput v11, v2, Landroidx/compose/runtime/z0;->k:I

    .line 132
    .line 133
    iget-object v2, v0, Landroidx/compose/runtime/p;->H:Landroidx/compose/runtime/D0;

    .line 134
    .line 135
    iget v11, v2, Landroidx/compose/runtime/D0;->t:I

    .line 136
    .line 137
    if-eqz v10, :cond_6

    .line 138
    .line 139
    invoke-virtual {v2, v1, v8, v8, v7}, Landroidx/compose/runtime/D0;->O(ILjava/lang/Object;Ljava/lang/Object;Z)V

    .line 140
    .line 141
    .line 142
    goto :goto_4

    .line 143
    :cond_6
    if-eqz v4, :cond_8

    .line 144
    .line 145
    if-nez v3, :cond_7

    .line 146
    .line 147
    move-object v3, v8

    .line 148
    :cond_7
    invoke-virtual {v2, v1, v3, v4, v9}, Landroidx/compose/runtime/D0;->O(ILjava/lang/Object;Ljava/lang/Object;Z)V

    .line 149
    .line 150
    .line 151
    goto :goto_4

    .line 152
    :cond_8
    if-nez v3, :cond_9

    .line 153
    .line 154
    move-object v3, v8

    .line 155
    :cond_9
    invoke-virtual {v2, v1, v3, v8, v9}, Landroidx/compose/runtime/D0;->O(ILjava/lang/Object;Ljava/lang/Object;Z)V

    .line 156
    .line 157
    .line 158
    :goto_4
    iget-object v2, v0, Landroidx/compose/runtime/p;->i:Landroidx/compose/runtime/j0;

    .line 159
    .line 160
    if-eqz v2, :cond_a

    .line 161
    .line 162
    new-instance v3, Landroidx/compose/runtime/Q;

    .line 163
    .line 164
    sub-int/2addr v12, v11

    .line 165
    invoke-direct {v3, v6, v1, v12, v5}, Landroidx/compose/runtime/Q;-><init>(Ljava/lang/Object;III)V

    .line 166
    .line 167
    .line 168
    iget v1, v0, Landroidx/compose/runtime/p;->j:I

    .line 169
    .line 170
    iget v4, v2, Landroidx/compose/runtime/j0;->b:I

    .line 171
    .line 172
    sub-int/2addr v1, v4

    .line 173
    iget-object v4, v2, Landroidx/compose/runtime/j0;->e:Landroidx/collection/z;

    .line 174
    .line 175
    new-instance v6, Landroidx/compose/runtime/J;

    .line 176
    .line 177
    invoke-direct {v6, v5, v1, v9}, Landroidx/compose/runtime/J;-><init>(III)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v4, v12, v6}, Landroidx/collection/z;->h(ILjava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    iget-object v1, v2, Landroidx/compose/runtime/j0;->d:Ljava/util/ArrayList;

    .line 184
    .line 185
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    :cond_a
    invoke-virtual {v0, v10, v13}, Landroidx/compose/runtime/p;->t(ZLandroidx/compose/runtime/j0;)V

    .line 189
    .line 190
    .line 191
    return-void

    .line 192
    :cond_b
    if-eq v2, v7, :cond_c

    .line 193
    .line 194
    goto :goto_5

    .line 195
    :cond_c
    iget-boolean v2, v0, Landroidx/compose/runtime/p;->x:Z

    .line 196
    .line 197
    if-eqz v2, :cond_d

    .line 198
    .line 199
    move v2, v7

    .line 200
    goto :goto_6

    .line 201
    :cond_d
    :goto_5
    move v2, v9

    .line 202
    :goto_6
    iget-object v11, v0, Landroidx/compose/runtime/p;->i:Landroidx/compose/runtime/j0;

    .line 203
    .line 204
    if-nez v11, :cond_f

    .line 205
    .line 206
    iget-object v11, v0, Landroidx/compose/runtime/p;->F:Landroidx/compose/runtime/z0;

    .line 207
    .line 208
    invoke-virtual {v11}, Landroidx/compose/runtime/z0;->f()I

    .line 209
    .line 210
    .line 211
    move-result v11

    .line 212
    if-nez v2, :cond_10

    .line 213
    .line 214
    if-ne v11, v1, :cond_10

    .line 215
    .line 216
    iget-object v11, v0, Landroidx/compose/runtime/p;->F:Landroidx/compose/runtime/z0;

    .line 217
    .line 218
    iget v14, v11, Landroidx/compose/runtime/z0;->g:I

    .line 219
    .line 220
    iget v15, v11, Landroidx/compose/runtime/z0;->h:I

    .line 221
    .line 222
    if-ge v14, v15, :cond_e

    .line 223
    .line 224
    iget-object v15, v11, Landroidx/compose/runtime/z0;->b:[I

    .line 225
    .line 226
    invoke-virtual {v11, v15, v14}, Landroidx/compose/runtime/z0;->m([II)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v11

    .line 230
    goto :goto_7

    .line 231
    :cond_e
    move-object v11, v13

    .line 232
    :goto_7
    invoke-static {v3, v11}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    move-result v11

    .line 236
    if-eqz v11, :cond_10

    .line 237
    .line 238
    invoke-virtual {v0, v4, v10}, Landroidx/compose/runtime/p;->S(Ljava/lang/Object;Z)V

    .line 239
    .line 240
    .line 241
    :cond_f
    move/from16 p2, v2

    .line 242
    .line 243
    goto :goto_b

    .line 244
    :cond_10
    new-instance v11, Landroidx/compose/runtime/j0;

    .line 245
    .line 246
    iget-object v14, v0, Landroidx/compose/runtime/p;->F:Landroidx/compose/runtime/z0;

    .line 247
    .line 248
    iget-object v15, v14, Landroidx/compose/runtime/z0;->b:[I

    .line 249
    .line 250
    new-instance v5, Ljava/util/ArrayList;

    .line 251
    .line 252
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 253
    .line 254
    .line 255
    iget v13, v14, Landroidx/compose/runtime/z0;->k:I

    .line 256
    .line 257
    if-lez v13, :cond_12

    .line 258
    .line 259
    :cond_11
    move/from16 p2, v2

    .line 260
    .line 261
    goto :goto_a

    .line 262
    :cond_12
    iget v13, v14, Landroidx/compose/runtime/z0;->g:I

    .line 263
    .line 264
    :goto_8
    iget v12, v14, Landroidx/compose/runtime/z0;->h:I

    .line 265
    .line 266
    if-ge v13, v12, :cond_11

    .line 267
    .line 268
    new-instance v12, Landroidx/compose/runtime/Q;

    .line 269
    .line 270
    mul-int/lit8 v18, v13, 0x5

    .line 271
    .line 272
    aget v7, v15, v18

    .line 273
    .line 274
    invoke-virtual {v14, v15, v13}, Landroidx/compose/runtime/z0;->m([II)Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v9

    .line 278
    add-int/lit8 v20, v18, 0x1

    .line 279
    .line 280
    aget v20, v15, v20

    .line 281
    .line 282
    const/high16 v21, 0x40000000    # 2.0f

    .line 283
    .line 284
    and-int v21, v20, v21

    .line 285
    .line 286
    if-eqz v21, :cond_13

    .line 287
    .line 288
    move/from16 p2, v2

    .line 289
    .line 290
    const/4 v2, 0x1

    .line 291
    goto :goto_9

    .line 292
    :cond_13
    const v21, 0x3ffffff

    .line 293
    .line 294
    .line 295
    and-int v20, v20, v21

    .line 296
    .line 297
    move/from16 p2, v2

    .line 298
    .line 299
    move/from16 v2, v20

    .line 300
    .line 301
    :goto_9
    invoke-direct {v12, v9, v7, v13, v2}, Landroidx/compose/runtime/Q;-><init>(Ljava/lang/Object;III)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {v5, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 305
    .line 306
    .line 307
    add-int/lit8 v18, v18, 0x3

    .line 308
    .line 309
    aget v2, v15, v18

    .line 310
    .line 311
    add-int/2addr v13, v2

    .line 312
    move/from16 v2, p2

    .line 313
    .line 314
    const/4 v7, 0x1

    .line 315
    const/4 v9, 0x0

    .line 316
    goto :goto_8

    .line 317
    :goto_a
    iget v2, v0, Landroidx/compose/runtime/p;->j:I

    .line 318
    .line 319
    invoke-direct {v11, v2, v5}, Landroidx/compose/runtime/j0;-><init>(ILjava/util/ArrayList;)V

    .line 320
    .line 321
    .line 322
    iput-object v11, v0, Landroidx/compose/runtime/p;->i:Landroidx/compose/runtime/j0;

    .line 323
    .line 324
    :goto_b
    iget-object v2, v0, Landroidx/compose/runtime/p;->i:Landroidx/compose/runtime/j0;

    .line 325
    .line 326
    if-eqz v2, :cond_2b

    .line 327
    .line 328
    iget-object v5, v2, Landroidx/compose/runtime/j0;->d:Ljava/util/ArrayList;

    .line 329
    .line 330
    iget-object v7, v2, Landroidx/compose/runtime/j0;->e:Landroidx/collection/z;

    .line 331
    .line 332
    iget v9, v2, Landroidx/compose/runtime/j0;->b:I

    .line 333
    .line 334
    if-eqz v3, :cond_14

    .line 335
    .line 336
    new-instance v11, Landroidx/compose/runtime/P;

    .line 337
    .line 338
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 339
    .line 340
    .line 341
    move-result-object v12

    .line 342
    invoke-direct {v11, v12, v3}, Landroidx/compose/runtime/P;-><init>(Ljava/lang/Integer;Ljava/lang/Object;)V

    .line 343
    .line 344
    .line 345
    goto :goto_c

    .line 346
    :cond_14
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 347
    .line 348
    .line 349
    move-result-object v11

    .line 350
    :goto_c
    iget-object v12, v2, Landroidx/compose/runtime/j0;->f:Lkotlin/p;

    .line 351
    .line 352
    invoke-virtual {v12}, Lkotlin/p;->getValue()Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object v12

    .line 356
    check-cast v12, Landroidx/compose/runtime/collection/a;

    .line 357
    .line 358
    iget-object v12, v12, Landroidx/compose/runtime/collection/a;->a:Landroidx/collection/L;

    .line 359
    .line 360
    invoke-virtual {v12, v11}, Landroidx/collection/L;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    move-result-object v13

    .line 364
    if-nez v13, :cond_15

    .line 365
    .line 366
    const/4 v13, 0x0

    .line 367
    goto :goto_d

    .line 368
    :cond_15
    instance-of v14, v13, Landroidx/collection/G;

    .line 369
    .line 370
    if-eqz v14, :cond_18

    .line 371
    .line 372
    check-cast v13, Landroidx/collection/G;

    .line 373
    .line 374
    const/4 v14, 0x0

    .line 375
    invoke-virtual {v13, v14}, Landroidx/collection/G;->i(I)Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    move-result-object v15

    .line 379
    invoke-virtual {v13}, Landroidx/collection/G;->g()Z

    .line 380
    .line 381
    .line 382
    move-result v14

    .line 383
    if-eqz v14, :cond_16

    .line 384
    .line 385
    invoke-virtual {v12, v11}, Landroidx/collection/L;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    :cond_16
    iget v14, v13, Landroidx/collection/G;->b:I

    .line 389
    .line 390
    const/4 v3, 0x1

    .line 391
    if-ne v14, v3, :cond_17

    .line 392
    .line 393
    invoke-virtual {v13}, Landroidx/collection/G;->d()Ljava/lang/Object;

    .line 394
    .line 395
    .line 396
    move-result-object v3

    .line 397
    invoke-virtual {v12, v11, v3}, Landroidx/collection/L;->l(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 398
    .line 399
    .line 400
    :cond_17
    move-object v13, v15

    .line 401
    goto :goto_d

    .line 402
    :cond_18
    invoke-virtual {v12, v11}, Landroidx/collection/L;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 403
    .line 404
    .line 405
    :goto_d
    check-cast v13, Landroidx/compose/runtime/Q;

    .line 406
    .line 407
    if-nez p2, :cond_2c

    .line 408
    .line 409
    if-eqz v13, :cond_2c

    .line 410
    .line 411
    iget v1, v13, Landroidx/compose/runtime/Q;->c:I

    .line 412
    .line 413
    invoke-virtual {v5, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 414
    .line 415
    .line 416
    invoke-virtual {v7, v1}, Landroidx/collection/n;->b(I)Ljava/lang/Object;

    .line 417
    .line 418
    .line 419
    move-result-object v3

    .line 420
    check-cast v3, Landroidx/compose/runtime/J;

    .line 421
    .line 422
    if-eqz v3, :cond_19

    .line 423
    .line 424
    iget v3, v3, Landroidx/compose/runtime/J;->b:I

    .line 425
    .line 426
    goto :goto_e

    .line 427
    :cond_19
    const/4 v3, -0x1

    .line 428
    :goto_e
    add-int/2addr v3, v9

    .line 429
    iput v3, v0, Landroidx/compose/runtime/p;->j:I

    .line 430
    .line 431
    invoke-virtual {v7, v1}, Landroidx/collection/n;->b(I)Ljava/lang/Object;

    .line 432
    .line 433
    .line 434
    move-result-object v3

    .line 435
    check-cast v3, Landroidx/compose/runtime/J;

    .line 436
    .line 437
    if-eqz v3, :cond_1a

    .line 438
    .line 439
    iget v5, v3, Landroidx/compose/runtime/J;->a:I

    .line 440
    .line 441
    goto :goto_f

    .line 442
    :cond_1a
    const/4 v5, -0x1

    .line 443
    :goto_f
    iget v2, v2, Landroidx/compose/runtime/j0;->c:I

    .line 444
    .line 445
    sub-int v3, v5, v2

    .line 446
    .line 447
    const/16 v15, 0x8

    .line 448
    .line 449
    if-le v5, v2, :cond_21

    .line 450
    .line 451
    const/16 p1, 0x7

    .line 452
    .line 453
    iget-object v6, v7, Landroidx/collection/n;->c:[Ljava/lang/Object;

    .line 454
    .line 455
    iget-object v7, v7, Landroidx/collection/n;->a:[J

    .line 456
    .line 457
    const-wide/16 p2, 0x80

    .line 458
    .line 459
    array-length v8, v7

    .line 460
    add-int/lit8 v8, v8, -0x2

    .line 461
    .line 462
    if-ltz v8, :cond_20

    .line 463
    .line 464
    const/4 v9, 0x0

    .line 465
    const-wide/16 v20, 0xff

    .line 466
    .line 467
    :goto_10
    aget-wide v11, v7, v9

    .line 468
    .line 469
    const-wide v22, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    not-long v13, v11

    .line 475
    shl-long v13, v13, p1

    .line 476
    .line 477
    and-long/2addr v13, v11

    .line 478
    and-long v13, v13, v22

    .line 479
    .line 480
    cmp-long v13, v13, v22

    .line 481
    .line 482
    if-eqz v13, :cond_1f

    .line 483
    .line 484
    sub-int v13, v9, v8

    .line 485
    .line 486
    not-int v13, v13

    .line 487
    ushr-int/lit8 v13, v13, 0x1f

    .line 488
    .line 489
    rsub-int/lit8 v13, v13, 0x8

    .line 490
    .line 491
    const/4 v14, 0x0

    .line 492
    :goto_11
    if-ge v14, v13, :cond_1e

    .line 493
    .line 494
    and-long v24, v11, v20

    .line 495
    .line 496
    cmp-long v16, v24, p2

    .line 497
    .line 498
    if-gez v16, :cond_1c

    .line 499
    .line 500
    shl-int/lit8 v16, v9, 0x3

    .line 501
    .line 502
    add-int v16, v16, v14

    .line 503
    .line 504
    aget-object v16, v6, v16

    .line 505
    .line 506
    move/from16 v18, v15

    .line 507
    .line 508
    move-object/from16 v15, v16

    .line 509
    .line 510
    check-cast v15, Landroidx/compose/runtime/J;

    .line 511
    .line 512
    move/from16 v16, v3

    .line 513
    .line 514
    iget v3, v15, Landroidx/compose/runtime/J;->a:I

    .line 515
    .line 516
    if-ne v3, v5, :cond_1b

    .line 517
    .line 518
    iput v2, v15, Landroidx/compose/runtime/J;->a:I

    .line 519
    .line 520
    goto :goto_12

    .line 521
    :cond_1b
    if-gt v2, v3, :cond_1d

    .line 522
    .line 523
    if-ge v3, v5, :cond_1d

    .line 524
    .line 525
    add-int/lit8 v3, v3, 0x1

    .line 526
    .line 527
    iput v3, v15, Landroidx/compose/runtime/J;->a:I

    .line 528
    .line 529
    goto :goto_12

    .line 530
    :cond_1c
    move/from16 v16, v3

    .line 531
    .line 532
    move/from16 v18, v15

    .line 533
    .line 534
    :cond_1d
    :goto_12
    shr-long v11, v11, v18

    .line 535
    .line 536
    add-int/lit8 v14, v14, 0x1

    .line 537
    .line 538
    move/from16 v3, v16

    .line 539
    .line 540
    move/from16 v15, v18

    .line 541
    .line 542
    goto :goto_11

    .line 543
    :cond_1e
    move/from16 v16, v3

    .line 544
    .line 545
    move v3, v15

    .line 546
    if-ne v13, v3, :cond_27

    .line 547
    .line 548
    goto :goto_13

    .line 549
    :cond_1f
    move/from16 v16, v3

    .line 550
    .line 551
    :goto_13
    if-eq v9, v8, :cond_27

    .line 552
    .line 553
    add-int/lit8 v9, v9, 0x1

    .line 554
    .line 555
    move/from16 v3, v16

    .line 556
    .line 557
    const/16 v15, 0x8

    .line 558
    .line 559
    goto :goto_10

    .line 560
    :cond_20
    move/from16 v16, v3

    .line 561
    .line 562
    goto/16 :goto_1a

    .line 563
    .line 564
    :cond_21
    move/from16 v16, v3

    .line 565
    .line 566
    const/16 p1, 0x7

    .line 567
    .line 568
    const-wide/16 p2, 0x80

    .line 569
    .line 570
    const-wide/16 v20, 0xff

    .line 571
    .line 572
    const-wide v22, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    if-le v2, v5, :cond_27

    .line 578
    .line 579
    iget-object v3, v7, Landroidx/collection/n;->c:[Ljava/lang/Object;

    .line 580
    .line 581
    iget-object v6, v7, Landroidx/collection/n;->a:[J

    .line 582
    .line 583
    array-length v7, v6

    .line 584
    add-int/lit8 v7, v7, -0x2

    .line 585
    .line 586
    if-ltz v7, :cond_27

    .line 587
    .line 588
    const/4 v8, 0x0

    .line 589
    :goto_14
    aget-wide v11, v6, v8

    .line 590
    .line 591
    not-long v13, v11

    .line 592
    shl-long v13, v13, p1

    .line 593
    .line 594
    and-long/2addr v13, v11

    .line 595
    and-long v13, v13, v22

    .line 596
    .line 597
    cmp-long v9, v13, v22

    .line 598
    .line 599
    if-eqz v9, :cond_26

    .line 600
    .line 601
    sub-int v9, v8, v7

    .line 602
    .line 603
    not-int v9, v9

    .line 604
    ushr-int/lit8 v9, v9, 0x1f

    .line 605
    .line 606
    const/16 v18, 0x8

    .line 607
    .line 608
    rsub-int/lit8 v15, v9, 0x8

    .line 609
    .line 610
    const/4 v9, 0x0

    .line 611
    :goto_15
    if-ge v9, v15, :cond_25

    .line 612
    .line 613
    and-long v13, v11, v20

    .line 614
    .line 615
    cmp-long v13, v13, p2

    .line 616
    .line 617
    if-gez v13, :cond_24

    .line 618
    .line 619
    shl-int/lit8 v13, v8, 0x3

    .line 620
    .line 621
    add-int/2addr v13, v9

    .line 622
    aget-object v13, v3, v13

    .line 623
    .line 624
    check-cast v13, Landroidx/compose/runtime/J;

    .line 625
    .line 626
    iget v14, v13, Landroidx/compose/runtime/J;->a:I

    .line 627
    .line 628
    if-ne v14, v5, :cond_22

    .line 629
    .line 630
    iput v2, v13, Landroidx/compose/runtime/J;->a:I

    .line 631
    .line 632
    goto :goto_17

    .line 633
    :cond_22
    move-object/from16 v24, v3

    .line 634
    .line 635
    add-int/lit8 v3, v5, 0x1

    .line 636
    .line 637
    if-gt v3, v14, :cond_23

    .line 638
    .line 639
    if-ge v14, v2, :cond_23

    .line 640
    .line 641
    add-int/lit8 v14, v14, -0x1

    .line 642
    .line 643
    iput v14, v13, Landroidx/compose/runtime/J;->a:I

    .line 644
    .line 645
    :cond_23
    :goto_16
    const/16 v3, 0x8

    .line 646
    .line 647
    goto :goto_18

    .line 648
    :cond_24
    :goto_17
    move-object/from16 v24, v3

    .line 649
    .line 650
    goto :goto_16

    .line 651
    :goto_18
    shr-long/2addr v11, v3

    .line 652
    add-int/lit8 v9, v9, 0x1

    .line 653
    .line 654
    move-object/from16 v3, v24

    .line 655
    .line 656
    goto :goto_15

    .line 657
    :cond_25
    move-object/from16 v24, v3

    .line 658
    .line 659
    const/16 v3, 0x8

    .line 660
    .line 661
    if-ne v15, v3, :cond_27

    .line 662
    .line 663
    goto :goto_19

    .line 664
    :cond_26
    move-object/from16 v24, v3

    .line 665
    .line 666
    const/16 v3, 0x8

    .line 667
    .line 668
    :goto_19
    if-eq v8, v7, :cond_27

    .line 669
    .line 670
    add-int/lit8 v8, v8, 0x1

    .line 671
    .line 672
    move-object/from16 v3, v24

    .line 673
    .line 674
    goto :goto_14

    .line 675
    :cond_27
    :goto_1a
    iget-object v2, v0, Landroidx/compose/runtime/p;->L:Landroidx/compose/runtime/changelist/b;

    .line 676
    .line 677
    iget v3, v2, Landroidx/compose/runtime/changelist/b;->f:I

    .line 678
    .line 679
    iget-object v5, v2, Landroidx/compose/runtime/changelist/b;->a:Landroidx/compose/runtime/p;

    .line 680
    .line 681
    iget-object v6, v5, Landroidx/compose/runtime/p;->F:Landroidx/compose/runtime/z0;

    .line 682
    .line 683
    iget v6, v6, Landroidx/compose/runtime/z0;->g:I

    .line 684
    .line 685
    sub-int v6, v1, v6

    .line 686
    .line 687
    add-int/2addr v6, v3

    .line 688
    iput v6, v2, Landroidx/compose/runtime/changelist/b;->f:I

    .line 689
    .line 690
    iget-object v3, v0, Landroidx/compose/runtime/p;->F:Landroidx/compose/runtime/z0;

    .line 691
    .line 692
    invoke-virtual {v3, v1}, Landroidx/compose/runtime/z0;->o(I)V

    .line 693
    .line 694
    .line 695
    if-lez v16, :cond_2a

    .line 696
    .line 697
    const/4 v14, 0x0

    .line 698
    invoke-virtual {v2, v14}, Landroidx/compose/runtime/changelist/b;->d(Z)V

    .line 699
    .line 700
    .line 701
    iget-object v1, v2, Landroidx/compose/runtime/changelist/b;->d:Landroidx/compose/runtime/M;

    .line 702
    .line 703
    iget-object v3, v5, Landroidx/compose/runtime/p;->F:Landroidx/compose/runtime/z0;

    .line 704
    .line 705
    iget v5, v3, Landroidx/compose/runtime/z0;->c:I

    .line 706
    .line 707
    if-lez v5, :cond_29

    .line 708
    .line 709
    iget v5, v3, Landroidx/compose/runtime/z0;->i:I

    .line 710
    .line 711
    const/4 v6, -0x2

    .line 712
    invoke-virtual {v1, v6}, Landroidx/compose/runtime/M;->a(I)I

    .line 713
    .line 714
    .line 715
    move-result v6

    .line 716
    if-eq v6, v5, :cond_29

    .line 717
    .line 718
    iget-boolean v6, v2, Landroidx/compose/runtime/changelist/b;->c:Z

    .line 719
    .line 720
    if-nez v6, :cond_28

    .line 721
    .line 722
    iget-boolean v6, v2, Landroidx/compose/runtime/changelist/b;->e:Z

    .line 723
    .line 724
    if-eqz v6, :cond_28

    .line 725
    .line 726
    const/4 v14, 0x0

    .line 727
    invoke-virtual {v2, v14}, Landroidx/compose/runtime/changelist/b;->d(Z)V

    .line 728
    .line 729
    .line 730
    iget-object v6, v2, Landroidx/compose/runtime/changelist/b;->b:Landroidx/compose/runtime/changelist/a;

    .line 731
    .line 732
    iget-object v6, v6, Landroidx/compose/runtime/changelist/a;->d:Landroidx/compose/runtime/changelist/K;

    .line 733
    .line 734
    sget-object v7, Landroidx/compose/runtime/changelist/q;->c:Landroidx/compose/runtime/changelist/q;

    .line 735
    .line 736
    invoke-virtual {v6, v7}, Landroidx/compose/runtime/changelist/K;->c0(Landroidx/compose/runtime/changelist/I;)V

    .line 737
    .line 738
    .line 739
    const/4 v6, 0x1

    .line 740
    iput-boolean v6, v2, Landroidx/compose/runtime/changelist/b;->c:Z

    .line 741
    .line 742
    :cond_28
    if-lez v5, :cond_29

    .line 743
    .line 744
    invoke-virtual {v3, v5}, Landroidx/compose/runtime/z0;->a(I)Landroidx/compose/runtime/b;

    .line 745
    .line 746
    .line 747
    move-result-object v3

    .line 748
    invoke-virtual {v1, v5}, Landroidx/compose/runtime/M;->c(I)V

    .line 749
    .line 750
    .line 751
    const/4 v14, 0x0

    .line 752
    invoke-virtual {v2, v14}, Landroidx/compose/runtime/changelist/b;->d(Z)V

    .line 753
    .line 754
    .line 755
    iget-object v1, v2, Landroidx/compose/runtime/changelist/b;->b:Landroidx/compose/runtime/changelist/a;

    .line 756
    .line 757
    iget-object v1, v1, Landroidx/compose/runtime/changelist/a;->d:Landroidx/compose/runtime/changelist/K;

    .line 758
    .line 759
    sget-object v5, Landroidx/compose/runtime/changelist/p;->c:Landroidx/compose/runtime/changelist/p;

    .line 760
    .line 761
    invoke-virtual {v1, v5}, Landroidx/compose/runtime/changelist/K;->c0(Landroidx/compose/runtime/changelist/I;)V

    .line 762
    .line 763
    .line 764
    invoke-static {v1, v14, v3}, Lcom/bumptech/glide/f;->L(Landroidx/compose/runtime/changelist/K;ILjava/lang/Object;)V

    .line 765
    .line 766
    .line 767
    const/4 v3, 0x1

    .line 768
    iput-boolean v3, v2, Landroidx/compose/runtime/changelist/b;->c:Z

    .line 769
    .line 770
    :cond_29
    iget-object v1, v2, Landroidx/compose/runtime/changelist/b;->b:Landroidx/compose/runtime/changelist/a;

    .line 771
    .line 772
    iget-object v1, v1, Landroidx/compose/runtime/changelist/a;->d:Landroidx/compose/runtime/changelist/K;

    .line 773
    .line 774
    sget-object v2, Landroidx/compose/runtime/changelist/u;->c:Landroidx/compose/runtime/changelist/u;

    .line 775
    .line 776
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/changelist/K;->c0(Landroidx/compose/runtime/changelist/I;)V

    .line 777
    .line 778
    .line 779
    iget-object v2, v1, Landroidx/compose/runtime/changelist/K;->f:[I

    .line 780
    .line 781
    iget v3, v1, Landroidx/compose/runtime/changelist/K;->g:I

    .line 782
    .line 783
    iget-object v5, v1, Landroidx/compose/runtime/changelist/K;->d:[Landroidx/compose/runtime/changelist/I;

    .line 784
    .line 785
    iget v1, v1, Landroidx/compose/runtime/changelist/K;->e:I

    .line 786
    .line 787
    const/16 v19, 0x1

    .line 788
    .line 789
    add-int/lit8 v1, v1, -0x1

    .line 790
    .line 791
    aget-object v1, v5, v1

    .line 792
    .line 793
    iget v1, v1, Landroidx/compose/runtime/changelist/I;->a:I

    .line 794
    .line 795
    sub-int/2addr v3, v1

    .line 796
    aput v16, v2, v3

    .line 797
    .line 798
    :cond_2a
    invoke-virtual {v0, v4, v10}, Landroidx/compose/runtime/p;->S(Ljava/lang/Object;Z)V

    .line 799
    .line 800
    .line 801
    :cond_2b
    const/4 v2, 0x0

    .line 802
    goto/16 :goto_20

    .line 803
    .line 804
    :cond_2c
    iget-object v2, v0, Landroidx/compose/runtime/p;->F:Landroidx/compose/runtime/z0;

    .line 805
    .line 806
    iget v3, v2, Landroidx/compose/runtime/z0;->k:I

    .line 807
    .line 808
    const/4 v11, 0x1

    .line 809
    add-int/2addr v3, v11

    .line 810
    iput v3, v2, Landroidx/compose/runtime/z0;->k:I

    .line 811
    .line 812
    iput-boolean v11, v0, Landroidx/compose/runtime/p;->O:Z

    .line 813
    .line 814
    const/4 v2, 0x0

    .line 815
    iput-object v2, v0, Landroidx/compose/runtime/p;->J:Landroidx/compose/runtime/k0;

    .line 816
    .line 817
    iget-object v3, v0, Landroidx/compose/runtime/p;->H:Landroidx/compose/runtime/D0;

    .line 818
    .line 819
    iget-boolean v3, v3, Landroidx/compose/runtime/D0;->w:Z

    .line 820
    .line 821
    if-eqz v3, :cond_2d

    .line 822
    .line 823
    iget-object v3, v0, Landroidx/compose/runtime/p;->G:Landroidx/compose/runtime/A0;

    .line 824
    .line 825
    invoke-virtual {v3}, Landroidx/compose/runtime/A0;->l()Landroidx/compose/runtime/D0;

    .line 826
    .line 827
    .line 828
    move-result-object v3

    .line 829
    iput-object v3, v0, Landroidx/compose/runtime/p;->H:Landroidx/compose/runtime/D0;

    .line 830
    .line 831
    invoke-virtual {v3}, Landroidx/compose/runtime/D0;->J()V

    .line 832
    .line 833
    .line 834
    const/4 v14, 0x0

    .line 835
    iput-boolean v14, v0, Landroidx/compose/runtime/p;->I:Z

    .line 836
    .line 837
    iput-object v2, v0, Landroidx/compose/runtime/p;->J:Landroidx/compose/runtime/k0;

    .line 838
    .line 839
    :cond_2d
    iget-object v2, v0, Landroidx/compose/runtime/p;->H:Landroidx/compose/runtime/D0;

    .line 840
    .line 841
    invoke-virtual {v2}, Landroidx/compose/runtime/D0;->d()V

    .line 842
    .line 843
    .line 844
    iget-object v2, v0, Landroidx/compose/runtime/p;->H:Landroidx/compose/runtime/D0;

    .line 845
    .line 846
    iget v3, v2, Landroidx/compose/runtime/D0;->t:I

    .line 847
    .line 848
    if-eqz v10, :cond_2e

    .line 849
    .line 850
    const/4 v11, 0x1

    .line 851
    invoke-virtual {v2, v1, v8, v8, v11}, Landroidx/compose/runtime/D0;->O(ILjava/lang/Object;Ljava/lang/Object;Z)V

    .line 852
    .line 853
    .line 854
    const/4 v14, 0x0

    .line 855
    goto :goto_1e

    .line 856
    :cond_2e
    if-eqz v4, :cond_30

    .line 857
    .line 858
    if-nez p3, :cond_2f

    .line 859
    .line 860
    :goto_1b
    const/4 v14, 0x0

    .line 861
    goto :goto_1c

    .line 862
    :cond_2f
    move-object/from16 v8, p3

    .line 863
    .line 864
    goto :goto_1b

    .line 865
    :goto_1c
    invoke-virtual {v2, v1, v8, v4, v14}, Landroidx/compose/runtime/D0;->O(ILjava/lang/Object;Ljava/lang/Object;Z)V

    .line 866
    .line 867
    .line 868
    goto :goto_1e

    .line 869
    :cond_30
    const/4 v14, 0x0

    .line 870
    if-nez p3, :cond_31

    .line 871
    .line 872
    move-object v4, v8

    .line 873
    goto :goto_1d

    .line 874
    :cond_31
    move-object/from16 v4, p3

    .line 875
    .line 876
    :goto_1d
    invoke-virtual {v2, v1, v4, v8, v14}, Landroidx/compose/runtime/D0;->O(ILjava/lang/Object;Ljava/lang/Object;Z)V

    .line 877
    .line 878
    .line 879
    :goto_1e
    iget-object v2, v0, Landroidx/compose/runtime/p;->H:Landroidx/compose/runtime/D0;

    .line 880
    .line 881
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/D0;->b(I)Landroidx/compose/runtime/b;

    .line 882
    .line 883
    .line 884
    move-result-object v2

    .line 885
    iput-object v2, v0, Landroidx/compose/runtime/p;->M:Landroidx/compose/runtime/b;

    .line 886
    .line 887
    new-instance v2, Landroidx/compose/runtime/Q;

    .line 888
    .line 889
    const/16 v17, -0x2

    .line 890
    .line 891
    rsub-int/lit8 v12, v3, -0x2

    .line 892
    .line 893
    const/4 v3, -0x1

    .line 894
    invoke-direct {v2, v6, v1, v12, v3}, Landroidx/compose/runtime/Q;-><init>(Ljava/lang/Object;III)V

    .line 895
    .line 896
    .line 897
    iget v1, v0, Landroidx/compose/runtime/p;->j:I

    .line 898
    .line 899
    sub-int/2addr v1, v9

    .line 900
    new-instance v4, Landroidx/compose/runtime/J;

    .line 901
    .line 902
    invoke-direct {v4, v3, v1, v14}, Landroidx/compose/runtime/J;-><init>(III)V

    .line 903
    .line 904
    .line 905
    invoke-virtual {v7, v12, v4}, Landroidx/collection/z;->h(ILjava/lang/Object;)V

    .line 906
    .line 907
    .line 908
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 909
    .line 910
    .line 911
    new-instance v13, Landroidx/compose/runtime/j0;

    .line 912
    .line 913
    new-instance v1, Ljava/util/ArrayList;

    .line 914
    .line 915
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 916
    .line 917
    .line 918
    if-eqz v10, :cond_32

    .line 919
    .line 920
    move v9, v14

    .line 921
    goto :goto_1f

    .line 922
    :cond_32
    iget v9, v0, Landroidx/compose/runtime/p;->j:I

    .line 923
    .line 924
    :goto_1f
    invoke-direct {v13, v9, v1}, Landroidx/compose/runtime/j0;-><init>(ILjava/util/ArrayList;)V

    .line 925
    .line 926
    .line 927
    goto :goto_21

    .line 928
    :goto_20
    move-object v13, v2

    .line 929
    :goto_21
    invoke-virtual {v0, v10, v13}, Landroidx/compose/runtime/p;->t(ZLandroidx/compose/runtime/j0;)V

    .line 930
    .line 931
    .line 932
    return-void
.end method

.method public final P()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    const/16 v2, -0x7f

    .line 4
    .line 5
    invoke-virtual {p0, v2, v1, v0, v0}, Landroidx/compose/runtime/p;->O(IILjava/lang/Object;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final Q(ILandroidx/compose/runtime/b0;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0, p1, v0, p2, v1}, Landroidx/compose/runtime/p;->O(IILjava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final R()V
    .locals 3

    .line 1
    const/16 v0, 0x7d

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-virtual {p0, v0, v1, v2, v2}, Landroidx/compose/runtime/p;->O(IILjava/lang/Object;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iput-boolean v1, p0, Landroidx/compose/runtime/p;->q:Z

    .line 9
    .line 10
    return-void
.end method

.method public final S(Ljava/lang/Object;Z)V
    .locals 2

    .line 1
    if-eqz p2, :cond_2

    .line 2
    .line 3
    iget-object p1, p0, Landroidx/compose/runtime/p;->F:Landroidx/compose/runtime/z0;

    .line 4
    .line 5
    iget p2, p1, Landroidx/compose/runtime/z0;->k:I

    .line 6
    .line 7
    if-gtz p2, :cond_1

    .line 8
    .line 9
    iget-object p2, p1, Landroidx/compose/runtime/z0;->b:[I

    .line 10
    .line 11
    iget v0, p1, Landroidx/compose/runtime/z0;->g:I

    .line 12
    .line 13
    mul-int/lit8 v0, v0, 0x5

    .line 14
    .line 15
    add-int/lit8 v0, v0, 0x1

    .line 16
    .line 17
    aget p2, p2, v0

    .line 18
    .line 19
    const/high16 v0, 0x40000000    # 2.0f

    .line 20
    .line 21
    and-int/2addr p2, v0

    .line 22
    if-eqz p2, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const-string p2, "Expected a node group"

    .line 26
    .line 27
    invoke-static {p2}, Landroidx/compose/runtime/l0;->a(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :goto_0
    invoke-virtual {p1}, Landroidx/compose/runtime/z0;->r()V

    .line 31
    .line 32
    .line 33
    :cond_1
    return-void

    .line 34
    :cond_2
    if-eqz p1, :cond_3

    .line 35
    .line 36
    iget-object p2, p0, Landroidx/compose/runtime/p;->F:Landroidx/compose/runtime/z0;

    .line 37
    .line 38
    invoke-virtual {p2}, Landroidx/compose/runtime/z0;->e()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    if-eq p2, p1, :cond_3

    .line 43
    .line 44
    iget-object p2, p0, Landroidx/compose/runtime/p;->L:Landroidx/compose/runtime/changelist/b;

    .line 45
    .line 46
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    const/4 v0, 0x0

    .line 50
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/changelist/b;->d(Z)V

    .line 51
    .line 52
    .line 53
    iget-object p2, p2, Landroidx/compose/runtime/changelist/b;->b:Landroidx/compose/runtime/changelist/a;

    .line 54
    .line 55
    iget-object p2, p2, Landroidx/compose/runtime/changelist/a;->d:Landroidx/compose/runtime/changelist/K;

    .line 56
    .line 57
    sget-object v1, Landroidx/compose/runtime/changelist/E;->c:Landroidx/compose/runtime/changelist/E;

    .line 58
    .line 59
    invoke-virtual {p2, v1}, Landroidx/compose/runtime/changelist/K;->c0(Landroidx/compose/runtime/changelist/I;)V

    .line 60
    .line 61
    .line 62
    invoke-static {p2, v0, p1}, Lcom/bumptech/glide/f;->L(Landroidx/compose/runtime/changelist/K;ILjava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    :cond_3
    iget-object p1, p0, Landroidx/compose/runtime/p;->F:Landroidx/compose/runtime/z0;

    .line 66
    .line 67
    invoke-virtual {p1}, Landroidx/compose/runtime/z0;->r()V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method public final T(I)V
    .locals 9

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/p;->i:Landroidx/compose/runtime/j0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1, v1, v2, v2}, Landroidx/compose/runtime/p;->O(IILjava/lang/Object;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-boolean v0, p0, Landroidx/compose/runtime/p;->q:Z

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    const-string v0, "A call to createNode(), emitNode() or useNode() expected"

    .line 16
    .line 17
    invoke-static {v0}, Landroidx/compose/runtime/r;->c(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :cond_1
    iget v0, p0, Landroidx/compose/runtime/p;->l:I

    .line 21
    .line 22
    iget v3, p0, Landroidx/compose/runtime/p;->P:I

    .line 23
    .line 24
    const/4 v4, 0x3

    .line 25
    invoke-static {v3, v4}, Ljava/lang/Integer;->rotateLeft(II)I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    xor-int/2addr v3, p1

    .line 30
    invoke-static {v3, v4}, Ljava/lang/Integer;->rotateLeft(II)I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    xor-int/2addr v0, v3

    .line 35
    iput v0, p0, Landroidx/compose/runtime/p;->P:I

    .line 36
    .line 37
    iget v0, p0, Landroidx/compose/runtime/p;->l:I

    .line 38
    .line 39
    const/4 v3, 0x1

    .line 40
    add-int/2addr v0, v3

    .line 41
    iput v0, p0, Landroidx/compose/runtime/p;->l:I

    .line 42
    .line 43
    iget-object v0, p0, Landroidx/compose/runtime/p;->F:Landroidx/compose/runtime/z0;

    .line 44
    .line 45
    iget-boolean v4, p0, Landroidx/compose/runtime/p;->O:Z

    .line 46
    .line 47
    sget-object v5, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/V;

    .line 48
    .line 49
    if-eqz v4, :cond_2

    .line 50
    .line 51
    iget v4, v0, Landroidx/compose/runtime/z0;->k:I

    .line 52
    .line 53
    add-int/2addr v4, v3

    .line 54
    iput v4, v0, Landroidx/compose/runtime/z0;->k:I

    .line 55
    .line 56
    iget-object v0, p0, Landroidx/compose/runtime/p;->H:Landroidx/compose/runtime/D0;

    .line 57
    .line 58
    invoke-virtual {v0, p1, v5, v5, v1}, Landroidx/compose/runtime/D0;->O(ILjava/lang/Object;Ljava/lang/Object;Z)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0, v1, v2}, Landroidx/compose/runtime/p;->t(ZLandroidx/compose/runtime/j0;)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_2
    invoke-virtual {v0}, Landroidx/compose/runtime/z0;->f()I

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    if-ne v4, p1, :cond_4

    .line 70
    .line 71
    iget v4, v0, Landroidx/compose/runtime/z0;->g:I

    .line 72
    .line 73
    iget v6, v0, Landroidx/compose/runtime/z0;->h:I

    .line 74
    .line 75
    if-ge v4, v6, :cond_3

    .line 76
    .line 77
    iget-object v6, v0, Landroidx/compose/runtime/z0;->b:[I

    .line 78
    .line 79
    mul-int/lit8 v4, v4, 0x5

    .line 80
    .line 81
    add-int/2addr v4, v3

    .line 82
    aget v4, v6, v4

    .line 83
    .line 84
    const/high16 v6, 0x20000000

    .line 85
    .line 86
    and-int/2addr v4, v6

    .line 87
    if-eqz v4, :cond_3

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_3
    invoke-virtual {v0}, Landroidx/compose/runtime/z0;->r()V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0, v1, v2}, Landroidx/compose/runtime/p;->t(ZLandroidx/compose/runtime/j0;)V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :cond_4
    :goto_0
    iget v4, v0, Landroidx/compose/runtime/z0;->k:I

    .line 98
    .line 99
    if-lez v4, :cond_5

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_5
    iget v4, v0, Landroidx/compose/runtime/z0;->g:I

    .line 103
    .line 104
    iget v6, v0, Landroidx/compose/runtime/z0;->h:I

    .line 105
    .line 106
    if-ne v4, v6, :cond_6

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_6
    iget v6, p0, Landroidx/compose/runtime/p;->j:I

    .line 110
    .line 111
    invoke-virtual {p0}, Landroidx/compose/runtime/p;->E()V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0}, Landroidx/compose/runtime/z0;->p()I

    .line 115
    .line 116
    .line 117
    move-result v7

    .line 118
    iget-object v8, p0, Landroidx/compose/runtime/p;->L:Landroidx/compose/runtime/changelist/b;

    .line 119
    .line 120
    invoke-virtual {v8, v6, v7}, Landroidx/compose/runtime/changelist/b;->e(II)V

    .line 121
    .line 122
    .line 123
    iget-object v6, p0, Landroidx/compose/runtime/p;->r:Ljava/util/ArrayList;

    .line 124
    .line 125
    iget v7, v0, Landroidx/compose/runtime/z0;->g:I

    .line 126
    .line 127
    invoke-static {v4, v7, v6}, Landroidx/compose/runtime/r;->a(IILjava/util/List;)V

    .line 128
    .line 129
    .line 130
    :goto_1
    iget v4, v0, Landroidx/compose/runtime/z0;->k:I

    .line 131
    .line 132
    add-int/2addr v4, v3

    .line 133
    iput v4, v0, Landroidx/compose/runtime/z0;->k:I

    .line 134
    .line 135
    iput-boolean v3, p0, Landroidx/compose/runtime/p;->O:Z

    .line 136
    .line 137
    iput-object v2, p0, Landroidx/compose/runtime/p;->J:Landroidx/compose/runtime/k0;

    .line 138
    .line 139
    iget-object v0, p0, Landroidx/compose/runtime/p;->H:Landroidx/compose/runtime/D0;

    .line 140
    .line 141
    iget-boolean v0, v0, Landroidx/compose/runtime/D0;->w:Z

    .line 142
    .line 143
    if-eqz v0, :cond_7

    .line 144
    .line 145
    iget-object v0, p0, Landroidx/compose/runtime/p;->G:Landroidx/compose/runtime/A0;

    .line 146
    .line 147
    invoke-virtual {v0}, Landroidx/compose/runtime/A0;->l()Landroidx/compose/runtime/D0;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    iput-object v0, p0, Landroidx/compose/runtime/p;->H:Landroidx/compose/runtime/D0;

    .line 152
    .line 153
    invoke-virtual {v0}, Landroidx/compose/runtime/D0;->J()V

    .line 154
    .line 155
    .line 156
    iput-boolean v1, p0, Landroidx/compose/runtime/p;->I:Z

    .line 157
    .line 158
    iput-object v2, p0, Landroidx/compose/runtime/p;->J:Landroidx/compose/runtime/k0;

    .line 159
    .line 160
    :cond_7
    iget-object v0, p0, Landroidx/compose/runtime/p;->H:Landroidx/compose/runtime/D0;

    .line 161
    .line 162
    invoke-virtual {v0}, Landroidx/compose/runtime/D0;->d()V

    .line 163
    .line 164
    .line 165
    iget v3, v0, Landroidx/compose/runtime/D0;->t:I

    .line 166
    .line 167
    invoke-virtual {v0, p1, v5, v5, v1}, Landroidx/compose/runtime/D0;->O(ILjava/lang/Object;Ljava/lang/Object;Z)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/D0;->b(I)Landroidx/compose/runtime/b;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    iput-object p1, p0, Landroidx/compose/runtime/p;->M:Landroidx/compose/runtime/b;

    .line 175
    .line 176
    invoke-virtual {p0, v1, v2}, Landroidx/compose/runtime/p;->t(ZLandroidx/compose/runtime/j0;)V

    .line 177
    .line 178
    .line 179
    return-void
.end method

.method public final U(I)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0, p1, v1, v0, v0}, Landroidx/compose/runtime/p;->O(IILjava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final V(I)Landroidx/compose/runtime/p;
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/p;->T(I)V

    .line 2
    .line 3
    .line 4
    iget-boolean p1, p0, Landroidx/compose/runtime/p;->O:Z

    .line 5
    .line 6
    iget-object v0, p0, Landroidx/compose/runtime/p;->D:Ljava/util/ArrayList;

    .line 7
    .line 8
    iget-object v1, p0, Landroidx/compose/runtime/p;->g:Landroidx/compose/runtime/w;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    new-instance p1, Landroidx/compose/runtime/p0;

    .line 13
    .line 14
    invoke-direct {p1, v1}, Landroidx/compose/runtime/p0;-><init>(Landroidx/compose/runtime/w;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/p;->e0(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iget v0, p0, Landroidx/compose/runtime/p;->A:I

    .line 24
    .line 25
    iput v0, p1, Landroidx/compose/runtime/p0;->e:I

    .line 26
    .line 27
    iget v0, p1, Landroidx/compose/runtime/p0;->a:I

    .line 28
    .line 29
    and-int/lit8 v0, v0, -0x11

    .line 30
    .line 31
    iput v0, p1, Landroidx/compose/runtime/p0;->a:I

    .line 32
    .line 33
    return-object p0

    .line 34
    :cond_0
    iget-object p1, p0, Landroidx/compose/runtime/p;->F:Landroidx/compose/runtime/z0;

    .line 35
    .line 36
    iget p1, p1, Landroidx/compose/runtime/z0;->i:I

    .line 37
    .line 38
    iget-object v2, p0, Landroidx/compose/runtime/p;->r:Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-static {p1, v2}, Landroidx/compose/runtime/r;->f(ILjava/util/List;)I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-ltz p1, :cond_1

    .line 45
    .line 46
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    check-cast p1, Landroidx/compose/runtime/N;

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    const/4 p1, 0x0

    .line 54
    :goto_0
    iget-object v2, p0, Landroidx/compose/runtime/p;->F:Landroidx/compose/runtime/z0;

    .line 55
    .line 56
    invoke-virtual {v2}, Landroidx/compose/runtime/z0;->j()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    sget-object v3, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/V;

    .line 61
    .line 62
    invoke-static {v2, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    if-eqz v3, :cond_2

    .line 67
    .line 68
    new-instance v2, Landroidx/compose/runtime/p0;

    .line 69
    .line 70
    invoke-direct {v2, v1}, Landroidx/compose/runtime/p0;-><init>(Landroidx/compose/runtime/w;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0, v2}, Landroidx/compose/runtime/p;->e0(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_2
    const-string v1, "null cannot be cast to non-null type androidx.compose.runtime.RecomposeScopeImpl"

    .line 78
    .line 79
    invoke-static {v2, v1}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    check-cast v2, Landroidx/compose/runtime/p0;

    .line 83
    .line 84
    :goto_1
    const/4 v1, 0x0

    .line 85
    if-nez p1, :cond_6

    .line 86
    .line 87
    iget p1, v2, Landroidx/compose/runtime/p0;->a:I

    .line 88
    .line 89
    and-int/lit8 v3, p1, 0x40

    .line 90
    .line 91
    if-eqz v3, :cond_3

    .line 92
    .line 93
    const/4 v3, 0x1

    .line 94
    goto :goto_2

    .line 95
    :cond_3
    move v3, v1

    .line 96
    :goto_2
    if-eqz v3, :cond_4

    .line 97
    .line 98
    and-int/lit8 p1, p1, -0x41

    .line 99
    .line 100
    iput p1, v2, Landroidx/compose/runtime/p0;->a:I

    .line 101
    .line 102
    :cond_4
    if-eqz v3, :cond_5

    .line 103
    .line 104
    goto :goto_3

    .line 105
    :cond_5
    iget p1, v2, Landroidx/compose/runtime/p0;->a:I

    .line 106
    .line 107
    and-int/lit8 p1, p1, -0x9

    .line 108
    .line 109
    iput p1, v2, Landroidx/compose/runtime/p0;->a:I

    .line 110
    .line 111
    goto :goto_4

    .line 112
    :cond_6
    :goto_3
    iget p1, v2, Landroidx/compose/runtime/p0;->a:I

    .line 113
    .line 114
    or-int/lit8 p1, p1, 0x8

    .line 115
    .line 116
    iput p1, v2, Landroidx/compose/runtime/p0;->a:I

    .line 117
    .line 118
    :goto_4
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    iget p1, p0, Landroidx/compose/runtime/p;->A:I

    .line 122
    .line 123
    iput p1, v2, Landroidx/compose/runtime/p0;->e:I

    .line 124
    .line 125
    iget p1, v2, Landroidx/compose/runtime/p0;->a:I

    .line 126
    .line 127
    and-int/lit8 v0, p1, -0x11

    .line 128
    .line 129
    iput v0, v2, Landroidx/compose/runtime/p0;->a:I

    .line 130
    .line 131
    and-int/lit16 v0, p1, 0x100

    .line 132
    .line 133
    if-eqz v0, :cond_7

    .line 134
    .line 135
    and-int/lit16 p1, p1, -0x111

    .line 136
    .line 137
    or-int/lit16 p1, p1, 0x200

    .line 138
    .line 139
    iput p1, v2, Landroidx/compose/runtime/p0;->a:I

    .line 140
    .line 141
    iget-object p1, p0, Landroidx/compose/runtime/p;->L:Landroidx/compose/runtime/changelist/b;

    .line 142
    .line 143
    iget-object p1, p1, Landroidx/compose/runtime/changelist/b;->b:Landroidx/compose/runtime/changelist/a;

    .line 144
    .line 145
    iget-object p1, p1, Landroidx/compose/runtime/changelist/a;->d:Landroidx/compose/runtime/changelist/K;

    .line 146
    .line 147
    sget-object v0, Landroidx/compose/runtime/changelist/C;->c:Landroidx/compose/runtime/changelist/C;

    .line 148
    .line 149
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/changelist/K;->c0(Landroidx/compose/runtime/changelist/I;)V

    .line 150
    .line 151
    .line 152
    invoke-static {p1, v1, v2}, Lcom/bumptech/glide/f;->L(Landroidx/compose/runtime/changelist/K;ILjava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    :cond_7
    return-object p0
.end method

.method public final W()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x2

    .line 3
    const/16 v2, 0x7d

    .line 4
    .line 5
    invoke-virtual {p0, v2, v1, v0, v0}, Landroidx/compose/runtime/p;->O(IILjava/lang/Object;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Landroidx/compose/runtime/p;->q:Z

    .line 10
    .line 11
    return-void
.end method

.method public final X()V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Landroidx/compose/runtime/p;->l:I

    .line 3
    .line 4
    iget-object v1, p0, Landroidx/compose/runtime/p;->c:Landroidx/compose/runtime/A0;

    .line 5
    .line 6
    invoke-virtual {v1}, Landroidx/compose/runtime/A0;->i()Landroidx/compose/runtime/z0;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iput-object v1, p0, Landroidx/compose/runtime/p;->F:Landroidx/compose/runtime/z0;

    .line 11
    .line 12
    const/16 v1, 0x64

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-virtual {p0, v1, v0, v2, v2}, Landroidx/compose/runtime/p;->O(IILjava/lang/Object;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Landroidx/compose/runtime/p;->b:Landroidx/compose/runtime/t;

    .line 19
    .line 20
    invoke-virtual {v1}, Landroidx/compose/runtime/t;->n()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Landroidx/compose/runtime/t;->f()Landroidx/compose/runtime/k0;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    iput-object v3, p0, Landroidx/compose/runtime/p;->t:Landroidx/compose/runtime/k0;

    .line 28
    .line 29
    iget-object v3, p0, Landroidx/compose/runtime/p;->w:Landroidx/compose/runtime/M;

    .line 30
    .line 31
    iget-boolean v4, p0, Landroidx/compose/runtime/p;->v:Z

    .line 32
    .line 33
    invoke-virtual {v3, v4}, Landroidx/compose/runtime/M;->c(I)V

    .line 34
    .line 35
    .line 36
    iget-object v3, p0, Landroidx/compose/runtime/p;->t:Landroidx/compose/runtime/k0;

    .line 37
    .line 38
    invoke-virtual {p0, v3}, Landroidx/compose/runtime/p;->g(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    iput-boolean v3, p0, Landroidx/compose/runtime/p;->v:Z

    .line 43
    .line 44
    iput-object v2, p0, Landroidx/compose/runtime/p;->J:Landroidx/compose/runtime/k0;

    .line 45
    .line 46
    iget-boolean v3, p0, Landroidx/compose/runtime/p;->p:Z

    .line 47
    .line 48
    if-nez v3, :cond_0

    .line 49
    .line 50
    invoke-virtual {v1}, Landroidx/compose/runtime/t;->d()Z

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    iput-boolean v3, p0, Landroidx/compose/runtime/p;->p:Z

    .line 55
    .line 56
    :cond_0
    iget-boolean v3, p0, Landroidx/compose/runtime/p;->B:Z

    .line 57
    .line 58
    if-nez v3, :cond_1

    .line 59
    .line 60
    invoke-virtual {v1}, Landroidx/compose/runtime/t;->e()Z

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    iput-boolean v3, p0, Landroidx/compose/runtime/p;->B:Z

    .line 65
    .line 66
    :cond_1
    iget-object v3, p0, Landroidx/compose/runtime/p;->t:Landroidx/compose/runtime/k0;

    .line 67
    .line 68
    sget-object v4, Landroidx/compose/runtime/tooling/b;->a:Landroidx/compose/runtime/O0;

    .line 69
    .line 70
    invoke-static {v3, v4}, Landroidx/compose/runtime/c;->s(Landroidx/compose/runtime/k0;Landroidx/compose/runtime/n0;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    check-cast v3, Ljava/util/Set;

    .line 75
    .line 76
    if-eqz v3, :cond_3

    .line 77
    .line 78
    iget-object v4, p0, Landroidx/compose/runtime/p;->Q:Landroidx/compose/runtime/v;

    .line 79
    .line 80
    if-nez v4, :cond_2

    .line 81
    .line 82
    new-instance v4, Landroidx/compose/runtime/v;

    .line 83
    .line 84
    iget-object v5, p0, Landroidx/compose/runtime/p;->g:Landroidx/compose/runtime/w;

    .line 85
    .line 86
    invoke-direct {v4, v5}, Landroidx/compose/runtime/v;-><init>(Landroidx/compose/runtime/w;)V

    .line 87
    .line 88
    .line 89
    iput-object v4, p0, Landroidx/compose/runtime/p;->Q:Landroidx/compose/runtime/v;

    .line 90
    .line 91
    :cond_2
    invoke-interface {v3, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/t;->k(Ljava/util/Set;)V

    .line 95
    .line 96
    .line 97
    :cond_3
    invoke-virtual {v1}, Landroidx/compose/runtime/t;->g()I

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    invoke-virtual {p0, v1, v0, v2, v2}, Landroidx/compose/runtime/p;->O(IILjava/lang/Object;Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    return-void
.end method

.method public final Y(Landroidx/compose/runtime/p0;Ljava/lang/Object;)Z
    .locals 6

    .line 1
    iget-object v0, p1, Landroidx/compose/runtime/p0;->c:Landroidx/compose/runtime/b;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    iget-object v1, p0, Landroidx/compose/runtime/p;->F:Landroidx/compose/runtime/z0;

    .line 7
    .line 8
    iget-object v1, v1, Landroidx/compose/runtime/z0;->a:Landroidx/compose/runtime/A0;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/A0;->g(Landroidx/compose/runtime/b;)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iget-boolean v1, p0, Landroidx/compose/runtime/p;->E:Z

    .line 15
    .line 16
    if-eqz v1, :cond_6

    .line 17
    .line 18
    iget-object v1, p0, Landroidx/compose/runtime/p;->F:Landroidx/compose/runtime/z0;

    .line 19
    .line 20
    iget v1, v1, Landroidx/compose/runtime/z0;->g:I

    .line 21
    .line 22
    if-lt v0, v1, :cond_6

    .line 23
    .line 24
    iget-object v1, p0, Landroidx/compose/runtime/p;->r:Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-static {v0, v1}, Landroidx/compose/runtime/r;->f(ILjava/util/List;)I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    const/4 v3, 0x1

    .line 31
    const/4 v4, 0x0

    .line 32
    if-gez v2, :cond_2

    .line 33
    .line 34
    add-int/2addr v2, v3

    .line 35
    neg-int v2, v2

    .line 36
    instance-of v5, p2, Landroidx/compose/runtime/D;

    .line 37
    .line 38
    if-eqz v5, :cond_1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    move-object p2, v4

    .line 42
    :goto_0
    new-instance v4, Landroidx/compose/runtime/N;

    .line 43
    .line 44
    invoke-direct {v4, p1, v0, p2}, Landroidx/compose/runtime/N;-><init>(Landroidx/compose/runtime/p0;ILjava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v2, v4}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    return v3

    .line 51
    :cond_2
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    check-cast p1, Landroidx/compose/runtime/N;

    .line 56
    .line 57
    instance-of v0, p2, Landroidx/compose/runtime/D;

    .line 58
    .line 59
    if-eqz v0, :cond_5

    .line 60
    .line 61
    iget-object v0, p1, Landroidx/compose/runtime/N;->c:Ljava/lang/Object;

    .line 62
    .line 63
    if-nez v0, :cond_3

    .line 64
    .line 65
    iput-object p2, p1, Landroidx/compose/runtime/N;->c:Ljava/lang/Object;

    .line 66
    .line 67
    return v3

    .line 68
    :cond_3
    instance-of v1, v0, Landroidx/collection/M;

    .line 69
    .line 70
    if-eqz v1, :cond_4

    .line 71
    .line 72
    check-cast v0, Landroidx/collection/M;

    .line 73
    .line 74
    invoke-virtual {v0, p2}, Landroidx/collection/M;->a(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    return v3

    .line 78
    :cond_4
    sget v1, Landroidx/collection/V;->a:I

    .line 79
    .line 80
    new-instance v1, Landroidx/collection/M;

    .line 81
    .line 82
    const/4 v2, 0x2

    .line 83
    invoke-direct {v1, v2}, Landroidx/collection/M;-><init>(I)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1, v0}, Landroidx/collection/M;->d(Ljava/lang/Object;)I

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    iget-object v4, v1, Landroidx/collection/M;->b:[Ljava/lang/Object;

    .line 91
    .line 92
    aput-object v0, v4, v2

    .line 93
    .line 94
    invoke-virtual {v1, p2}, Landroidx/collection/M;->d(Ljava/lang/Object;)I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    iget-object v2, v1, Landroidx/collection/M;->b:[Ljava/lang/Object;

    .line 99
    .line 100
    aput-object p2, v2, v0

    .line 101
    .line 102
    iput-object v1, p1, Landroidx/compose/runtime/N;->c:Ljava/lang/Object;

    .line 103
    .line 104
    return v3

    .line 105
    :cond_5
    iput-object v4, p1, Landroidx/compose/runtime/N;->c:Ljava/lang/Object;

    .line 106
    .line 107
    return v3

    .line 108
    :cond_6
    :goto_1
    const/4 p1, 0x0

    .line 109
    return p1
.end method

.method public final Z(Landroidx/collection/L;)V
    .locals 17

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/collection/L;->b:[Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, v0, Landroidx/collection/L;->c:[Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v0, v0, Landroidx/collection/L;->a:[J

    .line 8
    .line 9
    array-length v3, v0

    .line 10
    add-int/lit8 v3, v3, -0x2

    .line 11
    .line 12
    move-object/from16 v4, p0

    .line 13
    .line 14
    iget-object v5, v4, Landroidx/compose/runtime/p;->r:Ljava/util/ArrayList;

    .line 15
    .line 16
    if-ltz v3, :cond_4

    .line 17
    .line 18
    const/4 v7, 0x0

    .line 19
    :goto_0
    aget-wide v8, v0, v7

    .line 20
    .line 21
    not-long v10, v8

    .line 22
    const/4 v12, 0x7

    .line 23
    shl-long/2addr v10, v12

    .line 24
    and-long/2addr v10, v8

    .line 25
    const-wide v12, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    and-long/2addr v10, v12

    .line 31
    cmp-long v10, v10, v12

    .line 32
    .line 33
    if-eqz v10, :cond_3

    .line 34
    .line 35
    sub-int v10, v7, v3

    .line 36
    .line 37
    not-int v10, v10

    .line 38
    ushr-int/lit8 v10, v10, 0x1f

    .line 39
    .line 40
    const/16 v11, 0x8

    .line 41
    .line 42
    rsub-int/lit8 v10, v10, 0x8

    .line 43
    .line 44
    const/4 v12, 0x0

    .line 45
    :goto_1
    if-ge v12, v10, :cond_2

    .line 46
    .line 47
    const-wide/16 v13, 0xff

    .line 48
    .line 49
    and-long/2addr v13, v8

    .line 50
    const-wide/16 v15, 0x80

    .line 51
    .line 52
    cmp-long v13, v13, v15

    .line 53
    .line 54
    if-gez v13, :cond_1

    .line 55
    .line 56
    shl-int/lit8 v13, v7, 0x3

    .line 57
    .line 58
    add-int/2addr v13, v12

    .line 59
    aget-object v14, v1, v13

    .line 60
    .line 61
    aget-object v13, v2, v13

    .line 62
    .line 63
    const-string v15, "null cannot be cast to non-null type androidx.compose.runtime.RecomposeScopeImpl"

    .line 64
    .line 65
    invoke-static {v14, v15}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    check-cast v14, Landroidx/compose/runtime/p0;

    .line 69
    .line 70
    iget-object v15, v14, Landroidx/compose/runtime/p0;->c:Landroidx/compose/runtime/b;

    .line 71
    .line 72
    if-eqz v15, :cond_1

    .line 73
    .line 74
    iget v15, v15, Landroidx/compose/runtime/b;->a:I

    .line 75
    .line 76
    sget-object v6, Landroidx/compose/runtime/V;->e:Landroidx/compose/runtime/V;

    .line 77
    .line 78
    if-ne v13, v6, :cond_0

    .line 79
    .line 80
    const/4 v13, 0x0

    .line 81
    :cond_0
    new-instance v6, Landroidx/compose/runtime/N;

    .line 82
    .line 83
    invoke-direct {v6, v14, v15, v13}, Landroidx/compose/runtime/N;-><init>(Landroidx/compose/runtime/p0;ILjava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    :cond_1
    shr-long/2addr v8, v11

    .line 90
    add-int/lit8 v12, v12, 0x1

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_2
    if-ne v10, v11, :cond_4

    .line 94
    .line 95
    :cond_3
    if-eq v7, v3, :cond_4

    .line 96
    .line 97
    add-int/lit8 v7, v7, 0x1

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_4
    sget-object v0, Landroidx/compose/runtime/r;->f:Landroidx/compose/runtime/q;

    .line 101
    .line 102
    invoke-static {v0, v5}, Lkotlin/collections/r;->v(Ljava/util/Comparator;Ljava/util/List;)V

    .line 103
    .line 104
    .line 105
    return-void
.end method

.method public final a()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/compose/runtime/p;->j()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/compose/runtime/p;->h:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Landroidx/compose/runtime/p;->m:Landroidx/compose/runtime/M;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    iput v1, v0, Landroidx/compose/runtime/M;->b:I

    .line 13
    .line 14
    iget-object v0, p0, Landroidx/compose/runtime/p;->s:Landroidx/compose/runtime/M;

    .line 15
    .line 16
    iput v1, v0, Landroidx/compose/runtime/M;->b:I

    .line 17
    .line 18
    iget-object v0, p0, Landroidx/compose/runtime/p;->w:Landroidx/compose/runtime/M;

    .line 19
    .line 20
    iput v1, v0, Landroidx/compose/runtime/M;->b:I

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    iput-object v0, p0, Landroidx/compose/runtime/p;->u:Landroidx/collection/z;

    .line 24
    .line 25
    iget-object v0, p0, Landroidx/compose/runtime/p;->N:Landroidx/compose/runtime/changelist/c;

    .line 26
    .line 27
    iget-object v2, v0, Landroidx/compose/runtime/changelist/c;->e:Landroidx/compose/runtime/changelist/K;

    .line 28
    .line 29
    invoke-virtual {v2}, Landroidx/compose/runtime/changelist/K;->Y()V

    .line 30
    .line 31
    .line 32
    iget-object v0, v0, Landroidx/compose/runtime/changelist/c;->d:Landroidx/compose/runtime/changelist/K;

    .line 33
    .line 34
    invoke-virtual {v0}, Landroidx/compose/runtime/changelist/K;->Y()V

    .line 35
    .line 36
    .line 37
    iput v1, p0, Landroidx/compose/runtime/p;->P:I

    .line 38
    .line 39
    iput v1, p0, Landroidx/compose/runtime/p;->z:I

    .line 40
    .line 41
    iput-boolean v1, p0, Landroidx/compose/runtime/p;->q:Z

    .line 42
    .line 43
    iput-boolean v1, p0, Landroidx/compose/runtime/p;->O:Z

    .line 44
    .line 45
    iput-boolean v1, p0, Landroidx/compose/runtime/p;->x:Z

    .line 46
    .line 47
    iput-boolean v1, p0, Landroidx/compose/runtime/p;->E:Z

    .line 48
    .line 49
    const/4 v0, -0x1

    .line 50
    iput v0, p0, Landroidx/compose/runtime/p;->y:I

    .line 51
    .line 52
    iget-object v0, p0, Landroidx/compose/runtime/p;->F:Landroidx/compose/runtime/z0;

    .line 53
    .line 54
    iget-boolean v1, v0, Landroidx/compose/runtime/z0;->f:Z

    .line 55
    .line 56
    if-nez v1, :cond_0

    .line 57
    .line 58
    invoke-virtual {v0}, Landroidx/compose/runtime/z0;->c()V

    .line 59
    .line 60
    .line 61
    :cond_0
    iget-object v0, p0, Landroidx/compose/runtime/p;->H:Landroidx/compose/runtime/D0;

    .line 62
    .line 63
    iget-boolean v0, v0, Landroidx/compose/runtime/D0;->w:Z

    .line 64
    .line 65
    if-nez v0, :cond_1

    .line 66
    .line 67
    invoke-virtual {p0}, Landroidx/compose/runtime/p;->u()V

    .line 68
    .line 69
    .line 70
    :cond_1
    return-void
.end method

.method public final a0(II)V
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/p;->f0(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eq v0, p2, :cond_3

    .line 6
    .line 7
    if-gez p1, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/compose/runtime/p;->o:Landroidx/collection/x;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    new-instance v0, Landroidx/collection/x;

    .line 14
    .line 15
    invoke-direct {v0}, Landroidx/collection/x;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Landroidx/compose/runtime/p;->o:Landroidx/collection/x;

    .line 19
    .line 20
    :cond_0
    invoke-virtual {v0, p1, p2}, Landroidx/collection/x;->f(II)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    iget-object v0, p0, Landroidx/compose/runtime/p;->n:[I

    .line 25
    .line 26
    if-nez v0, :cond_2

    .line 27
    .line 28
    iget-object v0, p0, Landroidx/compose/runtime/p;->F:Landroidx/compose/runtime/z0;

    .line 29
    .line 30
    iget v0, v0, Landroidx/compose/runtime/z0;->c:I

    .line 31
    .line 32
    new-array v1, v0, [I

    .line 33
    .line 34
    const/4 v2, -0x1

    .line 35
    const/4 v3, 0x0

    .line 36
    invoke-static {v1, v3, v0, v2}, Ljava/util/Arrays;->fill([IIII)V

    .line 37
    .line 38
    .line 39
    iput-object v1, p0, Landroidx/compose/runtime/p;->n:[I

    .line 40
    .line 41
    move-object v0, v1

    .line 42
    :cond_2
    aput p2, v0, p1

    .line 43
    .line 44
    :cond_3
    return-void
.end method

.method public final b0(II)V
    .locals 6

    .line 1
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/p;->f0(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eq v0, p2, :cond_3

    .line 6
    .line 7
    sub-int/2addr p2, v0

    .line 8
    iget-object v0, p0, Landroidx/compose/runtime/p;->h:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    add-int/lit8 v1, v1, -0x1

    .line 15
    .line 16
    :goto_0
    const/4 v2, -0x1

    .line 17
    if-eq p1, v2, :cond_3

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/p;->f0(I)I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    add-int/2addr v3, p2

    .line 24
    invoke-virtual {p0, p1, v3}, Landroidx/compose/runtime/p;->a0(II)V

    .line 25
    .line 26
    .line 27
    move v4, v1

    .line 28
    :goto_1
    if-ge v2, v4, :cond_1

    .line 29
    .line 30
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    check-cast v5, Landroidx/compose/runtime/j0;

    .line 35
    .line 36
    if-eqz v5, :cond_0

    .line 37
    .line 38
    invoke-virtual {v5, p1, v3}, Landroidx/compose/runtime/j0;->a(II)Z

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    if-eqz v5, :cond_0

    .line 43
    .line 44
    add-int/lit8 v4, v4, -0x1

    .line 45
    .line 46
    move v1, v4

    .line 47
    goto :goto_2

    .line 48
    :cond_0
    add-int/lit8 v4, v4, -0x1

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    :goto_2
    if-gez p1, :cond_2

    .line 52
    .line 53
    iget-object p1, p0, Landroidx/compose/runtime/p;->F:Landroidx/compose/runtime/z0;

    .line 54
    .line 55
    iget p1, p1, Landroidx/compose/runtime/z0;->i:I

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    iget-object v2, p0, Landroidx/compose/runtime/p;->F:Landroidx/compose/runtime/z0;

    .line 59
    .line 60
    invoke-virtual {v2, p1}, Landroidx/compose/runtime/z0;->i(I)Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-nez v2, :cond_3

    .line 65
    .line 66
    iget-object v2, p0, Landroidx/compose/runtime/p;->F:Landroidx/compose/runtime/z0;

    .line 67
    .line 68
    invoke-virtual {v2, p1}, Landroidx/compose/runtime/z0;->n(I)I

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    goto :goto_0

    .line 73
    :cond_3
    return-void
.end method

.method public final c(Ljava/lang/Object;Lkotlin/jvm/functions/e;)V
    .locals 6

    .line 1
    iget-boolean v0, p0, Landroidx/compose/runtime/p;->O:Z

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const-string v2, "null cannot be cast to non-null type @[ExtensionFunctionType] kotlin.Function2<kotlin.Any?, kotlin.Any?, kotlin.Unit>"

    .line 5
    .line 6
    const/4 v3, 0x1

    .line 7
    const/4 v4, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Landroidx/compose/runtime/p;->N:Landroidx/compose/runtime/changelist/c;

    .line 11
    .line 12
    iget-object v0, v0, Landroidx/compose/runtime/changelist/c;->d:Landroidx/compose/runtime/changelist/K;

    .line 13
    .line 14
    sget-object v5, Landroidx/compose/runtime/changelist/F;->c:Landroidx/compose/runtime/changelist/F;

    .line 15
    .line 16
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/changelist/K;->c0(Landroidx/compose/runtime/changelist/I;)V

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v4, p1}, Lcom/bumptech/glide/f;->L(Landroidx/compose/runtime/changelist/K;ILjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-static {p2, v2}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-static {v1, p2}, Lkotlin/jvm/internal/z;->b(ILjava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-static {v0, v3, p2}, Lcom/bumptech/glide/f;->L(Landroidx/compose/runtime/changelist/K;ILjava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    iget-object v0, p0, Landroidx/compose/runtime/p;->L:Landroidx/compose/runtime/changelist/b;

    .line 33
    .line 34
    invoke-virtual {v0}, Landroidx/compose/runtime/changelist/b;->b()V

    .line 35
    .line 36
    .line 37
    iget-object v0, v0, Landroidx/compose/runtime/changelist/b;->b:Landroidx/compose/runtime/changelist/a;

    .line 38
    .line 39
    iget-object v0, v0, Landroidx/compose/runtime/changelist/a;->d:Landroidx/compose/runtime/changelist/K;

    .line 40
    .line 41
    sget-object v5, Landroidx/compose/runtime/changelist/F;->c:Landroidx/compose/runtime/changelist/F;

    .line 42
    .line 43
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/changelist/K;->c0(Landroidx/compose/runtime/changelist/I;)V

    .line 44
    .line 45
    .line 46
    invoke-static {p2, v2}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-static {v1, p2}, Lkotlin/jvm/internal/z;->b(ILjava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-static {v0, v4, p1, v3, p2}, Lcom/bumptech/glide/f;->M(Landroidx/compose/runtime/changelist/K;ILjava/lang/Object;ILjava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public final c0(Landroidx/compose/runtime/k0;Landroidx/compose/runtime/internal/i;)Landroidx/compose/runtime/internal/i;
    .locals 2

    .line 1
    check-cast p1, Landroidx/compose/runtime/internal/i;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v0, Landroidx/compose/runtime/internal/h;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Landroidx/compose/runtime/internal/h;-><init>(Landroidx/compose/runtime/internal/i;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p2}, Landroidx/compose/runtime/internal/h;->putAll(Ljava/util/Map;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Landroidx/compose/runtime/internal/h;->a()Landroidx/compose/runtime/internal/i;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const/16 v0, 0xcc

    .line 19
    .line 20
    sget-object v1, Landroidx/compose/runtime/r;->d:Landroidx/compose/runtime/b0;

    .line 21
    .line 22
    invoke-virtual {p0, v0, v1}, Landroidx/compose/runtime/p;->Q(ILandroidx/compose/runtime/b0;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Landroidx/compose/runtime/p;->z()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/p;->e0(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Landroidx/compose/runtime/p;->z()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, p2}, Landroidx/compose/runtime/p;->e0(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    const/4 p2, 0x0

    .line 38
    invoke-virtual {p0, p2}, Landroidx/compose/runtime/p;->p(Z)V

    .line 39
    .line 40
    .line 41
    return-object p1
.end method

.method public final d(F)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/compose/runtime/p;->z()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Ljava/lang/Float;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v0, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    cmpg-float v0, p1, v0

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    return p1

    .line 21
    :cond_0
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/p;->e0(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    const/4 p1, 0x1

    .line 29
    return p1
.end method

.method public final d0(Ljava/lang/Object;)V
    .locals 7

    .line 1
    instance-of v0, p1, Landroidx/compose/runtime/v0;

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    new-instance v0, Landroidx/compose/runtime/w0;

    .line 6
    .line 7
    move-object v1, p1

    .line 8
    check-cast v1, Landroidx/compose/runtime/v0;

    .line 9
    .line 10
    iget-boolean v2, p0, Landroidx/compose/runtime/p;->O:Z

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    if-eqz v2, :cond_1

    .line 14
    .line 15
    iget-object v2, p0, Landroidx/compose/runtime/p;->H:Landroidx/compose/runtime/D0;

    .line 16
    .line 17
    iget v4, v2, Landroidx/compose/runtime/D0;->t:I

    .line 18
    .line 19
    iget v5, v2, Landroidx/compose/runtime/D0;->v:I

    .line 20
    .line 21
    add-int/lit8 v5, v5, 0x1

    .line 22
    .line 23
    if-le v4, v5, :cond_3

    .line 24
    .line 25
    add-int/lit8 v4, v4, -0x1

    .line 26
    .line 27
    iget-object v3, v2, Landroidx/compose/runtime/D0;->b:[I

    .line 28
    .line 29
    invoke-virtual {v2, v3, v4}, Landroidx/compose/runtime/D0;->C([II)I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    :goto_0
    move v6, v4

    .line 34
    move v4, v2

    .line 35
    move v2, v6

    .line 36
    iget-object v3, p0, Landroidx/compose/runtime/p;->H:Landroidx/compose/runtime/D0;

    .line 37
    .line 38
    iget v5, v3, Landroidx/compose/runtime/D0;->v:I

    .line 39
    .line 40
    if-eq v4, v5, :cond_0

    .line 41
    .line 42
    if-ltz v4, :cond_0

    .line 43
    .line 44
    iget-object v2, v3, Landroidx/compose/runtime/D0;->b:[I

    .line 45
    .line 46
    invoke-virtual {v3, v2, v4}, Landroidx/compose/runtime/D0;->C([II)I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    invoke-virtual {v3, v2}, Landroidx/compose/runtime/D0;->b(I)Landroidx/compose/runtime/b;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    goto :goto_2

    .line 56
    :cond_1
    iget-object v2, p0, Landroidx/compose/runtime/p;->F:Landroidx/compose/runtime/z0;

    .line 57
    .line 58
    iget v4, v2, Landroidx/compose/runtime/z0;->g:I

    .line 59
    .line 60
    iget v5, v2, Landroidx/compose/runtime/z0;->i:I

    .line 61
    .line 62
    add-int/lit8 v5, v5, 0x1

    .line 63
    .line 64
    if-le v4, v5, :cond_3

    .line 65
    .line 66
    add-int/lit8 v4, v4, -0x1

    .line 67
    .line 68
    invoke-virtual {v2, v4}, Landroidx/compose/runtime/z0;->n(I)I

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    :goto_1
    move v6, v4

    .line 73
    move v4, v2

    .line 74
    move v2, v6

    .line 75
    iget-object v3, p0, Landroidx/compose/runtime/p;->F:Landroidx/compose/runtime/z0;

    .line 76
    .line 77
    iget v5, v3, Landroidx/compose/runtime/z0;->i:I

    .line 78
    .line 79
    if-eq v4, v5, :cond_2

    .line 80
    .line 81
    if-ltz v4, :cond_2

    .line 82
    .line 83
    invoke-virtual {v3, v4}, Landroidx/compose/runtime/z0;->n(I)I

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    goto :goto_1

    .line 88
    :cond_2
    invoke-virtual {v3, v2}, Landroidx/compose/runtime/z0;->a(I)Landroidx/compose/runtime/b;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    :cond_3
    :goto_2
    invoke-direct {v0, v1, v3}, Landroidx/compose/runtime/w0;-><init>(Landroidx/compose/runtime/v0;Landroidx/compose/runtime/b;)V

    .line 93
    .line 94
    .line 95
    iget-boolean v1, p0, Landroidx/compose/runtime/p;->O:Z

    .line 96
    .line 97
    if-eqz v1, :cond_4

    .line 98
    .line 99
    iget-object v1, p0, Landroidx/compose/runtime/p;->L:Landroidx/compose/runtime/changelist/b;

    .line 100
    .line 101
    iget-object v1, v1, Landroidx/compose/runtime/changelist/b;->b:Landroidx/compose/runtime/changelist/a;

    .line 102
    .line 103
    iget-object v1, v1, Landroidx/compose/runtime/changelist/a;->d:Landroidx/compose/runtime/changelist/K;

    .line 104
    .line 105
    sget-object v2, Landroidx/compose/runtime/changelist/w;->c:Landroidx/compose/runtime/changelist/w;

    .line 106
    .line 107
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/changelist/K;->c0(Landroidx/compose/runtime/changelist/I;)V

    .line 108
    .line 109
    .line 110
    const/4 v2, 0x0

    .line 111
    invoke-static {v1, v2, v0}, Lcom/bumptech/glide/f;->L(Landroidx/compose/runtime/changelist/K;ILjava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    :cond_4
    iget-object v1, p0, Landroidx/compose/runtime/p;->d:Landroidx/collection/O;

    .line 115
    .line 116
    invoke-virtual {v1, p1}, Landroidx/collection/O;->add(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-object p1, v0

    .line 120
    :cond_5
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/p;->e0(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    return-void
.end method

.method public final e(I)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/compose/runtime/p;->z()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Ljava/lang/Integer;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v0, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-ne p1, v0, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    return p1

    .line 19
    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/p;->e0(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    const/4 p1, 0x1

    .line 27
    return p1
.end method

.method public final e0(Ljava/lang/Object;)V
    .locals 6

    .line 1
    iget-boolean v0, p0, Landroidx/compose/runtime/p;->O:Z

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/compose/runtime/p;->H:Landroidx/compose/runtime/D0;

    .line 6
    .line 7
    iget v1, v0, Landroidx/compose/runtime/D0;->n:I

    .line 8
    .line 9
    if-lez v1, :cond_2

    .line 10
    .line 11
    iget v1, v0, Landroidx/compose/runtime/D0;->i:I

    .line 12
    .line 13
    iget v2, v0, Landroidx/compose/runtime/D0;->k:I

    .line 14
    .line 15
    if-eq v1, v2, :cond_2

    .line 16
    .line 17
    iget-object v1, v0, Landroidx/compose/runtime/D0;->s:Landroidx/collection/z;

    .line 18
    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    new-instance v1, Landroidx/collection/z;

    .line 22
    .line 23
    invoke-direct {v1}, Landroidx/collection/z;-><init>()V

    .line 24
    .line 25
    .line 26
    :cond_0
    iput-object v1, v0, Landroidx/compose/runtime/D0;->s:Landroidx/collection/z;

    .line 27
    .line 28
    iget v0, v0, Landroidx/compose/runtime/D0;->v:I

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Landroidx/collection/n;->b(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    if-nez v2, :cond_1

    .line 35
    .line 36
    new-instance v2, Landroidx/collection/G;

    .line 37
    .line 38
    invoke-direct {v2}, Landroidx/collection/G;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v0, v2}, Landroidx/collection/z;->h(ILjava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    check-cast v2, Landroidx/collection/G;

    .line 45
    .line 46
    invoke-virtual {v2, p1}, Landroidx/collection/G;->a(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/D0;->D(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    :goto_0
    return-void

    .line 54
    :cond_3
    iget-object v0, p0, Landroidx/compose/runtime/p;->F:Landroidx/compose/runtime/z0;

    .line 55
    .line 56
    iget-boolean v1, v0, Landroidx/compose/runtime/z0;->n:Z

    .line 57
    .line 58
    iget-object v2, p0, Landroidx/compose/runtime/p;->L:Landroidx/compose/runtime/changelist/b;

    .line 59
    .line 60
    const/4 v3, 0x0

    .line 61
    const/4 v4, 0x1

    .line 62
    if-eqz v1, :cond_5

    .line 63
    .line 64
    iget v1, v0, Landroidx/compose/runtime/z0;->l:I

    .line 65
    .line 66
    iget-object v5, v0, Landroidx/compose/runtime/z0;->b:[I

    .line 67
    .line 68
    iget v0, v0, Landroidx/compose/runtime/z0;->i:I

    .line 69
    .line 70
    invoke-static {v5, v0}, Landroidx/compose/runtime/C0;->c([II)I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    sub-int/2addr v1, v0

    .line 75
    sub-int/2addr v1, v4

    .line 76
    iget-object v0, v2, Landroidx/compose/runtime/changelist/b;->a:Landroidx/compose/runtime/p;

    .line 77
    .line 78
    iget-object v0, v0, Landroidx/compose/runtime/p;->F:Landroidx/compose/runtime/z0;

    .line 79
    .line 80
    iget v0, v0, Landroidx/compose/runtime/z0;->i:I

    .line 81
    .line 82
    iget v5, v2, Landroidx/compose/runtime/changelist/b;->f:I

    .line 83
    .line 84
    sub-int/2addr v0, v5

    .line 85
    if-gez v0, :cond_4

    .line 86
    .line 87
    iget-object v0, p0, Landroidx/compose/runtime/p;->F:Landroidx/compose/runtime/z0;

    .line 88
    .line 89
    iget v5, v0, Landroidx/compose/runtime/z0;->i:I

    .line 90
    .line 91
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/z0;->a(I)Landroidx/compose/runtime/b;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    iget-object v2, v2, Landroidx/compose/runtime/changelist/b;->b:Landroidx/compose/runtime/changelist/a;

    .line 96
    .line 97
    iget-object v2, v2, Landroidx/compose/runtime/changelist/a;->d:Landroidx/compose/runtime/changelist/K;

    .line 98
    .line 99
    sget-object v5, Landroidx/compose/runtime/changelist/r;->f:Landroidx/compose/runtime/changelist/r;

    .line 100
    .line 101
    invoke-virtual {v2, v5}, Landroidx/compose/runtime/changelist/K;->c0(Landroidx/compose/runtime/changelist/I;)V

    .line 102
    .line 103
    .line 104
    invoke-static {v2, v3, p1, v4, v0}, Lcom/bumptech/glide/f;->M(Landroidx/compose/runtime/changelist/K;ILjava/lang/Object;ILjava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    iget-object p1, v2, Landroidx/compose/runtime/changelist/K;->f:[I

    .line 108
    .line 109
    iget v0, v2, Landroidx/compose/runtime/changelist/K;->g:I

    .line 110
    .line 111
    iget-object v3, v2, Landroidx/compose/runtime/changelist/K;->d:[Landroidx/compose/runtime/changelist/I;

    .line 112
    .line 113
    iget v2, v2, Landroidx/compose/runtime/changelist/K;->e:I

    .line 114
    .line 115
    sub-int/2addr v2, v4

    .line 116
    aget-object v2, v3, v2

    .line 117
    .line 118
    iget v2, v2, Landroidx/compose/runtime/changelist/I;->a:I

    .line 119
    .line 120
    sub-int/2addr v0, v2

    .line 121
    aput v1, p1, v0

    .line 122
    .line 123
    return-void

    .line 124
    :cond_4
    invoke-virtual {v2, v4}, Landroidx/compose/runtime/changelist/b;->d(Z)V

    .line 125
    .line 126
    .line 127
    iget-object v0, v2, Landroidx/compose/runtime/changelist/b;->b:Landroidx/compose/runtime/changelist/a;

    .line 128
    .line 129
    iget-object v0, v0, Landroidx/compose/runtime/changelist/a;->d:Landroidx/compose/runtime/changelist/K;

    .line 130
    .line 131
    sget-object v2, Landroidx/compose/runtime/changelist/r;->g:Landroidx/compose/runtime/changelist/r;

    .line 132
    .line 133
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/changelist/K;->c0(Landroidx/compose/runtime/changelist/I;)V

    .line 134
    .line 135
    .line 136
    invoke-static {v0, v3, p1}, Lcom/bumptech/glide/f;->L(Landroidx/compose/runtime/changelist/K;ILjava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    iget-object p1, v0, Landroidx/compose/runtime/changelist/K;->f:[I

    .line 140
    .line 141
    iget v2, v0, Landroidx/compose/runtime/changelist/K;->g:I

    .line 142
    .line 143
    iget-object v3, v0, Landroidx/compose/runtime/changelist/K;->d:[Landroidx/compose/runtime/changelist/I;

    .line 144
    .line 145
    iget v0, v0, Landroidx/compose/runtime/changelist/K;->e:I

    .line 146
    .line 147
    sub-int/2addr v0, v4

    .line 148
    aget-object v0, v3, v0

    .line 149
    .line 150
    iget v0, v0, Landroidx/compose/runtime/changelist/I;->a:I

    .line 151
    .line 152
    sub-int/2addr v2, v0

    .line 153
    aput v1, p1, v2

    .line 154
    .line 155
    return-void

    .line 156
    :cond_5
    iget v1, v0, Landroidx/compose/runtime/z0;->i:I

    .line 157
    .line 158
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/z0;->a(I)Landroidx/compose/runtime/b;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    iget-object v1, v2, Landroidx/compose/runtime/changelist/b;->b:Landroidx/compose/runtime/changelist/a;

    .line 163
    .line 164
    iget-object v1, v1, Landroidx/compose/runtime/changelist/a;->d:Landroidx/compose/runtime/changelist/K;

    .line 165
    .line 166
    sget-object v2, Landroidx/compose/runtime/changelist/e;->c:Landroidx/compose/runtime/changelist/e;

    .line 167
    .line 168
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/changelist/K;->c0(Landroidx/compose/runtime/changelist/I;)V

    .line 169
    .line 170
    .line 171
    invoke-static {v1, v3, v0, v4, p1}, Lcom/bumptech/glide/f;->M(Landroidx/compose/runtime/changelist/K;ILjava/lang/Object;ILjava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    return-void
.end method

.method public final f(J)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/compose/runtime/p;->z()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Ljava/lang/Long;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v0, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    cmp-long v0, p1, v0

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    return p1

    .line 21
    :cond_0
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/p;->e0(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    const/4 p1, 0x1

    .line 29
    return p1
.end method

.method public final f0(I)I
    .locals 3

    .line 1
    if-gez p1, :cond_2

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/compose/runtime/p;->o:Landroidx/collection/x;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroidx/collection/x;->c(I)I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-ltz v2, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Landroidx/collection/x;->c(I)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-ltz v1, :cond_0

    .line 19
    .line 20
    iget-object p1, v0, Landroidx/collection/x;->c:[I

    .line 21
    .line 22
    aget p1, p1, v1

    .line 23
    .line 24
    return p1

    .line 25
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const-string v1, "Cannot find value for key "

    .line 28
    .line 29
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-static {p1}, Landroidx/collection/internal/a;->e(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const/4 p1, 0x0

    .line 43
    throw p1

    .line 44
    :cond_1
    return v1

    .line 45
    :cond_2
    iget-object v0, p0, Landroidx/compose/runtime/p;->n:[I

    .line 46
    .line 47
    if-eqz v0, :cond_3

    .line 48
    .line 49
    aget v0, v0, p1

    .line 50
    .line 51
    if-ltz v0, :cond_3

    .line 52
    .line 53
    return v0

    .line 54
    :cond_3
    iget-object v0, p0, Landroidx/compose/runtime/p;->F:Landroidx/compose/runtime/z0;

    .line 55
    .line 56
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/z0;->l(I)I

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    return p1
.end method

.method public final g(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/runtime/p;->z()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/p;->e0(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    return p1

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    return p1
.end method

.method public final g0()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Landroidx/compose/runtime/p;->q:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "A call to createNode(), emitNode() or useNode() expected was not expected"

    .line 6
    .line 7
    invoke-static {v0}, Landroidx/compose/runtime/r;->c(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, Landroidx/compose/runtime/p;->q:Z

    .line 12
    .line 13
    iget-boolean v0, p0, Landroidx/compose/runtime/p;->O:Z

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    const-string v0, "useNode() called while inserting"

    .line 18
    .line 19
    invoke-static {v0}, Landroidx/compose/runtime/r;->c(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :cond_1
    iget-object v0, p0, Landroidx/compose/runtime/p;->F:Landroidx/compose/runtime/z0;

    .line 23
    .line 24
    iget v1, v0, Landroidx/compose/runtime/z0;->i:I

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/z0;->k(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object v1, p0, Landroidx/compose/runtime/p;->L:Landroidx/compose/runtime/changelist/b;

    .line 31
    .line 32
    invoke-virtual {v1}, Landroidx/compose/runtime/changelist/b;->c()V

    .line 33
    .line 34
    .line 35
    iget-object v2, v1, Landroidx/compose/runtime/changelist/b;->h:Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    iget-boolean v2, p0, Landroidx/compose/runtime/p;->x:Z

    .line 41
    .line 42
    if-eqz v2, :cond_2

    .line 43
    .line 44
    instance-of v0, v0, Landroidx/compose/runtime/j;

    .line 45
    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    invoke-virtual {v1}, Landroidx/compose/runtime/changelist/b;->b()V

    .line 49
    .line 50
    .line 51
    iget-object v0, v1, Landroidx/compose/runtime/changelist/b;->b:Landroidx/compose/runtime/changelist/a;

    .line 52
    .line 53
    iget-object v0, v0, Landroidx/compose/runtime/changelist/a;->d:Landroidx/compose/runtime/changelist/K;

    .line 54
    .line 55
    sget-object v1, Landroidx/compose/runtime/changelist/H;->c:Landroidx/compose/runtime/changelist/H;

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/changelist/K;->c0(Landroidx/compose/runtime/changelist/I;)V

    .line 58
    .line 59
    .line 60
    :cond_2
    return-void
.end method

.method public final h(Z)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/compose/runtime/p;->z()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Ljava/lang/Boolean;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v0, Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-ne p1, v0, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    return p1

    .line 19
    :cond_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/p;->e0(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    const/4 p1, 0x1

    .line 27
    return p1
.end method

.method public final i(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/runtime/p;->z()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eq v0, p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/p;->e0(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    return p1

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    return p1
.end method

.method public final j()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Landroidx/compose/runtime/p;->i:Landroidx/compose/runtime/j0;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    iput v1, p0, Landroidx/compose/runtime/p;->j:I

    .line 6
    .line 7
    iput v1, p0, Landroidx/compose/runtime/p;->k:I

    .line 8
    .line 9
    iput v1, p0, Landroidx/compose/runtime/p;->P:I

    .line 10
    .line 11
    iput-boolean v1, p0, Landroidx/compose/runtime/p;->q:Z

    .line 12
    .line 13
    iget-object v2, p0, Landroidx/compose/runtime/p;->L:Landroidx/compose/runtime/changelist/b;

    .line 14
    .line 15
    iput-boolean v1, v2, Landroidx/compose/runtime/changelist/b;->c:Z

    .line 16
    .line 17
    iget-object v3, v2, Landroidx/compose/runtime/changelist/b;->d:Landroidx/compose/runtime/M;

    .line 18
    .line 19
    iput v1, v3, Landroidx/compose/runtime/M;->b:I

    .line 20
    .line 21
    iput v1, v2, Landroidx/compose/runtime/changelist/b;->f:I

    .line 22
    .line 23
    iget-object v1, p0, Landroidx/compose/runtime/p;->D:Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Landroidx/compose/runtime/p;->n:[I

    .line 29
    .line 30
    iput-object v0, p0, Landroidx/compose/runtime/p;->o:Landroidx/collection/x;

    .line 31
    .line 32
    return-void
.end method

.method public final k(Landroidx/compose/runtime/n0;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/runtime/p;->m()Landroidx/compose/runtime/k0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, Landroidx/compose/runtime/c;->s(Landroidx/compose/runtime/k0;Landroidx/compose/runtime/n0;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final l(Lkotlin/jvm/functions/a;)V
    .locals 9

    .line 1
    iget-boolean v0, p0, Landroidx/compose/runtime/p;->q:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "A call to createNode(), emitNode() or useNode() expected was not expected"

    .line 6
    .line 7
    invoke-static {v0}, Landroidx/compose/runtime/r;->c(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, Landroidx/compose/runtime/p;->q:Z

    .line 12
    .line 13
    iget-boolean v1, p0, Landroidx/compose/runtime/p;->O:Z

    .line 14
    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    const-string v1, "createNode() can only be called when inserting"

    .line 18
    .line 19
    invoke-static {v1}, Landroidx/compose/runtime/r;->c(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :cond_1
    iget-object v1, p0, Landroidx/compose/runtime/p;->m:Landroidx/compose/runtime/M;

    .line 23
    .line 24
    iget-object v2, v1, Landroidx/compose/runtime/M;->a:[I

    .line 25
    .line 26
    iget v1, v1, Landroidx/compose/runtime/M;->b:I

    .line 27
    .line 28
    const/4 v3, 0x1

    .line 29
    sub-int/2addr v1, v3

    .line 30
    aget v1, v2, v1

    .line 31
    .line 32
    iget-object v2, p0, Landroidx/compose/runtime/p;->H:Landroidx/compose/runtime/D0;

    .line 33
    .line 34
    iget v4, v2, Landroidx/compose/runtime/D0;->v:I

    .line 35
    .line 36
    invoke-virtual {v2, v4}, Landroidx/compose/runtime/D0;->b(I)Landroidx/compose/runtime/b;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    iget v4, p0, Landroidx/compose/runtime/p;->k:I

    .line 41
    .line 42
    add-int/2addr v4, v3

    .line 43
    iput v4, p0, Landroidx/compose/runtime/p;->k:I

    .line 44
    .line 45
    iget-object v4, p0, Landroidx/compose/runtime/p;->N:Landroidx/compose/runtime/changelist/c;

    .line 46
    .line 47
    iget-object v5, v4, Landroidx/compose/runtime/changelist/c;->d:Landroidx/compose/runtime/changelist/K;

    .line 48
    .line 49
    sget-object v6, Landroidx/compose/runtime/changelist/r;->d:Landroidx/compose/runtime/changelist/r;

    .line 50
    .line 51
    invoke-virtual {v5, v6}, Landroidx/compose/runtime/changelist/K;->c0(Landroidx/compose/runtime/changelist/I;)V

    .line 52
    .line 53
    .line 54
    invoke-static {v5, v0, p1}, Lcom/bumptech/glide/f;->L(Landroidx/compose/runtime/changelist/K;ILjava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iget-object p1, v5, Landroidx/compose/runtime/changelist/K;->f:[I

    .line 58
    .line 59
    iget v6, v5, Landroidx/compose/runtime/changelist/K;->g:I

    .line 60
    .line 61
    iget-object v7, v5, Landroidx/compose/runtime/changelist/K;->d:[Landroidx/compose/runtime/changelist/I;

    .line 62
    .line 63
    iget v8, v5, Landroidx/compose/runtime/changelist/K;->e:I

    .line 64
    .line 65
    sub-int/2addr v8, v3

    .line 66
    aget-object v7, v7, v8

    .line 67
    .line 68
    iget v7, v7, Landroidx/compose/runtime/changelist/I;->a:I

    .line 69
    .line 70
    sub-int/2addr v6, v7

    .line 71
    aput v1, p1, v6

    .line 72
    .line 73
    invoke-static {v5, v3, v2}, Lcom/bumptech/glide/f;->L(Landroidx/compose/runtime/changelist/K;ILjava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    iget-object p1, v4, Landroidx/compose/runtime/changelist/c;->e:Landroidx/compose/runtime/changelist/K;

    .line 77
    .line 78
    sget-object v4, Landroidx/compose/runtime/changelist/r;->e:Landroidx/compose/runtime/changelist/r;

    .line 79
    .line 80
    invoke-virtual {p1, v4}, Landroidx/compose/runtime/changelist/K;->c0(Landroidx/compose/runtime/changelist/I;)V

    .line 81
    .line 82
    .line 83
    iget-object v4, p1, Landroidx/compose/runtime/changelist/K;->f:[I

    .line 84
    .line 85
    iget v5, p1, Landroidx/compose/runtime/changelist/K;->g:I

    .line 86
    .line 87
    iget-object v6, p1, Landroidx/compose/runtime/changelist/K;->d:[Landroidx/compose/runtime/changelist/I;

    .line 88
    .line 89
    iget v7, p1, Landroidx/compose/runtime/changelist/K;->e:I

    .line 90
    .line 91
    sub-int/2addr v7, v3

    .line 92
    aget-object v3, v6, v7

    .line 93
    .line 94
    iget v3, v3, Landroidx/compose/runtime/changelist/I;->a:I

    .line 95
    .line 96
    sub-int/2addr v5, v3

    .line 97
    aput v1, v4, v5

    .line 98
    .line 99
    invoke-static {p1, v0, v2}, Lcom/bumptech/glide/f;->L(Landroidx/compose/runtime/changelist/K;ILjava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    return-void
.end method

.method public final m()Landroidx/compose/runtime/k0;
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/p;->J:Landroidx/compose/runtime/k0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    iget-object v0, p0, Landroidx/compose/runtime/p;->F:Landroidx/compose/runtime/z0;

    .line 7
    .line 8
    iget v0, v0, Landroidx/compose/runtime/z0;->i:I

    .line 9
    .line 10
    iget-boolean v1, p0, Landroidx/compose/runtime/p;->O:Z

    .line 11
    .line 12
    const-string v2, "null cannot be cast to non-null type androidx.compose.runtime.PersistentCompositionLocalMap"

    .line 13
    .line 14
    sget-object v3, Landroidx/compose/runtime/r;->c:Landroidx/compose/runtime/b0;

    .line 15
    .line 16
    const/16 v4, 0xca

    .line 17
    .line 18
    if-eqz v1, :cond_2

    .line 19
    .line 20
    iget-boolean v1, p0, Landroidx/compose/runtime/p;->I:Z

    .line 21
    .line 22
    if-eqz v1, :cond_2

    .line 23
    .line 24
    iget-object v1, p0, Landroidx/compose/runtime/p;->H:Landroidx/compose/runtime/D0;

    .line 25
    .line 26
    iget v1, v1, Landroidx/compose/runtime/D0;->v:I

    .line 27
    .line 28
    :goto_0
    if-lez v1, :cond_2

    .line 29
    .line 30
    iget-object v5, p0, Landroidx/compose/runtime/p;->H:Landroidx/compose/runtime/D0;

    .line 31
    .line 32
    iget-object v6, v5, Landroidx/compose/runtime/D0;->b:[I

    .line 33
    .line 34
    invoke-virtual {v5, v1}, Landroidx/compose/runtime/D0;->q(I)I

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    mul-int/lit8 v5, v5, 0x5

    .line 39
    .line 40
    aget v5, v6, v5

    .line 41
    .line 42
    if-ne v5, v4, :cond_1

    .line 43
    .line 44
    iget-object v5, p0, Landroidx/compose/runtime/p;->H:Landroidx/compose/runtime/D0;

    .line 45
    .line 46
    invoke-virtual {v5, v1}, Landroidx/compose/runtime/D0;->r(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    invoke-static {v5, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    if-eqz v5, :cond_1

    .line 55
    .line 56
    iget-object v0, p0, Landroidx/compose/runtime/p;->H:Landroidx/compose/runtime/D0;

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/D0;->p(I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-static {v0, v2}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    check-cast v0, Landroidx/compose/runtime/k0;

    .line 66
    .line 67
    iput-object v0, p0, Landroidx/compose/runtime/p;->J:Landroidx/compose/runtime/k0;

    .line 68
    .line 69
    return-object v0

    .line 70
    :cond_1
    iget-object v5, p0, Landroidx/compose/runtime/p;->H:Landroidx/compose/runtime/D0;

    .line 71
    .line 72
    iget-object v6, v5, Landroidx/compose/runtime/D0;->b:[I

    .line 73
    .line 74
    invoke-virtual {v5, v6, v1}, Landroidx/compose/runtime/D0;->C([II)I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    goto :goto_0

    .line 79
    :cond_2
    iget-object v1, p0, Landroidx/compose/runtime/p;->F:Landroidx/compose/runtime/z0;

    .line 80
    .line 81
    iget v1, v1, Landroidx/compose/runtime/z0;->c:I

    .line 82
    .line 83
    if-lez v1, :cond_6

    .line 84
    .line 85
    :goto_1
    if-lez v0, :cond_6

    .line 86
    .line 87
    iget-object v1, p0, Landroidx/compose/runtime/p;->F:Landroidx/compose/runtime/z0;

    .line 88
    .line 89
    iget-object v5, v1, Landroidx/compose/runtime/z0;->b:[I

    .line 90
    .line 91
    mul-int/lit8 v6, v0, 0x5

    .line 92
    .line 93
    aget v6, v5, v6

    .line 94
    .line 95
    if-ne v6, v4, :cond_5

    .line 96
    .line 97
    invoke-virtual {v1, v5, v0}, Landroidx/compose/runtime/z0;->m([II)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    if-eqz v1, :cond_5

    .line 106
    .line 107
    iget-object v1, p0, Landroidx/compose/runtime/p;->u:Landroidx/collection/z;

    .line 108
    .line 109
    if-eqz v1, :cond_3

    .line 110
    .line 111
    invoke-virtual {v1, v0}, Landroidx/collection/n;->b(I)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    check-cast v1, Landroidx/compose/runtime/k0;

    .line 116
    .line 117
    if-nez v1, :cond_4

    .line 118
    .line 119
    :cond_3
    iget-object v1, p0, Landroidx/compose/runtime/p;->F:Landroidx/compose/runtime/z0;

    .line 120
    .line 121
    iget-object v3, v1, Landroidx/compose/runtime/z0;->b:[I

    .line 122
    .line 123
    invoke-virtual {v1, v3, v0}, Landroidx/compose/runtime/z0;->b([II)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-static {v0, v2}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    move-object v1, v0

    .line 131
    check-cast v1, Landroidx/compose/runtime/k0;

    .line 132
    .line 133
    :cond_4
    iput-object v1, p0, Landroidx/compose/runtime/p;->J:Landroidx/compose/runtime/k0;

    .line 134
    .line 135
    return-object v1

    .line 136
    :cond_5
    iget-object v1, p0, Landroidx/compose/runtime/p;->F:Landroidx/compose/runtime/z0;

    .line 137
    .line 138
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/z0;->n(I)I

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    goto :goto_1

    .line 143
    :cond_6
    iget-object v0, p0, Landroidx/compose/runtime/p;->t:Landroidx/compose/runtime/k0;

    .line 144
    .line 145
    iput-object v0, p0, Landroidx/compose/runtime/p;->J:Landroidx/compose/runtime/k0;

    .line 146
    .line 147
    return-object v0
.end method

.method public final n(Landroidx/collection/L;Lkotlin/jvm/functions/e;)V
    .locals 7

    .line 1
    const-string v0, "Check failed"

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/runtime/p;->r:Ljava/util/ArrayList;

    .line 4
    .line 5
    iget-boolean v2, p0, Landroidx/compose/runtime/p;->E:Z

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    const-string v2, "Reentrant composition is not supported"

    .line 10
    .line 11
    invoke-static {v2}, Landroidx/compose/runtime/r;->c(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    const-string v2, "Compose:recompose"

    .line 15
    .line 16
    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :try_start_0
    invoke-static {}, Landroidx/compose/runtime/snapshots/p;->k()Landroidx/compose/runtime/snapshots/i;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v2}, Landroidx/compose/runtime/snapshots/i;->g()J

    .line 24
    .line 25
    .line 26
    move-result-wide v2

    .line 27
    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    iput v2, p0, Landroidx/compose/runtime/p;->A:I

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    iput-object v2, p0, Landroidx/compose/runtime/p;->u:Landroidx/collection/z;

    .line 35
    .line 36
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/p;->Z(Landroidx/collection/L;)V

    .line 37
    .line 38
    .line 39
    const/4 p1, 0x0

    .line 40
    iput p1, p0, Landroidx/compose/runtime/p;->j:I

    .line 41
    .line 42
    const/4 v2, 0x1

    .line 43
    iput-boolean v2, p0, Landroidx/compose/runtime/p;->E:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 44
    .line 45
    :try_start_1
    invoke-virtual {p0}, Landroidx/compose/runtime/p;->X()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Landroidx/compose/runtime/p;->z()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    if-eq v3, p2, :cond_1

    .line 53
    .line 54
    if-eqz p2, :cond_1

    .line 55
    .line 56
    invoke-virtual {p0, p2}, Landroidx/compose/runtime/p;->e0(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :catchall_0
    move-exception p2

    .line 61
    goto :goto_3

    .line 62
    :cond_1
    :goto_0
    iget-object v4, p0, Landroidx/compose/runtime/p;->C:Landroidx/compose/runtime/o;

    .line 63
    .line 64
    invoke-static {}, Landroidx/compose/runtime/c;->k()Landroidx/compose/runtime/collection/e;

    .line 65
    .line 66
    .line 67
    move-result-object v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 68
    :try_start_2
    invoke-virtual {v5, v4}, Landroidx/compose/runtime/collection/e;->b(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 69
    .line 70
    .line 71
    sget-object v4, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/b0;

    .line 72
    .line 73
    const/16 v6, 0xc8

    .line 74
    .line 75
    if-eqz p2, :cond_2

    .line 76
    .line 77
    :try_start_3
    invoke-virtual {p0, v6, v4}, Landroidx/compose/runtime/p;->Q(ILandroidx/compose/runtime/b0;)V

    .line 78
    .line 79
    .line 80
    invoke-static {p0, p2}, Landroidx/compose/runtime/internal/e;->d(Landroidx/compose/runtime/p;Lkotlin/jvm/functions/e;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/p;->p(Z)V

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :catchall_1
    move-exception p2

    .line 88
    goto :goto_2

    .line 89
    :cond_2
    iget-boolean p2, p0, Landroidx/compose/runtime/p;->v:Z

    .line 90
    .line 91
    if-eqz p2, :cond_3

    .line 92
    .line 93
    if-eqz v3, :cond_3

    .line 94
    .line 95
    sget-object p2, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/V;

    .line 96
    .line 97
    invoke-virtual {v3, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result p2

    .line 101
    if-nez p2, :cond_3

    .line 102
    .line 103
    invoke-virtual {p0, v6, v4}, Landroidx/compose/runtime/p;->Q(ILandroidx/compose/runtime/b0;)V

    .line 104
    .line 105
    .line 106
    const/4 p2, 0x2

    .line 107
    invoke-static {p2, v3}, Lkotlin/jvm/internal/z;->b(ILjava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    check-cast v3, Lkotlin/jvm/functions/e;

    .line 111
    .line 112
    invoke-static {p0, v3}, Landroidx/compose/runtime/internal/e;->d(Landroidx/compose/runtime/p;Lkotlin/jvm/functions/e;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/p;->p(Z)V

    .line 116
    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_3
    invoke-virtual {p0}, Landroidx/compose/runtime/p;->L()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 120
    .line 121
    .line 122
    :goto_1
    :try_start_4
    iget p2, v5, Landroidx/compose/runtime/collection/e;->c:I

    .line 123
    .line 124
    sub-int/2addr p2, v2

    .line 125
    invoke-virtual {v5, p2}, Landroidx/compose/runtime/collection/e;->m(I)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    invoke-virtual {p0}, Landroidx/compose/runtime/p;->s()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 129
    .line 130
    .line 131
    :try_start_5
    iput-boolean p1, p0, Landroidx/compose/runtime/p;->E:Z

    .line 132
    .line 133
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 134
    .line 135
    .line 136
    iget-object p1, p0, Landroidx/compose/runtime/p;->H:Landroidx/compose/runtime/D0;

    .line 137
    .line 138
    iget-boolean p1, p1, Landroidx/compose/runtime/D0;->w:Z

    .line 139
    .line 140
    if-nez p1, :cond_4

    .line 141
    .line 142
    invoke-static {v0}, Landroidx/compose/runtime/r;->c(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    :cond_4
    invoke-virtual {p0}, Landroidx/compose/runtime/p;->u()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 146
    .line 147
    .line 148
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 149
    .line 150
    .line 151
    return-void

    .line 152
    :catchall_2
    move-exception p1

    .line 153
    goto :goto_4

    .line 154
    :goto_2
    :try_start_6
    iget v3, v5, Landroidx/compose/runtime/collection/e;->c:I

    .line 155
    .line 156
    sub-int/2addr v3, v2

    .line 157
    invoke-virtual {v5, v3}, Landroidx/compose/runtime/collection/e;->m(I)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    throw p2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 161
    :goto_3
    :try_start_7
    iput-boolean p1, p0, Landroidx/compose/runtime/p;->E:Z

    .line 162
    .line 163
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 164
    .line 165
    .line 166
    invoke-virtual {p0}, Landroidx/compose/runtime/p;->a()V

    .line 167
    .line 168
    .line 169
    iget-object p1, p0, Landroidx/compose/runtime/p;->H:Landroidx/compose/runtime/D0;

    .line 170
    .line 171
    iget-boolean p1, p1, Landroidx/compose/runtime/D0;->w:Z

    .line 172
    .line 173
    if-nez p1, :cond_5

    .line 174
    .line 175
    invoke-static {v0}, Landroidx/compose/runtime/r;->c(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    :cond_5
    invoke-virtual {p0}, Landroidx/compose/runtime/p;->u()V

    .line 179
    .line 180
    .line 181
    throw p2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 182
    :goto_4
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 183
    .line 184
    .line 185
    throw p1
.end method

.method public final o(II)V
    .locals 1

    .line 1
    if-lez p1, :cond_0

    .line 2
    .line 3
    if-eq p1, p2, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/compose/runtime/p;->F:Landroidx/compose/runtime/z0;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/z0;->n(I)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p0, v0, p2}, Landroidx/compose/runtime/p;->o(II)V

    .line 12
    .line 13
    .line 14
    iget-object p2, p0, Landroidx/compose/runtime/p;->F:Landroidx/compose/runtime/z0;

    .line 15
    .line 16
    invoke-virtual {p2, p1}, Landroidx/compose/runtime/z0;->i(I)Z

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    if-eqz p2, :cond_0

    .line 21
    .line 22
    iget-object p2, p0, Landroidx/compose/runtime/p;->F:Landroidx/compose/runtime/z0;

    .line 23
    .line 24
    invoke-virtual {p2, p1}, Landroidx/compose/runtime/z0;->k(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iget-object p2, p0, Landroidx/compose/runtime/p;->L:Landroidx/compose/runtime/changelist/b;

    .line 29
    .line 30
    invoke-virtual {p2}, Landroidx/compose/runtime/changelist/b;->c()V

    .line 31
    .line 32
    .line 33
    iget-object p2, p2, Landroidx/compose/runtime/changelist/b;->h:Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void
.end method

.method public final p(Z)V
    .locals 42

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/compose/runtime/p;->m:Landroidx/compose/runtime/M;

    .line 4
    .line 5
    iget-object v2, v1, Landroidx/compose/runtime/M;->a:[I

    .line 6
    .line 7
    iget v3, v1, Landroidx/compose/runtime/M;->b:I

    .line 8
    .line 9
    add-int/lit8 v3, v3, -0x2

    .line 10
    .line 11
    aget v2, v2, v3

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    sub-int/2addr v2, v3

    .line 15
    iget-boolean v4, v0, Landroidx/compose/runtime/p;->O:Z

    .line 16
    .line 17
    sget-object v5, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/V;

    .line 18
    .line 19
    const/16 v6, 0xcf

    .line 20
    .line 21
    const/4 v7, 0x3

    .line 22
    if-eqz v4, :cond_3

    .line 23
    .line 24
    iget-object v4, v0, Landroidx/compose/runtime/p;->H:Landroidx/compose/runtime/D0;

    .line 25
    .line 26
    iget v8, v4, Landroidx/compose/runtime/D0;->v:I

    .line 27
    .line 28
    iget-object v9, v4, Landroidx/compose/runtime/D0;->b:[I

    .line 29
    .line 30
    invoke-virtual {v4, v8}, Landroidx/compose/runtime/D0;->q(I)I

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    mul-int/lit8 v4, v4, 0x5

    .line 35
    .line 36
    aget v4, v9, v4

    .line 37
    .line 38
    iget-object v9, v0, Landroidx/compose/runtime/p;->H:Landroidx/compose/runtime/D0;

    .line 39
    .line 40
    invoke-virtual {v9, v8}, Landroidx/compose/runtime/D0;->r(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v9

    .line 44
    iget-object v10, v0, Landroidx/compose/runtime/p;->H:Landroidx/compose/runtime/D0;

    .line 45
    .line 46
    invoke-virtual {v10, v8}, Landroidx/compose/runtime/D0;->p(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v8

    .line 50
    if-nez v9, :cond_1

    .line 51
    .line 52
    if-eqz v8, :cond_0

    .line 53
    .line 54
    if-ne v4, v6, :cond_0

    .line 55
    .line 56
    invoke-virtual {v8, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    if-nez v5, :cond_0

    .line 61
    .line 62
    invoke-virtual {v8}, Ljava/lang/Object;->hashCode()I

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    iget v5, v0, Landroidx/compose/runtime/p;->P:I

    .line 67
    .line 68
    xor-int/2addr v2, v5

    .line 69
    invoke-static {v2, v7}, Ljava/lang/Integer;->rotateRight(II)I

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    invoke-static {v4}, Ljava/lang/Integer;->hashCode(I)I

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    xor-int/2addr v2, v4

    .line 78
    invoke-static {v2, v7}, Ljava/lang/Integer;->rotateRight(II)I

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    iput v2, v0, Landroidx/compose/runtime/p;->P:I

    .line 83
    .line 84
    goto/16 :goto_4

    .line 85
    .line 86
    :cond_0
    iget v5, v0, Landroidx/compose/runtime/p;->P:I

    .line 87
    .line 88
    xor-int/2addr v2, v5

    .line 89
    invoke-static {v2, v7}, Ljava/lang/Integer;->rotateRight(II)I

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    invoke-static {v4}, Ljava/lang/Integer;->hashCode(I)I

    .line 94
    .line 95
    .line 96
    move-result v4

    .line 97
    xor-int/2addr v2, v4

    .line 98
    :goto_0
    invoke-static {v2, v7}, Ljava/lang/Integer;->rotateRight(II)I

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    iput v2, v0, Landroidx/compose/runtime/p;->P:I

    .line 103
    .line 104
    goto/16 :goto_4

    .line 105
    .line 106
    :cond_1
    instance-of v2, v9, Ljava/lang/Enum;

    .line 107
    .line 108
    if-eqz v2, :cond_2

    .line 109
    .line 110
    check-cast v9, Ljava/lang/Enum;

    .line 111
    .line 112
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    :goto_1
    iget v4, v0, Landroidx/compose/runtime/p;->P:I

    .line 117
    .line 118
    invoke-static {v4, v7}, Ljava/lang/Integer;->rotateRight(II)I

    .line 119
    .line 120
    .line 121
    move-result v4

    .line 122
    invoke-static {v2}, Ljava/lang/Integer;->hashCode(I)I

    .line 123
    .line 124
    .line 125
    move-result v2

    .line 126
    xor-int/2addr v2, v4

    .line 127
    goto :goto_0

    .line 128
    :cond_2
    invoke-virtual {v9}, Ljava/lang/Object;->hashCode()I

    .line 129
    .line 130
    .line 131
    move-result v2

    .line 132
    goto :goto_1

    .line 133
    :cond_3
    iget-object v4, v0, Landroidx/compose/runtime/p;->F:Landroidx/compose/runtime/z0;

    .line 134
    .line 135
    iget v8, v4, Landroidx/compose/runtime/z0;->i:I

    .line 136
    .line 137
    iget-object v9, v4, Landroidx/compose/runtime/z0;->b:[I

    .line 138
    .line 139
    mul-int/lit8 v10, v8, 0x5

    .line 140
    .line 141
    aget v10, v9, v10

    .line 142
    .line 143
    invoke-virtual {v4, v9, v8}, Landroidx/compose/runtime/z0;->m([II)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v4

    .line 147
    iget-object v9, v0, Landroidx/compose/runtime/p;->F:Landroidx/compose/runtime/z0;

    .line 148
    .line 149
    iget-object v11, v9, Landroidx/compose/runtime/z0;->b:[I

    .line 150
    .line 151
    invoke-virtual {v9, v11, v8}, Landroidx/compose/runtime/z0;->b([II)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v8

    .line 155
    if-nez v4, :cond_5

    .line 156
    .line 157
    if-eqz v8, :cond_4

    .line 158
    .line 159
    if-ne v10, v6, :cond_4

    .line 160
    .line 161
    invoke-virtual {v8, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v4

    .line 165
    if-nez v4, :cond_4

    .line 166
    .line 167
    invoke-virtual {v8}, Ljava/lang/Object;->hashCode()I

    .line 168
    .line 169
    .line 170
    move-result v4

    .line 171
    iget v5, v0, Landroidx/compose/runtime/p;->P:I

    .line 172
    .line 173
    xor-int/2addr v2, v5

    .line 174
    invoke-static {v2, v7}, Ljava/lang/Integer;->rotateRight(II)I

    .line 175
    .line 176
    .line 177
    move-result v2

    .line 178
    invoke-static {v4}, Ljava/lang/Integer;->hashCode(I)I

    .line 179
    .line 180
    .line 181
    move-result v4

    .line 182
    xor-int/2addr v2, v4

    .line 183
    invoke-static {v2, v7}, Ljava/lang/Integer;->rotateRight(II)I

    .line 184
    .line 185
    .line 186
    move-result v2

    .line 187
    iput v2, v0, Landroidx/compose/runtime/p;->P:I

    .line 188
    .line 189
    goto :goto_4

    .line 190
    :cond_4
    iget v4, v0, Landroidx/compose/runtime/p;->P:I

    .line 191
    .line 192
    xor-int/2addr v2, v4

    .line 193
    invoke-static {v2, v7}, Ljava/lang/Integer;->rotateRight(II)I

    .line 194
    .line 195
    .line 196
    move-result v2

    .line 197
    invoke-static {v10}, Ljava/lang/Integer;->hashCode(I)I

    .line 198
    .line 199
    .line 200
    move-result v4

    .line 201
    xor-int/2addr v2, v4

    .line 202
    :goto_2
    invoke-static {v2, v7}, Ljava/lang/Integer;->rotateRight(II)I

    .line 203
    .line 204
    .line 205
    move-result v2

    .line 206
    iput v2, v0, Landroidx/compose/runtime/p;->P:I

    .line 207
    .line 208
    goto :goto_4

    .line 209
    :cond_5
    instance-of v2, v4, Ljava/lang/Enum;

    .line 210
    .line 211
    if-eqz v2, :cond_6

    .line 212
    .line 213
    check-cast v4, Ljava/lang/Enum;

    .line 214
    .line 215
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 216
    .line 217
    .line 218
    move-result v2

    .line 219
    :goto_3
    iget v4, v0, Landroidx/compose/runtime/p;->P:I

    .line 220
    .line 221
    invoke-static {v4, v7}, Ljava/lang/Integer;->rotateRight(II)I

    .line 222
    .line 223
    .line 224
    move-result v4

    .line 225
    invoke-static {v2}, Ljava/lang/Integer;->hashCode(I)I

    .line 226
    .line 227
    .line 228
    move-result v2

    .line 229
    xor-int/2addr v2, v4

    .line 230
    goto :goto_2

    .line 231
    :cond_6
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 232
    .line 233
    .line 234
    move-result v2

    .line 235
    goto :goto_3

    .line 236
    :goto_4
    iget v2, v0, Landroidx/compose/runtime/p;->k:I

    .line 237
    .line 238
    iget-object v4, v0, Landroidx/compose/runtime/p;->i:Landroidx/compose/runtime/j0;

    .line 239
    .line 240
    iget-object v5, v0, Landroidx/compose/runtime/p;->r:Ljava/util/ArrayList;

    .line 241
    .line 242
    iget-object v9, v0, Landroidx/compose/runtime/p;->L:Landroidx/compose/runtime/changelist/b;

    .line 243
    .line 244
    if-eqz v4, :cond_22

    .line 245
    .line 246
    iget-object v10, v4, Landroidx/compose/runtime/j0;->e:Landroidx/collection/z;

    .line 247
    .line 248
    iget v11, v4, Landroidx/compose/runtime/j0;->b:I

    .line 249
    .line 250
    iget-object v12, v4, Landroidx/compose/runtime/j0;->a:Ljava/util/ArrayList;

    .line 251
    .line 252
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    .line 253
    .line 254
    .line 255
    move-result v13

    .line 256
    if-lez v13, :cond_22

    .line 257
    .line 258
    iget-object v13, v4, Landroidx/compose/runtime/j0;->d:Ljava/util/ArrayList;

    .line 259
    .line 260
    new-instance v14, Ljava/util/HashSet;

    .line 261
    .line 262
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    .line 263
    .line 264
    .line 265
    move-result v15

    .line 266
    invoke-direct {v14, v15}, Ljava/util/HashSet;-><init>(I)V

    .line 267
    .line 268
    .line 269
    invoke-interface {v13}, Ljava/util/Collection;->size()I

    .line 270
    .line 271
    .line 272
    move-result v15

    .line 273
    move/from16 v16, v7

    .line 274
    .line 275
    const/4 v7, 0x0

    .line 276
    :goto_5
    if-ge v7, v15, :cond_7

    .line 277
    .line 278
    const/16 v17, -0x1

    .line 279
    .line 280
    invoke-interface {v13, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v6

    .line 284
    invoke-virtual {v14, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 285
    .line 286
    .line 287
    add-int/lit8 v7, v7, 0x1

    .line 288
    .line 289
    goto :goto_5

    .line 290
    :cond_7
    const/16 v17, -0x1

    .line 291
    .line 292
    new-instance v6, Ljava/util/LinkedHashSet;

    .line 293
    .line 294
    invoke-direct {v6}, Ljava/util/LinkedHashSet;-><init>()V

    .line 295
    .line 296
    .line 297
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    .line 298
    .line 299
    .line 300
    move-result v7

    .line 301
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    .line 302
    .line 303
    .line 304
    move-result v15

    .line 305
    const/4 v3, 0x0

    .line 306
    const/16 v19, 0x0

    .line 307
    .line 308
    const/16 v20, 0x0

    .line 309
    .line 310
    :goto_6
    if-ge v3, v15, :cond_21

    .line 311
    .line 312
    invoke-virtual {v12, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v21

    .line 316
    move-object/from16 v8, v21

    .line 317
    .line 318
    check-cast v8, Landroidx/compose/runtime/Q;

    .line 319
    .line 320
    invoke-virtual {v14, v8}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 321
    .line 322
    .line 323
    move-result v21

    .line 324
    if-nez v21, :cond_9

    .line 325
    .line 326
    move-object/from16 v21, v1

    .line 327
    .line 328
    iget v1, v8, Landroidx/compose/runtime/Q;->c:I

    .line 329
    .line 330
    invoke-virtual {v10, v1}, Landroidx/collection/n;->b(I)Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object v1

    .line 334
    check-cast v1, Landroidx/compose/runtime/J;

    .line 335
    .line 336
    if-eqz v1, :cond_8

    .line 337
    .line 338
    iget v1, v1, Landroidx/compose/runtime/J;->b:I

    .line 339
    .line 340
    move/from16 v22, v1

    .line 341
    .line 342
    goto :goto_7

    .line 343
    :cond_8
    move/from16 v22, v17

    .line 344
    .line 345
    :goto_7
    iget v1, v8, Landroidx/compose/runtime/Q;->c:I

    .line 346
    .line 347
    move/from16 v23, v3

    .line 348
    .line 349
    add-int v3, v22, v11

    .line 350
    .line 351
    iget v8, v8, Landroidx/compose/runtime/Q;->d:I

    .line 352
    .line 353
    invoke-virtual {v9, v3, v8}, Landroidx/compose/runtime/changelist/b;->e(II)V

    .line 354
    .line 355
    .line 356
    const/4 v3, 0x0

    .line 357
    invoke-virtual {v4, v1, v3}, Landroidx/compose/runtime/j0;->a(II)Z

    .line 358
    .line 359
    .line 360
    iget v3, v9, Landroidx/compose/runtime/changelist/b;->f:I

    .line 361
    .line 362
    iget-object v8, v9, Landroidx/compose/runtime/changelist/b;->a:Landroidx/compose/runtime/p;

    .line 363
    .line 364
    iget-object v8, v8, Landroidx/compose/runtime/p;->F:Landroidx/compose/runtime/z0;

    .line 365
    .line 366
    iget v8, v8, Landroidx/compose/runtime/z0;->g:I

    .line 367
    .line 368
    sub-int v8, v1, v8

    .line 369
    .line 370
    add-int/2addr v8, v3

    .line 371
    iput v8, v9, Landroidx/compose/runtime/changelist/b;->f:I

    .line 372
    .line 373
    iget-object v3, v0, Landroidx/compose/runtime/p;->F:Landroidx/compose/runtime/z0;

    .line 374
    .line 375
    invoke-virtual {v3, v1}, Landroidx/compose/runtime/z0;->o(I)V

    .line 376
    .line 377
    .line 378
    invoke-virtual {v0}, Landroidx/compose/runtime/p;->E()V

    .line 379
    .line 380
    .line 381
    iget-object v3, v0, Landroidx/compose/runtime/p;->F:Landroidx/compose/runtime/z0;

    .line 382
    .line 383
    invoke-virtual {v3}, Landroidx/compose/runtime/z0;->p()I

    .line 384
    .line 385
    .line 386
    iget-object v3, v0, Landroidx/compose/runtime/p;->F:Landroidx/compose/runtime/z0;

    .line 387
    .line 388
    iget-object v3, v3, Landroidx/compose/runtime/z0;->b:[I

    .line 389
    .line 390
    mul-int/lit8 v8, v1, 0x5

    .line 391
    .line 392
    add-int/lit8 v8, v8, 0x3

    .line 393
    .line 394
    aget v3, v3, v8

    .line 395
    .line 396
    add-int/2addr v3, v1

    .line 397
    invoke-static {v1, v3, v5}, Landroidx/compose/runtime/r;->a(IILjava/util/List;)V

    .line 398
    .line 399
    .line 400
    :goto_8
    add-int/lit8 v3, v23, 0x1

    .line 401
    .line 402
    :goto_9
    move-object/from16 v1, v21

    .line 403
    .line 404
    goto :goto_6

    .line 405
    :cond_9
    move-object/from16 v21, v1

    .line 406
    .line 407
    move/from16 v23, v3

    .line 408
    .line 409
    invoke-interface {v6, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 410
    .line 411
    .line 412
    move-result v1

    .line 413
    if-eqz v1, :cond_a

    .line 414
    .line 415
    goto :goto_8

    .line 416
    :cond_a
    move/from16 v1, v19

    .line 417
    .line 418
    if-ge v1, v7, :cond_20

    .line 419
    .line 420
    invoke-virtual {v13, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 421
    .line 422
    .line 423
    move-result-object v3

    .line 424
    check-cast v3, Landroidx/compose/runtime/Q;

    .line 425
    .line 426
    if-eq v3, v8, :cond_1e

    .line 427
    .line 428
    iget v8, v3, Landroidx/compose/runtime/Q;->c:I

    .line 429
    .line 430
    invoke-virtual {v10, v8}, Landroidx/collection/n;->b(I)Ljava/lang/Object;

    .line 431
    .line 432
    .line 433
    move-result-object v8

    .line 434
    check-cast v8, Landroidx/compose/runtime/J;

    .line 435
    .line 436
    if-eqz v8, :cond_b

    .line 437
    .line 438
    iget v8, v8, Landroidx/compose/runtime/J;->b:I

    .line 439
    .line 440
    goto :goto_a

    .line 441
    :cond_b
    move/from16 v8, v17

    .line 442
    .line 443
    :goto_a
    invoke-interface {v6, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 444
    .line 445
    .line 446
    move/from16 v19, v1

    .line 447
    .line 448
    move/from16 v1, v20

    .line 449
    .line 450
    move-object/from16 v20, v4

    .line 451
    .line 452
    if-eq v8, v1, :cond_1c

    .line 453
    .line 454
    iget v4, v3, Landroidx/compose/runtime/Q;->c:I

    .line 455
    .line 456
    invoke-virtual {v10, v4}, Landroidx/collection/n;->b(I)Ljava/lang/Object;

    .line 457
    .line 458
    .line 459
    move-result-object v4

    .line 460
    check-cast v4, Landroidx/compose/runtime/J;

    .line 461
    .line 462
    if-eqz v4, :cond_c

    .line 463
    .line 464
    iget v4, v4, Landroidx/compose/runtime/J;->c:I

    .line 465
    .line 466
    :goto_b
    move-object/from16 v22, v6

    .line 467
    .line 468
    goto :goto_c

    .line 469
    :cond_c
    iget v4, v3, Landroidx/compose/runtime/Q;->d:I

    .line 470
    .line 471
    goto :goto_b

    .line 472
    :goto_c
    add-int v6, v8, v11

    .line 473
    .line 474
    move/from16 v24, v7

    .line 475
    .line 476
    add-int v7, v1, v11

    .line 477
    .line 478
    if-lez v4, :cond_f

    .line 479
    .line 480
    move/from16 v25, v11

    .line 481
    .line 482
    iget v11, v9, Landroidx/compose/runtime/changelist/b;->l:I

    .line 483
    .line 484
    if-lez v11, :cond_d

    .line 485
    .line 486
    move/from16 v26, v11

    .line 487
    .line 488
    iget v11, v9, Landroidx/compose/runtime/changelist/b;->j:I

    .line 489
    .line 490
    move-object/from16 v27, v12

    .line 491
    .line 492
    sub-int v12, v6, v26

    .line 493
    .line 494
    if-ne v11, v12, :cond_e

    .line 495
    .line 496
    iget v11, v9, Landroidx/compose/runtime/changelist/b;->k:I

    .line 497
    .line 498
    sub-int v12, v7, v26

    .line 499
    .line 500
    if-ne v11, v12, :cond_e

    .line 501
    .line 502
    add-int v11, v26, v4

    .line 503
    .line 504
    iput v11, v9, Landroidx/compose/runtime/changelist/b;->l:I

    .line 505
    .line 506
    goto :goto_d

    .line 507
    :cond_d
    move-object/from16 v27, v12

    .line 508
    .line 509
    :cond_e
    invoke-virtual {v9}, Landroidx/compose/runtime/changelist/b;->c()V

    .line 510
    .line 511
    .line 512
    iput v6, v9, Landroidx/compose/runtime/changelist/b;->j:I

    .line 513
    .line 514
    iput v7, v9, Landroidx/compose/runtime/changelist/b;->k:I

    .line 515
    .line 516
    iput v4, v9, Landroidx/compose/runtime/changelist/b;->l:I

    .line 517
    .line 518
    goto :goto_d

    .line 519
    :cond_f
    move/from16 v25, v11

    .line 520
    .line 521
    move-object/from16 v27, v12

    .line 522
    .line 523
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524
    .line 525
    .line 526
    :goto_d
    const/16 v26, 0x7

    .line 527
    .line 528
    const-wide v28, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    const-wide/16 v30, 0x80

    .line 534
    .line 535
    if-le v8, v1, :cond_16

    .line 536
    .line 537
    iget-object v7, v10, Landroidx/collection/n;->c:[Ljava/lang/Object;

    .line 538
    .line 539
    const-wide/16 v32, 0xff

    .line 540
    .line 541
    iget-object v11, v10, Landroidx/collection/n;->a:[J

    .line 542
    .line 543
    array-length v12, v11

    .line 544
    add-int/lit8 v12, v12, -0x2

    .line 545
    .line 546
    if-ltz v12, :cond_15

    .line 547
    .line 548
    move-object/from16 v35, v13

    .line 549
    .line 550
    move-object/from16 v36, v14

    .line 551
    .line 552
    const/4 v6, 0x0

    .line 553
    :goto_e
    const/16 v34, 0x8

    .line 554
    .line 555
    aget-wide v13, v11, v6

    .line 556
    .line 557
    move/from16 v38, v4

    .line 558
    .line 559
    move-object/from16 v37, v5

    .line 560
    .line 561
    not-long v4, v13

    .line 562
    shl-long v4, v4, v26

    .line 563
    .line 564
    and-long/2addr v4, v13

    .line 565
    and-long v4, v4, v28

    .line 566
    .line 567
    cmp-long v4, v4, v28

    .line 568
    .line 569
    if-eqz v4, :cond_14

    .line 570
    .line 571
    sub-int v4, v6, v12

    .line 572
    .line 573
    not-int v4, v4

    .line 574
    ushr-int/lit8 v4, v4, 0x1f

    .line 575
    .line 576
    rsub-int/lit8 v4, v4, 0x8

    .line 577
    .line 578
    const/4 v5, 0x0

    .line 579
    :goto_f
    if-ge v5, v4, :cond_13

    .line 580
    .line 581
    and-long v39, v13, v32

    .line 582
    .line 583
    cmp-long v39, v39, v30

    .line 584
    .line 585
    if-gez v39, :cond_11

    .line 586
    .line 587
    shl-int/lit8 v39, v6, 0x3

    .line 588
    .line 589
    add-int v39, v39, v5

    .line 590
    .line 591
    aget-object v39, v7, v39

    .line 592
    .line 593
    move/from16 v40, v5

    .line 594
    .line 595
    move-object/from16 v5, v39

    .line 596
    .line 597
    check-cast v5, Landroidx/compose/runtime/J;

    .line 598
    .line 599
    move-object/from16 v39, v7

    .line 600
    .line 601
    iget v7, v5, Landroidx/compose/runtime/J;->b:I

    .line 602
    .line 603
    move-object/from16 v41, v11

    .line 604
    .line 605
    if-gt v8, v7, :cond_10

    .line 606
    .line 607
    add-int v11, v8, v38

    .line 608
    .line 609
    if-ge v7, v11, :cond_10

    .line 610
    .line 611
    sub-int/2addr v7, v8

    .line 612
    add-int/2addr v7, v1

    .line 613
    iput v7, v5, Landroidx/compose/runtime/J;->b:I

    .line 614
    .line 615
    goto :goto_10

    .line 616
    :cond_10
    if-gt v1, v7, :cond_12

    .line 617
    .line 618
    if-ge v7, v8, :cond_12

    .line 619
    .line 620
    add-int v7, v7, v38

    .line 621
    .line 622
    iput v7, v5, Landroidx/compose/runtime/J;->b:I

    .line 623
    .line 624
    goto :goto_10

    .line 625
    :cond_11
    move/from16 v40, v5

    .line 626
    .line 627
    move-object/from16 v39, v7

    .line 628
    .line 629
    move-object/from16 v41, v11

    .line 630
    .line 631
    :cond_12
    :goto_10
    shr-long v13, v13, v34

    .line 632
    .line 633
    add-int/lit8 v5, v40, 0x1

    .line 634
    .line 635
    move-object/from16 v7, v39

    .line 636
    .line 637
    move-object/from16 v11, v41

    .line 638
    .line 639
    goto :goto_f

    .line 640
    :cond_13
    move-object/from16 v39, v7

    .line 641
    .line 642
    move-object/from16 v41, v11

    .line 643
    .line 644
    move/from16 v5, v34

    .line 645
    .line 646
    if-ne v4, v5, :cond_1d

    .line 647
    .line 648
    goto :goto_11

    .line 649
    :cond_14
    move-object/from16 v39, v7

    .line 650
    .line 651
    move-object/from16 v41, v11

    .line 652
    .line 653
    :goto_11
    if-eq v6, v12, :cond_1d

    .line 654
    .line 655
    add-int/lit8 v6, v6, 0x1

    .line 656
    .line 657
    move-object/from16 v5, v37

    .line 658
    .line 659
    move/from16 v4, v38

    .line 660
    .line 661
    move-object/from16 v7, v39

    .line 662
    .line 663
    move-object/from16 v11, v41

    .line 664
    .line 665
    goto :goto_e

    .line 666
    :cond_15
    move-object/from16 v37, v5

    .line 667
    .line 668
    goto/16 :goto_17

    .line 669
    .line 670
    :cond_16
    move/from16 v38, v4

    .line 671
    .line 672
    move-object/from16 v37, v5

    .line 673
    .line 674
    move-object/from16 v35, v13

    .line 675
    .line 676
    move-object/from16 v36, v14

    .line 677
    .line 678
    const-wide/16 v32, 0xff

    .line 679
    .line 680
    if-le v1, v8, :cond_1d

    .line 681
    .line 682
    iget-object v4, v10, Landroidx/collection/n;->c:[Ljava/lang/Object;

    .line 683
    .line 684
    iget-object v5, v10, Landroidx/collection/n;->a:[J

    .line 685
    .line 686
    array-length v6, v5

    .line 687
    add-int/lit8 v6, v6, -0x2

    .line 688
    .line 689
    if-ltz v6, :cond_1d

    .line 690
    .line 691
    const/4 v7, 0x0

    .line 692
    :goto_12
    aget-wide v11, v5, v7

    .line 693
    .line 694
    not-long v13, v11

    .line 695
    shl-long v13, v13, v26

    .line 696
    .line 697
    and-long/2addr v13, v11

    .line 698
    and-long v13, v13, v28

    .line 699
    .line 700
    cmp-long v13, v13, v28

    .line 701
    .line 702
    if-eqz v13, :cond_1b

    .line 703
    .line 704
    sub-int v13, v7, v6

    .line 705
    .line 706
    not-int v13, v13

    .line 707
    ushr-int/lit8 v13, v13, 0x1f

    .line 708
    .line 709
    const/16 v34, 0x8

    .line 710
    .line 711
    rsub-int/lit8 v13, v13, 0x8

    .line 712
    .line 713
    const/4 v14, 0x0

    .line 714
    :goto_13
    if-ge v14, v13, :cond_1a

    .line 715
    .line 716
    and-long v39, v11, v32

    .line 717
    .line 718
    cmp-long v39, v39, v30

    .line 719
    .line 720
    if-gez v39, :cond_19

    .line 721
    .line 722
    shl-int/lit8 v39, v7, 0x3

    .line 723
    .line 724
    add-int v39, v39, v14

    .line 725
    .line 726
    aget-object v39, v4, v39

    .line 727
    .line 728
    move-object/from16 v40, v4

    .line 729
    .line 730
    move-object/from16 v4, v39

    .line 731
    .line 732
    check-cast v4, Landroidx/compose/runtime/J;

    .line 733
    .line 734
    move-object/from16 v39, v5

    .line 735
    .line 736
    iget v5, v4, Landroidx/compose/runtime/J;->b:I

    .line 737
    .line 738
    move/from16 v41, v8

    .line 739
    .line 740
    if-gt v8, v5, :cond_17

    .line 741
    .line 742
    add-int v8, v41, v38

    .line 743
    .line 744
    if-ge v5, v8, :cond_17

    .line 745
    .line 746
    sub-int v5, v5, v41

    .line 747
    .line 748
    add-int/2addr v5, v1

    .line 749
    iput v5, v4, Landroidx/compose/runtime/J;->b:I

    .line 750
    .line 751
    goto :goto_14

    .line 752
    :cond_17
    add-int/lit8 v8, v41, 0x1

    .line 753
    .line 754
    if-gt v8, v5, :cond_18

    .line 755
    .line 756
    if-ge v5, v1, :cond_18

    .line 757
    .line 758
    sub-int v5, v5, v38

    .line 759
    .line 760
    iput v5, v4, Landroidx/compose/runtime/J;->b:I

    .line 761
    .line 762
    :cond_18
    :goto_14
    const/16 v5, 0x8

    .line 763
    .line 764
    goto :goto_15

    .line 765
    :cond_19
    move-object/from16 v40, v4

    .line 766
    .line 767
    move-object/from16 v39, v5

    .line 768
    .line 769
    move/from16 v41, v8

    .line 770
    .line 771
    goto :goto_14

    .line 772
    :goto_15
    shr-long/2addr v11, v5

    .line 773
    add-int/lit8 v14, v14, 0x1

    .line 774
    .line 775
    move-object/from16 v5, v39

    .line 776
    .line 777
    move-object/from16 v4, v40

    .line 778
    .line 779
    move/from16 v8, v41

    .line 780
    .line 781
    goto :goto_13

    .line 782
    :cond_1a
    move-object/from16 v40, v4

    .line 783
    .line 784
    move-object/from16 v39, v5

    .line 785
    .line 786
    move/from16 v41, v8

    .line 787
    .line 788
    const/16 v5, 0x8

    .line 789
    .line 790
    if-ne v13, v5, :cond_1d

    .line 791
    .line 792
    goto :goto_16

    .line 793
    :cond_1b
    move-object/from16 v40, v4

    .line 794
    .line 795
    move-object/from16 v39, v5

    .line 796
    .line 797
    move/from16 v41, v8

    .line 798
    .line 799
    const/16 v5, 0x8

    .line 800
    .line 801
    :goto_16
    if-eq v7, v6, :cond_1d

    .line 802
    .line 803
    add-int/lit8 v7, v7, 0x1

    .line 804
    .line 805
    move-object/from16 v5, v39

    .line 806
    .line 807
    move-object/from16 v4, v40

    .line 808
    .line 809
    move/from16 v8, v41

    .line 810
    .line 811
    goto :goto_12

    .line 812
    :cond_1c
    move-object/from16 v37, v5

    .line 813
    .line 814
    move-object/from16 v22, v6

    .line 815
    .line 816
    move/from16 v24, v7

    .line 817
    .line 818
    move/from16 v25, v11

    .line 819
    .line 820
    move-object/from16 v27, v12

    .line 821
    .line 822
    :goto_17
    move-object/from16 v35, v13

    .line 823
    .line 824
    move-object/from16 v36, v14

    .line 825
    .line 826
    :cond_1d
    move/from16 v4, v23

    .line 827
    .line 828
    goto :goto_18

    .line 829
    :cond_1e
    move/from16 v19, v1

    .line 830
    .line 831
    move-object/from16 v37, v5

    .line 832
    .line 833
    move-object/from16 v22, v6

    .line 834
    .line 835
    move/from16 v24, v7

    .line 836
    .line 837
    move/from16 v25, v11

    .line 838
    .line 839
    move-object/from16 v27, v12

    .line 840
    .line 841
    move-object/from16 v35, v13

    .line 842
    .line 843
    move-object/from16 v36, v14

    .line 844
    .line 845
    move/from16 v1, v20

    .line 846
    .line 847
    move-object/from16 v20, v4

    .line 848
    .line 849
    add-int/lit8 v4, v23, 0x1

    .line 850
    .line 851
    :goto_18
    add-int/lit8 v19, v19, 0x1

    .line 852
    .line 853
    iget v5, v3, Landroidx/compose/runtime/Q;->c:I

    .line 854
    .line 855
    invoke-virtual {v10, v5}, Landroidx/collection/n;->b(I)Ljava/lang/Object;

    .line 856
    .line 857
    .line 858
    move-result-object v5

    .line 859
    check-cast v5, Landroidx/compose/runtime/J;

    .line 860
    .line 861
    if-eqz v5, :cond_1f

    .line 862
    .line 863
    iget v3, v5, Landroidx/compose/runtime/J;->c:I

    .line 864
    .line 865
    goto :goto_19

    .line 866
    :cond_1f
    iget v3, v3, Landroidx/compose/runtime/Q;->d:I

    .line 867
    .line 868
    :goto_19
    add-int/2addr v1, v3

    .line 869
    move v3, v4

    .line 870
    move-object/from16 v4, v20

    .line 871
    .line 872
    move-object/from16 v6, v22

    .line 873
    .line 874
    move/from16 v7, v24

    .line 875
    .line 876
    move/from16 v11, v25

    .line 877
    .line 878
    move-object/from16 v12, v27

    .line 879
    .line 880
    move-object/from16 v13, v35

    .line 881
    .line 882
    move-object/from16 v14, v36

    .line 883
    .line 884
    move-object/from16 v5, v37

    .line 885
    .line 886
    move/from16 v20, v1

    .line 887
    .line 888
    goto/16 :goto_9

    .line 889
    .line 890
    :cond_20
    move/from16 v19, v1

    .line 891
    .line 892
    move/from16 v1, v20

    .line 893
    .line 894
    move-object/from16 v1, v21

    .line 895
    .line 896
    move/from16 v3, v23

    .line 897
    .line 898
    goto/16 :goto_6

    .line 899
    .line 900
    :cond_21
    move-object/from16 v21, v1

    .line 901
    .line 902
    move-object/from16 v37, v5

    .line 903
    .line 904
    move-object/from16 v27, v12

    .line 905
    .line 906
    invoke-virtual {v9}, Landroidx/compose/runtime/changelist/b;->c()V

    .line 907
    .line 908
    .line 909
    invoke-virtual/range {v27 .. v27}, Ljava/util/ArrayList;->size()I

    .line 910
    .line 911
    .line 912
    move-result v1

    .line 913
    if-lez v1, :cond_23

    .line 914
    .line 915
    iget-object v1, v0, Landroidx/compose/runtime/p;->F:Landroidx/compose/runtime/z0;

    .line 916
    .line 917
    iget v3, v1, Landroidx/compose/runtime/z0;->h:I

    .line 918
    .line 919
    iget v4, v9, Landroidx/compose/runtime/changelist/b;->f:I

    .line 920
    .line 921
    iget-object v5, v9, Landroidx/compose/runtime/changelist/b;->a:Landroidx/compose/runtime/p;

    .line 922
    .line 923
    iget-object v5, v5, Landroidx/compose/runtime/p;->F:Landroidx/compose/runtime/z0;

    .line 924
    .line 925
    iget v5, v5, Landroidx/compose/runtime/z0;->g:I

    .line 926
    .line 927
    sub-int/2addr v3, v5

    .line 928
    add-int/2addr v3, v4

    .line 929
    iput v3, v9, Landroidx/compose/runtime/changelist/b;->f:I

    .line 930
    .line 931
    invoke-virtual {v1}, Landroidx/compose/runtime/z0;->q()V

    .line 932
    .line 933
    .line 934
    goto :goto_1a

    .line 935
    :cond_22
    move-object/from16 v21, v1

    .line 936
    .line 937
    move-object/from16 v37, v5

    .line 938
    .line 939
    const/16 v17, -0x1

    .line 940
    .line 941
    :cond_23
    :goto_1a
    iget-boolean v1, v0, Landroidx/compose/runtime/p;->O:Z

    .line 942
    .line 943
    const/4 v3, -0x2

    .line 944
    if-nez v1, :cond_27

    .line 945
    .line 946
    iget-object v4, v0, Landroidx/compose/runtime/p;->F:Landroidx/compose/runtime/z0;

    .line 947
    .line 948
    iget v5, v4, Landroidx/compose/runtime/z0;->m:I

    .line 949
    .line 950
    iget v4, v4, Landroidx/compose/runtime/z0;->l:I

    .line 951
    .line 952
    sub-int/2addr v5, v4

    .line 953
    if-lez v5, :cond_27

    .line 954
    .line 955
    if-lez v5, :cond_26

    .line 956
    .line 957
    const/4 v4, 0x0

    .line 958
    invoke-virtual {v9, v4}, Landroidx/compose/runtime/changelist/b;->d(Z)V

    .line 959
    .line 960
    .line 961
    iget-object v4, v9, Landroidx/compose/runtime/changelist/b;->d:Landroidx/compose/runtime/M;

    .line 962
    .line 963
    iget-object v6, v9, Landroidx/compose/runtime/changelist/b;->a:Landroidx/compose/runtime/p;

    .line 964
    .line 965
    iget-object v6, v6, Landroidx/compose/runtime/p;->F:Landroidx/compose/runtime/z0;

    .line 966
    .line 967
    iget v7, v6, Landroidx/compose/runtime/z0;->c:I

    .line 968
    .line 969
    if-lez v7, :cond_25

    .line 970
    .line 971
    iget v7, v6, Landroidx/compose/runtime/z0;->i:I

    .line 972
    .line 973
    invoke-virtual {v4, v3}, Landroidx/compose/runtime/M;->a(I)I

    .line 974
    .line 975
    .line 976
    move-result v8

    .line 977
    if-eq v8, v7, :cond_25

    .line 978
    .line 979
    iget-boolean v8, v9, Landroidx/compose/runtime/changelist/b;->c:Z

    .line 980
    .line 981
    if-nez v8, :cond_24

    .line 982
    .line 983
    iget-boolean v8, v9, Landroidx/compose/runtime/changelist/b;->e:Z

    .line 984
    .line 985
    if-eqz v8, :cond_24

    .line 986
    .line 987
    const/4 v8, 0x0

    .line 988
    invoke-virtual {v9, v8}, Landroidx/compose/runtime/changelist/b;->d(Z)V

    .line 989
    .line 990
    .line 991
    iget-object v8, v9, Landroidx/compose/runtime/changelist/b;->b:Landroidx/compose/runtime/changelist/a;

    .line 992
    .line 993
    iget-object v8, v8, Landroidx/compose/runtime/changelist/a;->d:Landroidx/compose/runtime/changelist/K;

    .line 994
    .line 995
    sget-object v10, Landroidx/compose/runtime/changelist/q;->c:Landroidx/compose/runtime/changelist/q;

    .line 996
    .line 997
    invoke-virtual {v8, v10}, Landroidx/compose/runtime/changelist/K;->c0(Landroidx/compose/runtime/changelist/I;)V

    .line 998
    .line 999
    .line 1000
    const/4 v8, 0x1

    .line 1001
    iput-boolean v8, v9, Landroidx/compose/runtime/changelist/b;->c:Z

    .line 1002
    .line 1003
    :cond_24
    if-lez v7, :cond_25

    .line 1004
    .line 1005
    invoke-virtual {v6, v7}, Landroidx/compose/runtime/z0;->a(I)Landroidx/compose/runtime/b;

    .line 1006
    .line 1007
    .line 1008
    move-result-object v6

    .line 1009
    invoke-virtual {v4, v7}, Landroidx/compose/runtime/M;->c(I)V

    .line 1010
    .line 1011
    .line 1012
    const/4 v4, 0x0

    .line 1013
    invoke-virtual {v9, v4}, Landroidx/compose/runtime/changelist/b;->d(Z)V

    .line 1014
    .line 1015
    .line 1016
    iget-object v7, v9, Landroidx/compose/runtime/changelist/b;->b:Landroidx/compose/runtime/changelist/a;

    .line 1017
    .line 1018
    iget-object v7, v7, Landroidx/compose/runtime/changelist/a;->d:Landroidx/compose/runtime/changelist/K;

    .line 1019
    .line 1020
    sget-object v8, Landroidx/compose/runtime/changelist/p;->c:Landroidx/compose/runtime/changelist/p;

    .line 1021
    .line 1022
    invoke-virtual {v7, v8}, Landroidx/compose/runtime/changelist/K;->c0(Landroidx/compose/runtime/changelist/I;)V

    .line 1023
    .line 1024
    .line 1025
    invoke-static {v7, v4, v6}, Lcom/bumptech/glide/f;->L(Landroidx/compose/runtime/changelist/K;ILjava/lang/Object;)V

    .line 1026
    .line 1027
    .line 1028
    const/4 v8, 0x1

    .line 1029
    iput-boolean v8, v9, Landroidx/compose/runtime/changelist/b;->c:Z

    .line 1030
    .line 1031
    :cond_25
    iget-object v4, v9, Landroidx/compose/runtime/changelist/b;->b:Landroidx/compose/runtime/changelist/a;

    .line 1032
    .line 1033
    iget-object v4, v4, Landroidx/compose/runtime/changelist/a;->d:Landroidx/compose/runtime/changelist/K;

    .line 1034
    .line 1035
    sget-object v6, Landroidx/compose/runtime/changelist/D;->c:Landroidx/compose/runtime/changelist/D;

    .line 1036
    .line 1037
    invoke-virtual {v4, v6}, Landroidx/compose/runtime/changelist/K;->c0(Landroidx/compose/runtime/changelist/I;)V

    .line 1038
    .line 1039
    .line 1040
    iget-object v6, v4, Landroidx/compose/runtime/changelist/K;->f:[I

    .line 1041
    .line 1042
    iget v7, v4, Landroidx/compose/runtime/changelist/K;->g:I

    .line 1043
    .line 1044
    iget-object v8, v4, Landroidx/compose/runtime/changelist/K;->d:[Landroidx/compose/runtime/changelist/I;

    .line 1045
    .line 1046
    iget v4, v4, Landroidx/compose/runtime/changelist/K;->e:I

    .line 1047
    .line 1048
    const/16 v18, 0x1

    .line 1049
    .line 1050
    add-int/lit8 v4, v4, -0x1

    .line 1051
    .line 1052
    aget-object v4, v8, v4

    .line 1053
    .line 1054
    iget v4, v4, Landroidx/compose/runtime/changelist/I;->a:I

    .line 1055
    .line 1056
    sub-int/2addr v7, v4

    .line 1057
    aput v5, v6, v7

    .line 1058
    .line 1059
    goto :goto_1b

    .line 1060
    :cond_26
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1061
    .line 1062
    .line 1063
    :cond_27
    :goto_1b
    iget v4, v0, Landroidx/compose/runtime/p;->j:I

    .line 1064
    .line 1065
    :goto_1c
    iget-object v5, v0, Landroidx/compose/runtime/p;->F:Landroidx/compose/runtime/z0;

    .line 1066
    .line 1067
    iget v6, v5, Landroidx/compose/runtime/z0;->k:I

    .line 1068
    .line 1069
    if-lez v6, :cond_28

    .line 1070
    .line 1071
    goto :goto_1d

    .line 1072
    :cond_28
    iget v6, v5, Landroidx/compose/runtime/z0;->g:I

    .line 1073
    .line 1074
    iget v5, v5, Landroidx/compose/runtime/z0;->h:I

    .line 1075
    .line 1076
    if-ne v6, v5, :cond_3a

    .line 1077
    .line 1078
    :goto_1d
    if-eqz v1, :cond_33

    .line 1079
    .line 1080
    if-eqz p1, :cond_2a

    .line 1081
    .line 1082
    iget-object v2, v0, Landroidx/compose/runtime/p;->N:Landroidx/compose/runtime/changelist/c;

    .line 1083
    .line 1084
    iget-object v4, v2, Landroidx/compose/runtime/changelist/c;->e:Landroidx/compose/runtime/changelist/K;

    .line 1085
    .line 1086
    invoke-virtual {v4}, Landroidx/compose/runtime/changelist/K;->b0()Z

    .line 1087
    .line 1088
    .line 1089
    move-result v5

    .line 1090
    if-nez v5, :cond_29

    .line 1091
    .line 1092
    const-string v5, "Cannot end node insertion, there are no pending operations that can be realized."

    .line 1093
    .line 1094
    invoke-static {v5}, Landroidx/compose/runtime/r;->c(Ljava/lang/String;)V

    .line 1095
    .line 1096
    .line 1097
    :cond_29
    iget-object v2, v2, Landroidx/compose/runtime/changelist/c;->d:Landroidx/compose/runtime/changelist/K;

    .line 1098
    .line 1099
    iget-object v5, v4, Landroidx/compose/runtime/changelist/K;->d:[Landroidx/compose/runtime/changelist/I;

    .line 1100
    .line 1101
    iget v6, v4, Landroidx/compose/runtime/changelist/K;->e:I

    .line 1102
    .line 1103
    add-int/lit8 v6, v6, -0x1

    .line 1104
    .line 1105
    iput v6, v4, Landroidx/compose/runtime/changelist/K;->e:I

    .line 1106
    .line 1107
    aget-object v7, v5, v6

    .line 1108
    .line 1109
    const/4 v8, 0x0

    .line 1110
    aput-object v8, v5, v6

    .line 1111
    .line 1112
    invoke-virtual {v2, v7}, Landroidx/compose/runtime/changelist/K;->c0(Landroidx/compose/runtime/changelist/I;)V

    .line 1113
    .line 1114
    .line 1115
    iget-object v5, v4, Landroidx/compose/runtime/changelist/K;->h:[Ljava/lang/Object;

    .line 1116
    .line 1117
    iget-object v6, v2, Landroidx/compose/runtime/changelist/K;->h:[Ljava/lang/Object;

    .line 1118
    .line 1119
    iget v10, v2, Landroidx/compose/runtime/changelist/K;->i:I

    .line 1120
    .line 1121
    iget v11, v7, Landroidx/compose/runtime/changelist/I;->b:I

    .line 1122
    .line 1123
    sub-int/2addr v10, v11

    .line 1124
    iget v12, v4, Landroidx/compose/runtime/changelist/K;->i:I

    .line 1125
    .line 1126
    sub-int v13, v12, v11

    .line 1127
    .line 1128
    sub-int/2addr v12, v13

    .line 1129
    invoke-static {v5, v13, v6, v10, v12}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1130
    .line 1131
    .line 1132
    iget-object v5, v4, Landroidx/compose/runtime/changelist/K;->h:[Ljava/lang/Object;

    .line 1133
    .line 1134
    iget v6, v4, Landroidx/compose/runtime/changelist/K;->i:I

    .line 1135
    .line 1136
    sub-int v10, v6, v11

    .line 1137
    .line 1138
    invoke-static {v5, v10, v6, v8}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 1139
    .line 1140
    .line 1141
    iget-object v5, v4, Landroidx/compose/runtime/changelist/K;->f:[I

    .line 1142
    .line 1143
    iget-object v6, v2, Landroidx/compose/runtime/changelist/K;->f:[I

    .line 1144
    .line 1145
    iget v2, v2, Landroidx/compose/runtime/changelist/K;->g:I

    .line 1146
    .line 1147
    iget v7, v7, Landroidx/compose/runtime/changelist/I;->a:I

    .line 1148
    .line 1149
    sub-int/2addr v2, v7

    .line 1150
    iget v8, v4, Landroidx/compose/runtime/changelist/K;->g:I

    .line 1151
    .line 1152
    sub-int v10, v8, v7

    .line 1153
    .line 1154
    invoke-static {v2, v10, v5, v6, v8}, Lkotlin/collections/n;->j(II[I[II)V

    .line 1155
    .line 1156
    .line 1157
    iget v2, v4, Landroidx/compose/runtime/changelist/K;->i:I

    .line 1158
    .line 1159
    sub-int/2addr v2, v11

    .line 1160
    iput v2, v4, Landroidx/compose/runtime/changelist/K;->i:I

    .line 1161
    .line 1162
    iget v2, v4, Landroidx/compose/runtime/changelist/K;->g:I

    .line 1163
    .line 1164
    sub-int/2addr v2, v7

    .line 1165
    iput v2, v4, Landroidx/compose/runtime/changelist/K;->g:I

    .line 1166
    .line 1167
    const/4 v2, 0x1

    .line 1168
    :cond_2a
    iget-object v4, v0, Landroidx/compose/runtime/p;->F:Landroidx/compose/runtime/z0;

    .line 1169
    .line 1170
    iget v5, v4, Landroidx/compose/runtime/z0;->k:I

    .line 1171
    .line 1172
    if-lez v5, :cond_2b

    .line 1173
    .line 1174
    goto :goto_1e

    .line 1175
    :cond_2b
    const-string v5, "Unbalanced begin/end empty"

    .line 1176
    .line 1177
    invoke-static {v5}, Landroidx/compose/runtime/l0;->a(Ljava/lang/String;)V

    .line 1178
    .line 1179
    .line 1180
    :goto_1e
    iget v5, v4, Landroidx/compose/runtime/z0;->k:I

    .line 1181
    .line 1182
    add-int/lit8 v5, v5, -0x1

    .line 1183
    .line 1184
    iput v5, v4, Landroidx/compose/runtime/z0;->k:I

    .line 1185
    .line 1186
    iget-object v4, v0, Landroidx/compose/runtime/p;->H:Landroidx/compose/runtime/D0;

    .line 1187
    .line 1188
    iget v5, v4, Landroidx/compose/runtime/D0;->v:I

    .line 1189
    .line 1190
    invoke-virtual {v4}, Landroidx/compose/runtime/D0;->i()V

    .line 1191
    .line 1192
    .line 1193
    iget-object v4, v0, Landroidx/compose/runtime/p;->F:Landroidx/compose/runtime/z0;

    .line 1194
    .line 1195
    iget v4, v4, Landroidx/compose/runtime/z0;->k:I

    .line 1196
    .line 1197
    if-lez v4, :cond_2c

    .line 1198
    .line 1199
    goto/16 :goto_22

    .line 1200
    .line 1201
    :cond_2c
    rsub-int/lit8 v4, v5, -0x2

    .line 1202
    .line 1203
    iget-object v5, v0, Landroidx/compose/runtime/p;->H:Landroidx/compose/runtime/D0;

    .line 1204
    .line 1205
    invoke-virtual {v5}, Landroidx/compose/runtime/D0;->j()V

    .line 1206
    .line 1207
    .line 1208
    iget-object v5, v0, Landroidx/compose/runtime/p;->H:Landroidx/compose/runtime/D0;

    .line 1209
    .line 1210
    const/4 v8, 0x1

    .line 1211
    invoke-virtual {v5, v8}, Landroidx/compose/runtime/D0;->e(Z)V

    .line 1212
    .line 1213
    .line 1214
    iget-object v5, v0, Landroidx/compose/runtime/p;->M:Landroidx/compose/runtime/b;

    .line 1215
    .line 1216
    iget-object v6, v0, Landroidx/compose/runtime/p;->N:Landroidx/compose/runtime/changelist/c;

    .line 1217
    .line 1218
    iget-object v6, v6, Landroidx/compose/runtime/changelist/c;->d:Landroidx/compose/runtime/changelist/K;

    .line 1219
    .line 1220
    invoke-virtual {v6}, Landroidx/compose/runtime/changelist/K;->a0()Z

    .line 1221
    .line 1222
    .line 1223
    move-result v6

    .line 1224
    if-eqz v6, :cond_2f

    .line 1225
    .line 1226
    iget-object v6, v0, Landroidx/compose/runtime/p;->G:Landroidx/compose/runtime/A0;

    .line 1227
    .line 1228
    invoke-virtual {v9}, Landroidx/compose/runtime/changelist/b;->b()V

    .line 1229
    .line 1230
    .line 1231
    const/4 v8, 0x0

    .line 1232
    invoke-virtual {v9, v8}, Landroidx/compose/runtime/changelist/b;->d(Z)V

    .line 1233
    .line 1234
    .line 1235
    iget-object v7, v9, Landroidx/compose/runtime/changelist/b;->d:Landroidx/compose/runtime/M;

    .line 1236
    .line 1237
    iget-object v8, v9, Landroidx/compose/runtime/changelist/b;->a:Landroidx/compose/runtime/p;

    .line 1238
    .line 1239
    iget-object v8, v8, Landroidx/compose/runtime/p;->F:Landroidx/compose/runtime/z0;

    .line 1240
    .line 1241
    iget v10, v8, Landroidx/compose/runtime/z0;->c:I

    .line 1242
    .line 1243
    if-lez v10, :cond_2e

    .line 1244
    .line 1245
    iget v10, v8, Landroidx/compose/runtime/z0;->i:I

    .line 1246
    .line 1247
    invoke-virtual {v7, v3}, Landroidx/compose/runtime/M;->a(I)I

    .line 1248
    .line 1249
    .line 1250
    move-result v3

    .line 1251
    if-eq v3, v10, :cond_2e

    .line 1252
    .line 1253
    iget-boolean v3, v9, Landroidx/compose/runtime/changelist/b;->c:Z

    .line 1254
    .line 1255
    if-nez v3, :cond_2d

    .line 1256
    .line 1257
    iget-boolean v3, v9, Landroidx/compose/runtime/changelist/b;->e:Z

    .line 1258
    .line 1259
    if-eqz v3, :cond_2d

    .line 1260
    .line 1261
    const/4 v3, 0x0

    .line 1262
    invoke-virtual {v9, v3}, Landroidx/compose/runtime/changelist/b;->d(Z)V

    .line 1263
    .line 1264
    .line 1265
    iget-object v3, v9, Landroidx/compose/runtime/changelist/b;->b:Landroidx/compose/runtime/changelist/a;

    .line 1266
    .line 1267
    iget-object v3, v3, Landroidx/compose/runtime/changelist/a;->d:Landroidx/compose/runtime/changelist/K;

    .line 1268
    .line 1269
    sget-object v11, Landroidx/compose/runtime/changelist/q;->c:Landroidx/compose/runtime/changelist/q;

    .line 1270
    .line 1271
    invoke-virtual {v3, v11}, Landroidx/compose/runtime/changelist/K;->c0(Landroidx/compose/runtime/changelist/I;)V

    .line 1272
    .line 1273
    .line 1274
    const/4 v3, 0x1

    .line 1275
    iput-boolean v3, v9, Landroidx/compose/runtime/changelist/b;->c:Z

    .line 1276
    .line 1277
    :cond_2d
    if-lez v10, :cond_2e

    .line 1278
    .line 1279
    invoke-virtual {v8, v10}, Landroidx/compose/runtime/z0;->a(I)Landroidx/compose/runtime/b;

    .line 1280
    .line 1281
    .line 1282
    move-result-object v3

    .line 1283
    invoke-virtual {v7, v10}, Landroidx/compose/runtime/M;->c(I)V

    .line 1284
    .line 1285
    .line 1286
    const/4 v8, 0x0

    .line 1287
    invoke-virtual {v9, v8}, Landroidx/compose/runtime/changelist/b;->d(Z)V

    .line 1288
    .line 1289
    .line 1290
    iget-object v7, v9, Landroidx/compose/runtime/changelist/b;->b:Landroidx/compose/runtime/changelist/a;

    .line 1291
    .line 1292
    iget-object v7, v7, Landroidx/compose/runtime/changelist/a;->d:Landroidx/compose/runtime/changelist/K;

    .line 1293
    .line 1294
    sget-object v10, Landroidx/compose/runtime/changelist/p;->c:Landroidx/compose/runtime/changelist/p;

    .line 1295
    .line 1296
    invoke-virtual {v7, v10}, Landroidx/compose/runtime/changelist/K;->c0(Landroidx/compose/runtime/changelist/I;)V

    .line 1297
    .line 1298
    .line 1299
    invoke-static {v7, v8, v3}, Lcom/bumptech/glide/f;->L(Landroidx/compose/runtime/changelist/K;ILjava/lang/Object;)V

    .line 1300
    .line 1301
    .line 1302
    const/4 v8, 0x1

    .line 1303
    iput-boolean v8, v9, Landroidx/compose/runtime/changelist/b;->c:Z

    .line 1304
    .line 1305
    goto :goto_1f

    .line 1306
    :cond_2e
    const/4 v8, 0x1

    .line 1307
    :goto_1f
    invoke-virtual {v9}, Landroidx/compose/runtime/changelist/b;->c()V

    .line 1308
    .line 1309
    .line 1310
    iget-object v3, v9, Landroidx/compose/runtime/changelist/b;->b:Landroidx/compose/runtime/changelist/a;

    .line 1311
    .line 1312
    iget-object v3, v3, Landroidx/compose/runtime/changelist/a;->d:Landroidx/compose/runtime/changelist/K;

    .line 1313
    .line 1314
    sget-object v7, Landroidx/compose/runtime/changelist/s;->c:Landroidx/compose/runtime/changelist/s;

    .line 1315
    .line 1316
    invoke-virtual {v3, v7}, Landroidx/compose/runtime/changelist/K;->c0(Landroidx/compose/runtime/changelist/I;)V

    .line 1317
    .line 1318
    .line 1319
    const/4 v7, 0x0

    .line 1320
    invoke-static {v3, v7, v5, v8, v6}, Lcom/bumptech/glide/f;->M(Landroidx/compose/runtime/changelist/K;ILjava/lang/Object;ILjava/lang/Object;)V

    .line 1321
    .line 1322
    .line 1323
    move v3, v7

    .line 1324
    goto/16 :goto_20

    .line 1325
    .line 1326
    :cond_2f
    const/4 v7, 0x0

    .line 1327
    iget-object v6, v0, Landroidx/compose/runtime/p;->G:Landroidx/compose/runtime/A0;

    .line 1328
    .line 1329
    iget-object v8, v0, Landroidx/compose/runtime/p;->N:Landroidx/compose/runtime/changelist/c;

    .line 1330
    .line 1331
    invoke-virtual {v9}, Landroidx/compose/runtime/changelist/b;->b()V

    .line 1332
    .line 1333
    .line 1334
    invoke-virtual {v9, v7}, Landroidx/compose/runtime/changelist/b;->d(Z)V

    .line 1335
    .line 1336
    .line 1337
    iget-object v7, v9, Landroidx/compose/runtime/changelist/b;->d:Landroidx/compose/runtime/M;

    .line 1338
    .line 1339
    iget-object v10, v9, Landroidx/compose/runtime/changelist/b;->a:Landroidx/compose/runtime/p;

    .line 1340
    .line 1341
    iget-object v10, v10, Landroidx/compose/runtime/p;->F:Landroidx/compose/runtime/z0;

    .line 1342
    .line 1343
    iget v11, v10, Landroidx/compose/runtime/z0;->c:I

    .line 1344
    .line 1345
    if-lez v11, :cond_31

    .line 1346
    .line 1347
    iget v11, v10, Landroidx/compose/runtime/z0;->i:I

    .line 1348
    .line 1349
    invoke-virtual {v7, v3}, Landroidx/compose/runtime/M;->a(I)I

    .line 1350
    .line 1351
    .line 1352
    move-result v3

    .line 1353
    if-eq v3, v11, :cond_31

    .line 1354
    .line 1355
    iget-boolean v3, v9, Landroidx/compose/runtime/changelist/b;->c:Z

    .line 1356
    .line 1357
    if-nez v3, :cond_30

    .line 1358
    .line 1359
    iget-boolean v3, v9, Landroidx/compose/runtime/changelist/b;->e:Z

    .line 1360
    .line 1361
    if-eqz v3, :cond_30

    .line 1362
    .line 1363
    const/4 v3, 0x0

    .line 1364
    invoke-virtual {v9, v3}, Landroidx/compose/runtime/changelist/b;->d(Z)V

    .line 1365
    .line 1366
    .line 1367
    iget-object v3, v9, Landroidx/compose/runtime/changelist/b;->b:Landroidx/compose/runtime/changelist/a;

    .line 1368
    .line 1369
    iget-object v3, v3, Landroidx/compose/runtime/changelist/a;->d:Landroidx/compose/runtime/changelist/K;

    .line 1370
    .line 1371
    sget-object v12, Landroidx/compose/runtime/changelist/q;->c:Landroidx/compose/runtime/changelist/q;

    .line 1372
    .line 1373
    invoke-virtual {v3, v12}, Landroidx/compose/runtime/changelist/K;->c0(Landroidx/compose/runtime/changelist/I;)V

    .line 1374
    .line 1375
    .line 1376
    const/4 v3, 0x1

    .line 1377
    iput-boolean v3, v9, Landroidx/compose/runtime/changelist/b;->c:Z

    .line 1378
    .line 1379
    :cond_30
    if-lez v11, :cond_31

    .line 1380
    .line 1381
    invoke-virtual {v10, v11}, Landroidx/compose/runtime/z0;->a(I)Landroidx/compose/runtime/b;

    .line 1382
    .line 1383
    .line 1384
    move-result-object v3

    .line 1385
    invoke-virtual {v7, v11}, Landroidx/compose/runtime/M;->c(I)V

    .line 1386
    .line 1387
    .line 1388
    const/4 v7, 0x0

    .line 1389
    invoke-virtual {v9, v7}, Landroidx/compose/runtime/changelist/b;->d(Z)V

    .line 1390
    .line 1391
    .line 1392
    iget-object v10, v9, Landroidx/compose/runtime/changelist/b;->b:Landroidx/compose/runtime/changelist/a;

    .line 1393
    .line 1394
    iget-object v10, v10, Landroidx/compose/runtime/changelist/a;->d:Landroidx/compose/runtime/changelist/K;

    .line 1395
    .line 1396
    sget-object v11, Landroidx/compose/runtime/changelist/p;->c:Landroidx/compose/runtime/changelist/p;

    .line 1397
    .line 1398
    invoke-virtual {v10, v11}, Landroidx/compose/runtime/changelist/K;->c0(Landroidx/compose/runtime/changelist/I;)V

    .line 1399
    .line 1400
    .line 1401
    invoke-static {v10, v7, v3}, Lcom/bumptech/glide/f;->L(Landroidx/compose/runtime/changelist/K;ILjava/lang/Object;)V

    .line 1402
    .line 1403
    .line 1404
    const/4 v3, 0x1

    .line 1405
    iput-boolean v3, v9, Landroidx/compose/runtime/changelist/b;->c:Z

    .line 1406
    .line 1407
    :cond_31
    invoke-virtual {v9}, Landroidx/compose/runtime/changelist/b;->c()V

    .line 1408
    .line 1409
    .line 1410
    iget-object v3, v9, Landroidx/compose/runtime/changelist/b;->b:Landroidx/compose/runtime/changelist/a;

    .line 1411
    .line 1412
    iget-object v3, v3, Landroidx/compose/runtime/changelist/a;->d:Landroidx/compose/runtime/changelist/K;

    .line 1413
    .line 1414
    sget-object v7, Landroidx/compose/runtime/changelist/t;->c:Landroidx/compose/runtime/changelist/t;

    .line 1415
    .line 1416
    invoke-virtual {v3, v7}, Landroidx/compose/runtime/changelist/K;->c0(Landroidx/compose/runtime/changelist/I;)V

    .line 1417
    .line 1418
    .line 1419
    iget v7, v3, Landroidx/compose/runtime/changelist/K;->i:I

    .line 1420
    .line 1421
    iget-object v9, v3, Landroidx/compose/runtime/changelist/K;->d:[Landroidx/compose/runtime/changelist/I;

    .line 1422
    .line 1423
    iget v10, v3, Landroidx/compose/runtime/changelist/K;->e:I

    .line 1424
    .line 1425
    const/16 v18, 0x1

    .line 1426
    .line 1427
    add-int/lit8 v10, v10, -0x1

    .line 1428
    .line 1429
    aget-object v9, v9, v10

    .line 1430
    .line 1431
    iget v9, v9, Landroidx/compose/runtime/changelist/I;->b:I

    .line 1432
    .line 1433
    sub-int/2addr v7, v9

    .line 1434
    iget-object v3, v3, Landroidx/compose/runtime/changelist/K;->h:[Ljava/lang/Object;

    .line 1435
    .line 1436
    aput-object v5, v3, v7

    .line 1437
    .line 1438
    add-int/lit8 v5, v7, 0x1

    .line 1439
    .line 1440
    aput-object v6, v3, v5

    .line 1441
    .line 1442
    add-int/lit8 v7, v7, 0x2

    .line 1443
    .line 1444
    aput-object v8, v3, v7

    .line 1445
    .line 1446
    new-instance v3, Landroidx/compose/runtime/changelist/c;

    .line 1447
    .line 1448
    invoke-direct {v3}, Landroidx/compose/runtime/changelist/c;-><init>()V

    .line 1449
    .line 1450
    .line 1451
    iput-object v3, v0, Landroidx/compose/runtime/p;->N:Landroidx/compose/runtime/changelist/c;

    .line 1452
    .line 1453
    const/4 v3, 0x0

    .line 1454
    :goto_20
    iput-boolean v3, v0, Landroidx/compose/runtime/p;->O:Z

    .line 1455
    .line 1456
    iget-object v5, v0, Landroidx/compose/runtime/p;->c:Landroidx/compose/runtime/A0;

    .line 1457
    .line 1458
    iget v5, v5, Landroidx/compose/runtime/A0;->b:I

    .line 1459
    .line 1460
    if-nez v5, :cond_32

    .line 1461
    .line 1462
    goto :goto_22

    .line 1463
    :cond_32
    invoke-virtual {v0, v4, v3}, Landroidx/compose/runtime/p;->a0(II)V

    .line 1464
    .line 1465
    .line 1466
    invoke-virtual {v0, v4, v2}, Landroidx/compose/runtime/p;->b0(II)V

    .line 1467
    .line 1468
    .line 1469
    goto :goto_22

    .line 1470
    :cond_33
    if-eqz p1, :cond_34

    .line 1471
    .line 1472
    invoke-virtual {v9}, Landroidx/compose/runtime/changelist/b;->a()V

    .line 1473
    .line 1474
    .line 1475
    :cond_34
    iget-object v3, v9, Landroidx/compose/runtime/changelist/b;->a:Landroidx/compose/runtime/p;

    .line 1476
    .line 1477
    iget-object v3, v3, Landroidx/compose/runtime/p;->F:Landroidx/compose/runtime/z0;

    .line 1478
    .line 1479
    iget v3, v3, Landroidx/compose/runtime/z0;->i:I

    .line 1480
    .line 1481
    iget-object v4, v9, Landroidx/compose/runtime/changelist/b;->d:Landroidx/compose/runtime/M;

    .line 1482
    .line 1483
    move/from16 v5, v17

    .line 1484
    .line 1485
    invoke-virtual {v4, v5}, Landroidx/compose/runtime/M;->a(I)I

    .line 1486
    .line 1487
    .line 1488
    move-result v6

    .line 1489
    if-gt v6, v3, :cond_35

    .line 1490
    .line 1491
    goto :goto_21

    .line 1492
    :cond_35
    const-string v6, "Missed recording an endGroup"

    .line 1493
    .line 1494
    invoke-static {v6}, Landroidx/compose/runtime/r;->c(Ljava/lang/String;)V

    .line 1495
    .line 1496
    .line 1497
    :goto_21
    invoke-virtual {v4, v5}, Landroidx/compose/runtime/M;->a(I)I

    .line 1498
    .line 1499
    .line 1500
    move-result v5

    .line 1501
    if-ne v5, v3, :cond_36

    .line 1502
    .line 1503
    const/4 v8, 0x0

    .line 1504
    invoke-virtual {v9, v8}, Landroidx/compose/runtime/changelist/b;->d(Z)V

    .line 1505
    .line 1506
    .line 1507
    invoke-virtual {v4}, Landroidx/compose/runtime/M;->b()I

    .line 1508
    .line 1509
    .line 1510
    iget-object v3, v9, Landroidx/compose/runtime/changelist/b;->b:Landroidx/compose/runtime/changelist/a;

    .line 1511
    .line 1512
    iget-object v3, v3, Landroidx/compose/runtime/changelist/a;->d:Landroidx/compose/runtime/changelist/K;

    .line 1513
    .line 1514
    sget-object v4, Landroidx/compose/runtime/changelist/m;->c:Landroidx/compose/runtime/changelist/m;

    .line 1515
    .line 1516
    invoke-virtual {v3, v4}, Landroidx/compose/runtime/changelist/K;->c0(Landroidx/compose/runtime/changelist/I;)V

    .line 1517
    .line 1518
    .line 1519
    :cond_36
    iget-object v3, v0, Landroidx/compose/runtime/p;->F:Landroidx/compose/runtime/z0;

    .line 1520
    .line 1521
    iget v3, v3, Landroidx/compose/runtime/z0;->i:I

    .line 1522
    .line 1523
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/p;->f0(I)I

    .line 1524
    .line 1525
    .line 1526
    move-result v4

    .line 1527
    if-eq v2, v4, :cond_37

    .line 1528
    .line 1529
    invoke-virtual {v0, v3, v2}, Landroidx/compose/runtime/p;->b0(II)V

    .line 1530
    .line 1531
    .line 1532
    :cond_37
    if-eqz p1, :cond_38

    .line 1533
    .line 1534
    const/4 v2, 0x1

    .line 1535
    :cond_38
    iget-object v3, v0, Landroidx/compose/runtime/p;->F:Landroidx/compose/runtime/z0;

    .line 1536
    .line 1537
    invoke-virtual {v3}, Landroidx/compose/runtime/z0;->d()V

    .line 1538
    .line 1539
    .line 1540
    invoke-virtual {v9}, Landroidx/compose/runtime/changelist/b;->c()V

    .line 1541
    .line 1542
    .line 1543
    :goto_22
    iget-object v3, v0, Landroidx/compose/runtime/p;->h:Ljava/util/ArrayList;

    .line 1544
    .line 1545
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 1546
    .line 1547
    .line 1548
    move-result v4

    .line 1549
    const/16 v18, 0x1

    .line 1550
    .line 1551
    add-int/lit8 v4, v4, -0x1

    .line 1552
    .line 1553
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 1554
    .line 1555
    .line 1556
    move-result-object v3

    .line 1557
    check-cast v3, Landroidx/compose/runtime/j0;

    .line 1558
    .line 1559
    if-eqz v3, :cond_39

    .line 1560
    .line 1561
    if-nez v1, :cond_39

    .line 1562
    .line 1563
    iget v1, v3, Landroidx/compose/runtime/j0;->c:I

    .line 1564
    .line 1565
    add-int/lit8 v1, v1, 0x1

    .line 1566
    .line 1567
    iput v1, v3, Landroidx/compose/runtime/j0;->c:I

    .line 1568
    .line 1569
    :cond_39
    iput-object v3, v0, Landroidx/compose/runtime/p;->i:Landroidx/compose/runtime/j0;

    .line 1570
    .line 1571
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/runtime/M;->b()I

    .line 1572
    .line 1573
    .line 1574
    move-result v1

    .line 1575
    add-int/2addr v1, v2

    .line 1576
    iput v1, v0, Landroidx/compose/runtime/p;->j:I

    .line 1577
    .line 1578
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/runtime/M;->b()I

    .line 1579
    .line 1580
    .line 1581
    move-result v1

    .line 1582
    iput v1, v0, Landroidx/compose/runtime/p;->l:I

    .line 1583
    .line 1584
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/runtime/M;->b()I

    .line 1585
    .line 1586
    .line 1587
    move-result v1

    .line 1588
    add-int/2addr v1, v2

    .line 1589
    iput v1, v0, Landroidx/compose/runtime/p;->k:I

    .line 1590
    .line 1591
    return-void

    .line 1592
    :cond_3a
    move/from16 v5, v17

    .line 1593
    .line 1594
    const/4 v8, 0x0

    .line 1595
    const/16 v18, 0x1

    .line 1596
    .line 1597
    invoke-virtual {v0}, Landroidx/compose/runtime/p;->E()V

    .line 1598
    .line 1599
    .line 1600
    iget-object v7, v0, Landroidx/compose/runtime/p;->F:Landroidx/compose/runtime/z0;

    .line 1601
    .line 1602
    invoke-virtual {v7}, Landroidx/compose/runtime/z0;->p()I

    .line 1603
    .line 1604
    .line 1605
    move-result v7

    .line 1606
    invoke-virtual {v9, v4, v7}, Landroidx/compose/runtime/changelist/b;->e(II)V

    .line 1607
    .line 1608
    .line 1609
    iget-object v7, v0, Landroidx/compose/runtime/p;->F:Landroidx/compose/runtime/z0;

    .line 1610
    .line 1611
    iget v7, v7, Landroidx/compose/runtime/z0;->g:I

    .line 1612
    .line 1613
    move-object/from16 v10, v37

    .line 1614
    .line 1615
    invoke-static {v6, v7, v10}, Landroidx/compose/runtime/r;->a(IILjava/util/List;)V

    .line 1616
    .line 1617
    .line 1618
    goto/16 :goto_1c
.end method

.method public final q()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/p;->p(Z)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/compose/runtime/p;->v()Landroidx/compose/runtime/p0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget v1, v0, Landroidx/compose/runtime/p0;->a:I

    .line 12
    .line 13
    and-int/lit8 v2, v1, 0x1

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    or-int/lit8 v1, v1, 0x2

    .line 18
    .line 19
    iput v1, v0, Landroidx/compose/runtime/p0;->a:I

    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public final r()Landroidx/compose/runtime/p0;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/compose/runtime/p;->D:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/4 v3, 0x1

    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    sub-int/2addr v2, v3

    .line 17
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Landroidx/compose/runtime/p0;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v1, 0x0

    .line 25
    :goto_0
    if-eqz v1, :cond_7

    .line 26
    .line 27
    iget v5, v1, Landroidx/compose/runtime/p0;->a:I

    .line 28
    .line 29
    and-int/lit8 v6, v5, -0x9

    .line 30
    .line 31
    iput v6, v1, Landroidx/compose/runtime/p0;->a:I

    .line 32
    .line 33
    iget v6, v0, Landroidx/compose/runtime/p;->A:I

    .line 34
    .line 35
    iget-object v7, v1, Landroidx/compose/runtime/p0;->f:Landroidx/collection/F;

    .line 36
    .line 37
    if-eqz v7, :cond_5

    .line 38
    .line 39
    and-int/lit8 v5, v5, 0x10

    .line 40
    .line 41
    if-eqz v5, :cond_1

    .line 42
    .line 43
    goto :goto_3

    .line 44
    :cond_1
    iget-object v5, v7, Landroidx/collection/F;->b:[Ljava/lang/Object;

    .line 45
    .line 46
    iget-object v8, v7, Landroidx/collection/F;->c:[I

    .line 47
    .line 48
    iget-object v9, v7, Landroidx/collection/F;->a:[J

    .line 49
    .line 50
    array-length v10, v9

    .line 51
    add-int/lit8 v10, v10, -0x2

    .line 52
    .line 53
    if-ltz v10, :cond_5

    .line 54
    .line 55
    const/4 v11, 0x0

    .line 56
    :goto_1
    aget-wide v12, v9, v11

    .line 57
    .line 58
    not-long v14, v12

    .line 59
    const/16 v16, 0x7

    .line 60
    .line 61
    shl-long v14, v14, v16

    .line 62
    .line 63
    and-long/2addr v14, v12

    .line 64
    const-wide v16, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    and-long v14, v14, v16

    .line 70
    .line 71
    cmp-long v14, v14, v16

    .line 72
    .line 73
    if-eqz v14, :cond_4

    .line 74
    .line 75
    sub-int v14, v11, v10

    .line 76
    .line 77
    not-int v14, v14

    .line 78
    ushr-int/lit8 v14, v14, 0x1f

    .line 79
    .line 80
    const/16 v15, 0x8

    .line 81
    .line 82
    rsub-int/lit8 v14, v14, 0x8

    .line 83
    .line 84
    const/4 v4, 0x0

    .line 85
    :goto_2
    if-ge v4, v14, :cond_3

    .line 86
    .line 87
    const-wide/16 v17, 0xff

    .line 88
    .line 89
    and-long v17, v12, v17

    .line 90
    .line 91
    const-wide/16 v19, 0x80

    .line 92
    .line 93
    cmp-long v17, v17, v19

    .line 94
    .line 95
    if-gez v17, :cond_2

    .line 96
    .line 97
    shl-int/lit8 v17, v11, 0x3

    .line 98
    .line 99
    add-int v17, v17, v4

    .line 100
    .line 101
    aget-object v18, v5, v17

    .line 102
    .line 103
    aget v2, v8, v17

    .line 104
    .line 105
    if-eq v2, v6, :cond_2

    .line 106
    .line 107
    new-instance v2, Landroidx/compose/foundation/w0;

    .line 108
    .line 109
    const/4 v4, 0x1

    .line 110
    invoke-direct {v2, v6, v4, v1, v7}, Landroidx/compose/foundation/w0;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    goto :goto_4

    .line 114
    :cond_2
    shr-long/2addr v12, v15

    .line 115
    add-int/lit8 v4, v4, 0x1

    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_3
    if-ne v14, v15, :cond_5

    .line 119
    .line 120
    :cond_4
    if-eq v11, v10, :cond_5

    .line 121
    .line 122
    add-int/lit8 v11, v11, 0x1

    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_5
    :goto_3
    const/4 v2, 0x0

    .line 126
    :goto_4
    iget-object v4, v0, Landroidx/compose/runtime/p;->L:Landroidx/compose/runtime/changelist/b;

    .line 127
    .line 128
    if-eqz v2, :cond_6

    .line 129
    .line 130
    iget-object v5, v4, Landroidx/compose/runtime/changelist/b;->b:Landroidx/compose/runtime/changelist/a;

    .line 131
    .line 132
    iget-object v5, v5, Landroidx/compose/runtime/changelist/a;->d:Landroidx/compose/runtime/changelist/K;

    .line 133
    .line 134
    sget-object v6, Landroidx/compose/runtime/changelist/l;->c:Landroidx/compose/runtime/changelist/l;

    .line 135
    .line 136
    invoke-virtual {v5, v6}, Landroidx/compose/runtime/changelist/K;->c0(Landroidx/compose/runtime/changelist/I;)V

    .line 137
    .line 138
    .line 139
    iget-object v6, v0, Landroidx/compose/runtime/p;->g:Landroidx/compose/runtime/w;

    .line 140
    .line 141
    const/4 v7, 0x0

    .line 142
    invoke-static {v5, v7, v2, v3, v6}, Lcom/bumptech/glide/f;->M(Landroidx/compose/runtime/changelist/K;ILjava/lang/Object;ILjava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    :cond_6
    iget v2, v1, Landroidx/compose/runtime/p0;->a:I

    .line 146
    .line 147
    and-int/lit16 v5, v2, 0x200

    .line 148
    .line 149
    if-eqz v5, :cond_7

    .line 150
    .line 151
    and-int/lit16 v2, v2, -0x201

    .line 152
    .line 153
    iput v2, v1, Landroidx/compose/runtime/p0;->a:I

    .line 154
    .line 155
    iget-object v2, v4, Landroidx/compose/runtime/changelist/b;->b:Landroidx/compose/runtime/changelist/a;

    .line 156
    .line 157
    iget-object v2, v2, Landroidx/compose/runtime/changelist/a;->d:Landroidx/compose/runtime/changelist/K;

    .line 158
    .line 159
    sget-object v4, Landroidx/compose/runtime/changelist/o;->c:Landroidx/compose/runtime/changelist/o;

    .line 160
    .line 161
    invoke-virtual {v2, v4}, Landroidx/compose/runtime/changelist/K;->c0(Landroidx/compose/runtime/changelist/I;)V

    .line 162
    .line 163
    .line 164
    const/4 v7, 0x0

    .line 165
    invoke-static {v2, v7, v1}, Lcom/bumptech/glide/f;->L(Landroidx/compose/runtime/changelist/K;ILjava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    :cond_7
    if-eqz v1, :cond_c

    .line 169
    .line 170
    iget v2, v1, Landroidx/compose/runtime/p0;->a:I

    .line 171
    .line 172
    and-int/lit8 v4, v2, 0x10

    .line 173
    .line 174
    if-eqz v4, :cond_8

    .line 175
    .line 176
    goto :goto_8

    .line 177
    :cond_8
    and-int/2addr v2, v3

    .line 178
    if-eqz v2, :cond_9

    .line 179
    .line 180
    goto :goto_5

    .line 181
    :cond_9
    iget-boolean v2, v0, Landroidx/compose/runtime/p;->p:Z

    .line 182
    .line 183
    if-eqz v2, :cond_c

    .line 184
    .line 185
    :goto_5
    iget-object v2, v1, Landroidx/compose/runtime/p0;->c:Landroidx/compose/runtime/b;

    .line 186
    .line 187
    if-nez v2, :cond_b

    .line 188
    .line 189
    iget-boolean v2, v0, Landroidx/compose/runtime/p;->O:Z

    .line 190
    .line 191
    if-eqz v2, :cond_a

    .line 192
    .line 193
    iget-object v2, v0, Landroidx/compose/runtime/p;->H:Landroidx/compose/runtime/D0;

    .line 194
    .line 195
    iget v3, v2, Landroidx/compose/runtime/D0;->v:I

    .line 196
    .line 197
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/D0;->b(I)Landroidx/compose/runtime/b;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    goto :goto_6

    .line 202
    :cond_a
    iget-object v2, v0, Landroidx/compose/runtime/p;->F:Landroidx/compose/runtime/z0;

    .line 203
    .line 204
    iget v3, v2, Landroidx/compose/runtime/z0;->i:I

    .line 205
    .line 206
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/z0;->a(I)Landroidx/compose/runtime/b;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    :goto_6
    iput-object v2, v1, Landroidx/compose/runtime/p0;->c:Landroidx/compose/runtime/b;

    .line 211
    .line 212
    :cond_b
    iget v2, v1, Landroidx/compose/runtime/p0;->a:I

    .line 213
    .line 214
    and-int/lit8 v2, v2, -0x5

    .line 215
    .line 216
    iput v2, v1, Landroidx/compose/runtime/p0;->a:I

    .line 217
    .line 218
    move-object v4, v1

    .line 219
    :goto_7
    const/4 v7, 0x0

    .line 220
    goto :goto_9

    .line 221
    :cond_c
    :goto_8
    const/4 v4, 0x0

    .line 222
    goto :goto_7

    .line 223
    :goto_9
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/p;->p(Z)V

    .line 224
    .line 225
    .line 226
    return-object v4
.end method

.method public final s()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/p;->p(Z)V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, Landroidx/compose/runtime/p;->b:Landroidx/compose/runtime/t;

    .line 6
    .line 7
    invoke-virtual {v1}, Landroidx/compose/runtime/t;->b()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/p;->p(Z)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Landroidx/compose/runtime/p;->L:Landroidx/compose/runtime/changelist/b;

    .line 14
    .line 15
    iget-boolean v2, v1, Landroidx/compose/runtime/changelist/b;->c:Z

    .line 16
    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/changelist/b;->d(Z)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/changelist/b;->d(Z)V

    .line 23
    .line 24
    .line 25
    iget-object v2, v1, Landroidx/compose/runtime/changelist/b;->b:Landroidx/compose/runtime/changelist/a;

    .line 26
    .line 27
    iget-object v2, v2, Landroidx/compose/runtime/changelist/a;->d:Landroidx/compose/runtime/changelist/K;

    .line 28
    .line 29
    sget-object v3, Landroidx/compose/runtime/changelist/m;->c:Landroidx/compose/runtime/changelist/m;

    .line 30
    .line 31
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/changelist/K;->c0(Landroidx/compose/runtime/changelist/I;)V

    .line 32
    .line 33
    .line 34
    iput-boolean v0, v1, Landroidx/compose/runtime/changelist/b;->c:Z

    .line 35
    .line 36
    :cond_0
    invoke-virtual {v1}, Landroidx/compose/runtime/changelist/b;->b()V

    .line 37
    .line 38
    .line 39
    iget-object v1, v1, Landroidx/compose/runtime/changelist/b;->d:Landroidx/compose/runtime/M;

    .line 40
    .line 41
    iget v1, v1, Landroidx/compose/runtime/M;->b:I

    .line 42
    .line 43
    if-nez v1, :cond_1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    const-string v1, "Missed recording an endGroup()"

    .line 47
    .line 48
    invoke-static {v1}, Landroidx/compose/runtime/r;->c(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    :goto_0
    iget-object v1, p0, Landroidx/compose/runtime/p;->h:Ljava/util/ArrayList;

    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-nez v1, :cond_2

    .line 58
    .line 59
    const-string v1, "Start/end imbalance"

    .line 60
    .line 61
    invoke-static {v1}, Landroidx/compose/runtime/r;->c(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    :cond_2
    invoke-virtual {p0}, Landroidx/compose/runtime/p;->j()V

    .line 65
    .line 66
    .line 67
    iget-object v1, p0, Landroidx/compose/runtime/p;->F:Landroidx/compose/runtime/z0;

    .line 68
    .line 69
    invoke-virtual {v1}, Landroidx/compose/runtime/z0;->c()V

    .line 70
    .line 71
    .line 72
    iget-object v1, p0, Landroidx/compose/runtime/p;->w:Landroidx/compose/runtime/M;

    .line 73
    .line 74
    invoke-virtual {v1}, Landroidx/compose/runtime/M;->b()I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    if-eqz v1, :cond_3

    .line 79
    .line 80
    const/4 v0, 0x1

    .line 81
    :cond_3
    iput-boolean v0, p0, Landroidx/compose/runtime/p;->v:Z

    .line 82
    .line 83
    return-void
.end method

.method public final t(ZLandroidx/compose/runtime/j0;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/p;->h:Ljava/util/ArrayList;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/runtime/p;->i:Landroidx/compose/runtime/j0;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    iput-object p2, p0, Landroidx/compose/runtime/p;->i:Landroidx/compose/runtime/j0;

    .line 9
    .line 10
    iget p2, p0, Landroidx/compose/runtime/p;->k:I

    .line 11
    .line 12
    iget-object v0, p0, Landroidx/compose/runtime/p;->m:Landroidx/compose/runtime/M;

    .line 13
    .line 14
    invoke-virtual {v0, p2}, Landroidx/compose/runtime/M;->c(I)V

    .line 15
    .line 16
    .line 17
    iget p2, p0, Landroidx/compose/runtime/p;->l:I

    .line 18
    .line 19
    invoke-virtual {v0, p2}, Landroidx/compose/runtime/M;->c(I)V

    .line 20
    .line 21
    .line 22
    iget p2, p0, Landroidx/compose/runtime/p;->j:I

    .line 23
    .line 24
    invoke-virtual {v0, p2}, Landroidx/compose/runtime/M;->c(I)V

    .line 25
    .line 26
    .line 27
    const/4 p2, 0x0

    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    iput p2, p0, Landroidx/compose/runtime/p;->j:I

    .line 31
    .line 32
    :cond_0
    iput p2, p0, Landroidx/compose/runtime/p;->k:I

    .line 33
    .line 34
    iput p2, p0, Landroidx/compose/runtime/p;->l:I

    .line 35
    .line 36
    return-void
.end method

.method public final u()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/compose/runtime/A0;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/compose/runtime/A0;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-boolean v1, p0, Landroidx/compose/runtime/p;->B:Z

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Landroidx/compose/runtime/A0;->h()V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v1, p0, Landroidx/compose/runtime/p;->b:Landroidx/compose/runtime/t;

    .line 14
    .line 15
    invoke-virtual {v1}, Landroidx/compose/runtime/t;->c()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    new-instance v1, Landroidx/collection/z;

    .line 22
    .line 23
    invoke-direct {v1}, Landroidx/collection/z;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v1, v0, Landroidx/compose/runtime/A0;->k:Landroidx/collection/z;

    .line 27
    .line 28
    :cond_1
    iput-object v0, p0, Landroidx/compose/runtime/p;->G:Landroidx/compose/runtime/A0;

    .line 29
    .line 30
    invoke-virtual {v0}, Landroidx/compose/runtime/A0;->l()Landroidx/compose/runtime/D0;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const/4 v1, 0x1

    .line 35
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/D0;->e(Z)V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Landroidx/compose/runtime/p;->H:Landroidx/compose/runtime/D0;

    .line 39
    .line 40
    return-void
.end method

.method public final v()Landroidx/compose/runtime/p0;
    .locals 2

    .line 1
    iget v0, p0, Landroidx/compose/runtime/p;->z:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/compose/runtime/p;->D:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-static {v1, v0}, La;->m(ILjava/util/ArrayList;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Landroidx/compose/runtime/p0;

    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    return-object v0
.end method

.method public final w()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/runtime/p;->x()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-boolean v0, p0, Landroidx/compose/runtime/p;->v:Z

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/compose/runtime/p;->v()Landroidx/compose/runtime/p0;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget v0, v0, Landroidx/compose/runtime/p0;->a:I

    .line 18
    .line 19
    and-int/lit8 v0, v0, 0x4

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    return v0

    .line 26
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 27
    return v0
.end method

.method public final x()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/compose/runtime/p;->O:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, Landroidx/compose/runtime/p;->x:Z

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-boolean v0, p0, Landroidx/compose/runtime/p;->v:Z

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/compose/runtime/p;->v()Landroidx/compose/runtime/p0;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget v0, v0, Landroidx/compose/runtime/p0;->a:I

    .line 20
    .line 21
    and-int/lit8 v0, v0, 0x8

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v0, 0x1

    .line 27
    return v0

    .line 28
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 29
    return v0
.end method

.method public final y(Ljava/util/ArrayList;)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/p;->f:Landroidx/compose/runtime/changelist/a;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/runtime/p;->L:Landroidx/compose/runtime/changelist/b;

    .line 4
    .line 5
    iget-object v2, v1, Landroidx/compose/runtime/changelist/b;->b:Landroidx/compose/runtime/changelist/a;

    .line 6
    .line 7
    :try_start_0
    iput-object v0, v1, Landroidx/compose/runtime/changelist/b;->b:Landroidx/compose/runtime/changelist/a;

    .line 8
    .line 9
    iget-object v0, v0, Landroidx/compose/runtime/changelist/a;->d:Landroidx/compose/runtime/changelist/K;

    .line 10
    .line 11
    sget-object v3, Landroidx/compose/runtime/changelist/z;->c:Landroidx/compose/runtime/changelist/z;

    .line 12
    .line 13
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/changelist/K;->c0(Landroidx/compose/runtime/changelist/I;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v3, 0x0

    .line 21
    if-gtz v0, :cond_0

    .line 22
    .line 23
    iget-object p1, v1, Landroidx/compose/runtime/changelist/b;->b:Landroidx/compose/runtime/changelist/a;

    .line 24
    .line 25
    iget-object p1, p1, Landroidx/compose/runtime/changelist/a;->d:Landroidx/compose/runtime/changelist/K;

    .line 26
    .line 27
    sget-object v0, Landroidx/compose/runtime/changelist/n;->c:Landroidx/compose/runtime/changelist/n;

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/changelist/K;->c0(Landroidx/compose/runtime/changelist/I;)V

    .line 30
    .line 31
    .line 32
    iput v3, v1, Landroidx/compose/runtime/changelist/b;->f:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    .line 34
    iput-object v2, v1, Landroidx/compose/runtime/changelist/b;->b:Landroidx/compose/runtime/changelist/a;

    .line 35
    .line 36
    return-void

    .line 37
    :catchall_0
    move-exception p1

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    :try_start_1
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast p1, Lkotlin/k;

    .line 44
    .line 45
    iget-object v0, p1, Lkotlin/k;->a:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v0, Landroidx/compose/runtime/Y;

    .line 48
    .line 49
    iget-object p1, p1, Lkotlin/k;->b:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast p1, Landroidx/compose/runtime/Y;

    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    const/4 p1, 0x0

    .line 57
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 58
    :goto_0
    iput-object v2, v1, Landroidx/compose/runtime/changelist/b;->b:Landroidx/compose/runtime/changelist/a;

    .line 59
    .line 60
    throw p1
.end method

.method public final z()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-boolean v0, p0, Landroidx/compose/runtime/p;->O:Z

    .line 2
    .line 3
    sget-object v1, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/V;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-boolean v0, p0, Landroidx/compose/runtime/p;->q:Z

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    const-string v0, "A call to createNode(), emitNode() or useNode() expected"

    .line 12
    .line 13
    invoke-static {v0}, Landroidx/compose/runtime/r;->c(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-object v1

    .line 17
    :cond_0
    iget-object v0, p0, Landroidx/compose/runtime/p;->F:Landroidx/compose/runtime/z0;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroidx/compose/runtime/z0;->j()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-boolean v2, p0, Landroidx/compose/runtime/p;->x:Z

    .line 24
    .line 25
    if-eqz v2, :cond_2

    .line 26
    .line 27
    instance-of v2, v0, Landroidx/compose/runtime/m;

    .line 28
    .line 29
    if-nez v2, :cond_2

    .line 30
    .line 31
    :cond_1
    return-object v1

    .line 32
    :cond_2
    return-object v0
.end method
