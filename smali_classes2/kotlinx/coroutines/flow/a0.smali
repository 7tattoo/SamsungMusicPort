.class public final Lkotlinx/coroutines/flow/a0;
.super Lkotlinx/coroutines/flow/internal/b;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Lkotlinx/coroutines/flow/L;
.implements Lkotlinx/coroutines/flow/h;
.implements Lkotlinx/coroutines/flow/internal/p;


# static fields
.field public static final synthetic f:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field private volatile synthetic _state$volatile:Ljava/lang/Object;

.field public e:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-class v0, Ljava/lang/Object;

    .line 2
    .line 3
    const-string v1, "_state$volatile"

    .line 4
    .line 5
    const-class v2, Lkotlinx/coroutines/flow/a0;

    .line 6
    .line 7
    invoke-static {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lkotlinx/coroutines/flow/a0;->f:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkotlinx/coroutines/flow/a0;->_state$volatile:Ljava/lang/Object;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/flow/a0;->k(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    sget-object p1, Lkotlin/s;->a:Lkotlin/s;

    .line 5
    .line 6
    return-object p1
.end method

.method public final b(Lkotlinx/coroutines/flow/i;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    instance-of v1, v0, Lkotlinx/coroutines/flow/Z;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Lkotlinx/coroutines/flow/Z;

    .line 9
    .line 10
    iget v2, v1, Lkotlinx/coroutines/flow/Z;->h:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Lkotlinx/coroutines/flow/Z;->h:I

    .line 20
    .line 21
    move-object/from16 v2, p0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v1, Lkotlinx/coroutines/flow/Z;

    .line 25
    .line 26
    move-object/from16 v2, p0

    .line 27
    .line 28
    invoke-direct {v1, v2, v0}, Lkotlinx/coroutines/flow/Z;-><init>(Lkotlinx/coroutines/flow/a0;Lkotlin/coroutines/c;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v0, v1, Lkotlinx/coroutines/flow/Z;->f:Ljava/lang/Object;

    .line 32
    .line 33
    iget v3, v1, Lkotlinx/coroutines/flow/Z;->h:I

    .line 34
    .line 35
    sget-object v4, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 36
    .line 37
    const/4 v6, 0x3

    .line 38
    const/4 v7, 0x2

    .line 39
    const/4 v8, 0x1

    .line 40
    if-eqz v3, :cond_4

    .line 41
    .line 42
    if-eq v3, v8, :cond_3

    .line 43
    .line 44
    if-eq v3, v7, :cond_2

    .line 45
    .line 46
    if-ne v3, v6, :cond_1

    .line 47
    .line 48
    iget-object v3, v1, Lkotlinx/coroutines/flow/Z;->e:Ljava/lang/Object;

    .line 49
    .line 50
    iget-object v9, v1, Lkotlinx/coroutines/flow/Z;->d:Lkotlinx/coroutines/e0;

    .line 51
    .line 52
    iget-object v10, v1, Lkotlinx/coroutines/flow/Z;->c:Lkotlinx/coroutines/flow/b0;

    .line 53
    .line 54
    iget-object v11, v1, Lkotlinx/coroutines/flow/Z;->b:Lkotlinx/coroutines/flow/i;

    .line 55
    .line 56
    iget-object v12, v1, Lkotlinx/coroutines/flow/Z;->a:Lkotlinx/coroutines/flow/a0;

    .line 57
    .line 58
    :try_start_0
    invoke-static {v0}, Lkotlin/o;->i(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    .line 60
    .line 61
    move-object v0, v3

    .line 62
    goto :goto_2

    .line 63
    :catchall_0
    move-exception v0

    .line 64
    goto/16 :goto_8

    .line 65
    .line 66
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 67
    .line 68
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 69
    .line 70
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw v0

    .line 74
    :cond_2
    iget-object v3, v1, Lkotlinx/coroutines/flow/Z;->e:Ljava/lang/Object;

    .line 75
    .line 76
    iget-object v9, v1, Lkotlinx/coroutines/flow/Z;->d:Lkotlinx/coroutines/e0;

    .line 77
    .line 78
    iget-object v10, v1, Lkotlinx/coroutines/flow/Z;->c:Lkotlinx/coroutines/flow/b0;

    .line 79
    .line 80
    iget-object v11, v1, Lkotlinx/coroutines/flow/Z;->b:Lkotlinx/coroutines/flow/i;

    .line 81
    .line 82
    iget-object v12, v1, Lkotlinx/coroutines/flow/Z;->a:Lkotlinx/coroutines/flow/a0;

    .line 83
    .line 84
    :try_start_1
    invoke-static {v0}, Lkotlin/o;->i(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 85
    .line 86
    .line 87
    goto :goto_5

    .line 88
    :cond_3
    iget-object v10, v1, Lkotlinx/coroutines/flow/Z;->c:Lkotlinx/coroutines/flow/b0;

    .line 89
    .line 90
    iget-object v3, v1, Lkotlinx/coroutines/flow/Z;->b:Lkotlinx/coroutines/flow/i;

    .line 91
    .line 92
    iget-object v12, v1, Lkotlinx/coroutines/flow/Z;->a:Lkotlinx/coroutines/flow/a0;

    .line 93
    .line 94
    :try_start_2
    invoke-static {v0}, Lkotlin/o;->i(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 95
    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_4
    invoke-static {v0}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v2}, Lkotlinx/coroutines/flow/internal/b;->d()Lkotlinx/coroutines/flow/internal/d;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    check-cast v0, Lkotlinx/coroutines/flow/b0;

    .line 106
    .line 107
    move-object/from16 v3, p1

    .line 108
    .line 109
    move-object v10, v0

    .line 110
    move-object v12, v2

    .line 111
    :goto_1
    :try_start_3
    invoke-interface {v1}, Lkotlin/coroutines/c;->getContext()Lkotlin/coroutines/h;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    sget-object v9, Lkotlinx/coroutines/v;->b:Lkotlinx/coroutines/v;

    .line 116
    .line 117
    invoke-interface {v0, v9}, Lkotlin/coroutines/h;->e(Lkotlin/coroutines/g;)Lkotlin/coroutines/f;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    check-cast v0, Lkotlinx/coroutines/e0;

    .line 122
    .line 123
    move-object v9, v0

    .line 124
    move-object v11, v3

    .line 125
    const/4 v0, 0x0

    .line 126
    :cond_5
    :goto_2
    sget-object v3, Lkotlinx/coroutines/flow/a0;->f:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 127
    .line 128
    invoke-virtual {v3, v12}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    if-eqz v9, :cond_7

    .line 133
    .line 134
    invoke-interface {v9}, Lkotlinx/coroutines/e0;->isActive()Z

    .line 135
    .line 136
    .line 137
    move-result v13

    .line 138
    if-eqz v13, :cond_6

    .line 139
    .line 140
    goto :goto_3

    .line 141
    :cond_6
    invoke-interface {v9}, Lkotlinx/coroutines/e0;->n()Ljava/util/concurrent/CancellationException;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    throw v0

    .line 146
    :cond_7
    :goto_3
    if-eqz v0, :cond_8

    .line 147
    .line 148
    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v13

    .line 152
    if-nez v13, :cond_b

    .line 153
    .line 154
    :cond_8
    sget-object v0, Lkotlinx/coroutines/flow/internal/c;->b:Lcom/google/android/gms/tasks/i;

    .line 155
    .line 156
    if-ne v3, v0, :cond_9

    .line 157
    .line 158
    const/4 v0, 0x0

    .line 159
    goto :goto_4

    .line 160
    :cond_9
    move-object v0, v3

    .line 161
    :goto_4
    iput-object v12, v1, Lkotlinx/coroutines/flow/Z;->a:Lkotlinx/coroutines/flow/a0;

    .line 162
    .line 163
    iput-object v11, v1, Lkotlinx/coroutines/flow/Z;->b:Lkotlinx/coroutines/flow/i;

    .line 164
    .line 165
    iput-object v10, v1, Lkotlinx/coroutines/flow/Z;->c:Lkotlinx/coroutines/flow/b0;

    .line 166
    .line 167
    iput-object v9, v1, Lkotlinx/coroutines/flow/Z;->d:Lkotlinx/coroutines/e0;

    .line 168
    .line 169
    iput-object v3, v1, Lkotlinx/coroutines/flow/Z;->e:Ljava/lang/Object;

    .line 170
    .line 171
    iput v7, v1, Lkotlinx/coroutines/flow/Z;->h:I

    .line 172
    .line 173
    invoke-interface {v11, v0, v1}, Lkotlinx/coroutines/flow/i;->a(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    if-ne v0, v4, :cond_a

    .line 178
    .line 179
    goto :goto_7

    .line 180
    :cond_a
    :goto_5
    move-object v0, v3

    .line 181
    :cond_b
    iget-object v3, v10, Lkotlinx/coroutines/flow/b0;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 182
    .line 183
    sget-object v13, Lkotlinx/coroutines/flow/k;->c:Lcom/google/android/gms/tasks/i;

    .line 184
    .line 185
    invoke-virtual {v3, v13}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v3

    .line 189
    invoke-static {v3}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    sget-object v14, Lkotlinx/coroutines/flow/k;->d:Lcom/google/android/gms/tasks/i;

    .line 193
    .line 194
    if-ne v3, v14, :cond_c

    .line 195
    .line 196
    goto :goto_2

    .line 197
    :cond_c
    iput-object v12, v1, Lkotlinx/coroutines/flow/Z;->a:Lkotlinx/coroutines/flow/a0;

    .line 198
    .line 199
    iput-object v11, v1, Lkotlinx/coroutines/flow/Z;->b:Lkotlinx/coroutines/flow/i;

    .line 200
    .line 201
    iput-object v10, v1, Lkotlinx/coroutines/flow/Z;->c:Lkotlinx/coroutines/flow/b0;

    .line 202
    .line 203
    iput-object v9, v1, Lkotlinx/coroutines/flow/Z;->d:Lkotlinx/coroutines/e0;

    .line 204
    .line 205
    iput-object v0, v1, Lkotlinx/coroutines/flow/Z;->e:Ljava/lang/Object;

    .line 206
    .line 207
    iput v6, v1, Lkotlinx/coroutines/flow/Z;->h:I

    .line 208
    .line 209
    sget-object v3, Lkotlin/s;->a:Lkotlin/s;

    .line 210
    .line 211
    new-instance v14, Lkotlinx/coroutines/k;

    .line 212
    .line 213
    invoke-static {v1}, Lio/reactivex/f;->e(Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    .line 214
    .line 215
    .line 216
    move-result-object v15

    .line 217
    invoke-direct {v14, v8, v15}, Lkotlinx/coroutines/k;-><init>(ILkotlin/coroutines/c;)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v14}, Lkotlinx/coroutines/k;->p()V

    .line 221
    .line 222
    .line 223
    iget-object v15, v10, Lkotlinx/coroutines/flow/b0;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 224
    .line 225
    :cond_d
    invoke-virtual {v15, v13, v14}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    move-result v16

    .line 229
    if-eqz v16, :cond_e

    .line 230
    .line 231
    goto :goto_6

    .line 232
    :cond_e
    invoke-virtual {v15}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v5

    .line 236
    if-eq v5, v13, :cond_d

    .line 237
    .line 238
    invoke-virtual {v14, v3}, Lkotlinx/coroutines/k;->resumeWith(Ljava/lang/Object;)V

    .line 239
    .line 240
    .line 241
    :goto_6
    invoke-virtual {v14}, Lkotlinx/coroutines/k;->o()Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 245
    if-ne v5, v4, :cond_f

    .line 246
    .line 247
    move-object v3, v5

    .line 248
    :cond_f
    if-ne v3, v4, :cond_5

    .line 249
    .line 250
    :goto_7
    return-object v4

    .line 251
    :goto_8
    invoke-virtual {v12, v10}, Lkotlinx/coroutines/flow/internal/b;->i(Lkotlinx/coroutines/flow/internal/d;)V

    .line 252
    .line 253
    .line 254
    throw v0
.end method

.method public final c(Lkotlin/coroutines/h;ILkotlinx/coroutines/channels/c;)Lkotlinx/coroutines/flow/h;
    .locals 1

    .line 1
    if-ltz p2, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    if-ge p2, v0, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, -0x2

    .line 8
    if-ne p2, v0, :cond_1

    .line 9
    .line 10
    :goto_0
    sget-object v0, Lkotlinx/coroutines/channels/c;->b:Lkotlinx/coroutines/channels/c;

    .line 11
    .line 12
    if-ne p3, v0, :cond_1

    .line 13
    .line 14
    move-object p1, p0

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    invoke-static {p0, p1, p2, p3}, Lkotlinx/coroutines/flow/k;->u(Lkotlinx/coroutines/flow/O;Lkotlin/coroutines/h;ILkotlinx/coroutines/channels/c;)Lkotlinx/coroutines/flow/h;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    :goto_1
    return-object p1
.end method

.method public final e()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v1, "MutableStateFlow.resetReplayCache is not supported"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw v0
.end method

.method public final f(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/flow/a0;->k(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    return p1
.end method

.method public final g()Lkotlinx/coroutines/flow/internal/d;
    .locals 1

    .line 1
    new-instance v0, Lkotlinx/coroutines/flow/b0;

    .line 2
    .line 3
    invoke-direct {v0}, Lkotlinx/coroutines/flow/b0;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Lkotlinx/coroutines/flow/internal/c;->b:Lcom/google/android/gms/tasks/i;

    .line 2
    .line 3
    sget-object v1, Lkotlinx/coroutines/flow/a0;->f:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 4
    .line 5
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-ne v1, v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0

    .line 13
    :cond_0
    return-object v1
.end method

.method public final h()[Lkotlinx/coroutines/flow/internal/d;
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Lkotlinx/coroutines/flow/b0;

    .line 3
    .line 4
    return-object v0
.end method

.method public final k(Ljava/lang/Object;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    sget-object p1, Lkotlinx/coroutines/flow/internal/c;->b:Lcom/google/android/gms/tasks/i;

    .line 4
    .line 5
    :cond_0
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, v0, p1}, Lkotlinx/coroutines/flow/a0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final l(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 9

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget-object v0, Lkotlinx/coroutines/flow/a0;->f:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 3
    .line 4
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-static {v1, p1}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    monitor-exit p0

    .line 18
    return v2

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    goto/16 :goto_5

    .line 21
    .line 22
    :cond_0
    :try_start_1
    invoke-static {v1, p2}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    const/4 v1, 0x1

    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    monitor-exit p0

    .line 30
    return v1

    .line 31
    :cond_1
    :try_start_2
    invoke-virtual {v0, p0, p2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget p1, p0, Lkotlinx/coroutines/flow/a0;->e:I

    .line 35
    .line 36
    and-int/lit8 p2, p1, 0x1

    .line 37
    .line 38
    if-nez p2, :cond_b

    .line 39
    .line 40
    add-int/2addr p1, v1

    .line 41
    iput p1, p0, Lkotlinx/coroutines/flow/a0;->e:I

    .line 42
    .line 43
    iget-object p2, p0, Lkotlinx/coroutines/flow/internal/b;->a:[Lkotlinx/coroutines/flow/internal/d;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 44
    .line 45
    monitor-exit p0

    .line 46
    :goto_0
    check-cast p2, [Lkotlinx/coroutines/flow/b0;

    .line 47
    .line 48
    if-eqz p2, :cond_9

    .line 49
    .line 50
    array-length v0, p2

    .line 51
    move v3, v2

    .line 52
    :goto_1
    if-ge v3, v0, :cond_9

    .line 53
    .line 54
    aget-object v4, p2, v3

    .line 55
    .line 56
    if-eqz v4, :cond_8

    .line 57
    .line 58
    iget-object v4, v4, Lkotlinx/coroutines/flow/b0;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 59
    .line 60
    :goto_2
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    if-nez v5, :cond_2

    .line 65
    .line 66
    goto :goto_3

    .line 67
    :cond_2
    sget-object v6, Lkotlinx/coroutines/flow/k;->d:Lcom/google/android/gms/tasks/i;

    .line 68
    .line 69
    if-ne v5, v6, :cond_3

    .line 70
    .line 71
    goto :goto_3

    .line 72
    :cond_3
    sget-object v7, Lkotlinx/coroutines/flow/k;->c:Lcom/google/android/gms/tasks/i;

    .line 73
    .line 74
    if-ne v5, v7, :cond_6

    .line 75
    .line 76
    :cond_4
    invoke-virtual {v4, v5, v6}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v7

    .line 80
    if-eqz v7, :cond_5

    .line 81
    .line 82
    goto :goto_3

    .line 83
    :cond_5
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v7

    .line 87
    if-eq v7, v5, :cond_4

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_6
    invoke-virtual {v4, v5, v7}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v6

    .line 94
    if-eqz v6, :cond_7

    .line 95
    .line 96
    check-cast v5, Lkotlinx/coroutines/k;

    .line 97
    .line 98
    sget-object v4, Lkotlin/s;->a:Lkotlin/s;

    .line 99
    .line 100
    invoke-virtual {v5, v4}, Lkotlinx/coroutines/k;->resumeWith(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    goto :goto_3

    .line 104
    :cond_7
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v6

    .line 108
    if-eq v6, v5, :cond_6

    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_8
    :goto_3
    add-int/lit8 v3, v3, 0x1

    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_9
    monitor-enter p0

    .line 115
    :try_start_3
    iget p2, p0, Lkotlinx/coroutines/flow/a0;->e:I

    .line 116
    .line 117
    if-ne p2, p1, :cond_a

    .line 118
    .line 119
    add-int/2addr p1, v1

    .line 120
    iput p1, p0, Lkotlinx/coroutines/flow/a0;->e:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 121
    .line 122
    monitor-exit p0

    .line 123
    return v1

    .line 124
    :catchall_1
    move-exception p1

    .line 125
    goto :goto_4

    .line 126
    :cond_a
    :try_start_4
    iget-object p1, p0, Lkotlinx/coroutines/flow/internal/b;->a:[Lkotlinx/coroutines/flow/internal/d;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 127
    .line 128
    monitor-exit p0

    .line 129
    move v8, p2

    .line 130
    move-object p2, p1

    .line 131
    move p1, v8

    .line 132
    goto :goto_0

    .line 133
    :goto_4
    monitor-exit p0

    .line 134
    throw p1

    .line 135
    :cond_b
    add-int/lit8 p1, p1, 0x2

    .line 136
    .line 137
    :try_start_5
    iput p1, p0, Lkotlinx/coroutines/flow/a0;->e:I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 138
    .line 139
    monitor-exit p0

    .line 140
    return v1

    .line 141
    :goto_5
    monitor-exit p0

    .line 142
    throw p1
.end method
