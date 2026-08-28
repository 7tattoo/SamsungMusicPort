.class public final Landroidx/room/coroutines/m;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# instance fields
.field public final a:I

.field public final b:Lkotlin/jvm/functions/a;

.field public final c:Ljava/util/concurrent/locks/ReentrantLock;

.field public d:I

.field public e:Z

.field public final f:[Landroidx/room/coroutines/g;

.field public final g:Lkotlinx/coroutines/sync/h;

.field public final h:Landroidx/collection/h;


# direct methods
.method public constructor <init>(ILkotlin/jvm/functions/a;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Landroidx/room/coroutines/m;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/room/coroutines/m;->b:Lkotlin/jvm/functions/a;

    .line 7
    .line 8
    new-instance p2, Ljava/util/concurrent/locks/ReentrantLock;

    .line 9
    .line 10
    invoke-direct {p2}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p2, p0, Landroidx/room/coroutines/m;->c:Ljava/util/concurrent/locks/ReentrantLock;

    .line 14
    .line 15
    new-array p2, p1, [Landroidx/room/coroutines/g;

    .line 16
    .line 17
    iput-object p2, p0, Landroidx/room/coroutines/m;->f:[Landroidx/room/coroutines/g;

    .line 18
    .line 19
    sget p2, Lkotlinx/coroutines/sync/i;->a:I

    .line 20
    .line 21
    new-instance p2, Lkotlinx/coroutines/sync/h;

    .line 22
    .line 23
    invoke-direct {p2, p1}, Lkotlinx/coroutines/sync/g;-><init>(I)V

    .line 24
    .line 25
    .line 26
    iput-object p2, p0, Landroidx/room/coroutines/m;->g:Lkotlinx/coroutines/sync/h;

    .line 27
    .line 28
    new-instance p2, Landroidx/collection/h;

    .line 29
    .line 30
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 31
    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    const/4 v1, 0x1

    .line 35
    if-lt p1, v1, :cond_2

    .line 36
    .line 37
    const/high16 v2, 0x40000000    # 2.0f

    .line 38
    .line 39
    if-gt p1, v2, :cond_1

    .line 40
    .line 41
    invoke-static {p1}, Ljava/lang/Integer;->bitCount(I)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eq v0, v1, :cond_0

    .line 46
    .line 47
    add-int/lit8 p1, p1, -0x1

    .line 48
    .line 49
    invoke-static {p1}, Ljava/lang/Integer;->highestOneBit(I)I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    shl-int/2addr p1, v1

    .line 54
    :cond_0
    add-int/lit8 v0, p1, -0x1

    .line 55
    .line 56
    iput v0, p2, Landroidx/collection/h;->c:I

    .line 57
    .line 58
    new-array p1, p1, [Ljava/lang/Object;

    .line 59
    .line 60
    iput-object p1, p2, Landroidx/collection/h;->d:[Ljava/lang/Object;

    .line 61
    .line 62
    iput-object p2, p0, Landroidx/room/coroutines/m;->h:Landroidx/collection/h;

    .line 63
    .line 64
    return-void

    .line 65
    :cond_1
    const-string p1, "capacity must be <= 2^30"

    .line 66
    .line 67
    invoke-static {p1}, Landroidx/collection/internal/a;->c(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw v0

    .line 71
    :cond_2
    const-string p1, "capacity must be >= 1"

    .line 72
    .line 73
    invoke-static {p1}, Landroidx/collection/internal/a;->c(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    throw v0
.end method


# virtual methods
.method public final a(Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p1, Landroidx/room/coroutines/k;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Landroidx/room/coroutines/k;

    .line 7
    .line 8
    iget v1, v0, Landroidx/room/coroutines/k;->d:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Landroidx/room/coroutines/k;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Landroidx/room/coroutines/k;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Landroidx/room/coroutines/k;-><init>(Landroidx/room/coroutines/m;Lkotlin/coroutines/jvm/internal/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Landroidx/room/coroutines/k;->b:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Landroidx/room/coroutines/k;->d:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    if-ne v1, v2, :cond_1

    .line 33
    .line 34
    iget-object v0, v0, Landroidx/room/coroutines/k;->a:Landroidx/room/coroutines/m;

    .line 35
    .line 36
    invoke-static {p1}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_4

    .line 40
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p1

    .line 48
    :cond_2
    invoke-static {p1}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iput-object p0, v0, Landroidx/room/coroutines/k;->a:Landroidx/room/coroutines/m;

    .line 52
    .line 53
    iput v2, v0, Landroidx/room/coroutines/k;->d:I

    .line 54
    .line 55
    iget-object p1, p0, Landroidx/room/coroutines/m;->g:Lkotlinx/coroutines/sync/h;

    .line 56
    .line 57
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    iget v1, p1, Lkotlinx/coroutines/sync/g;->a:I

    .line 61
    .line 62
    :cond_3
    sget-object v3, Lkotlinx/coroutines/sync/g;->g:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 63
    .line 64
    invoke-virtual {v3, p1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->getAndDecrement(Ljava/lang/Object;)I

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    if-gt v3, v1, :cond_3

    .line 69
    .line 70
    sget-object v4, Lkotlin/s;->a:Lkotlin/s;

    .line 71
    .line 72
    sget-object v5, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 73
    .line 74
    if-lez v3, :cond_4

    .line 75
    .line 76
    goto :goto_3

    .line 77
    :cond_4
    invoke-static {v0}, Lio/reactivex/f;->e(Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-static {v0}, Lkotlinx/coroutines/A;->s(Lkotlin/coroutines/c;)Lkotlinx/coroutines/k;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    :try_start_0
    invoke-virtual {p1, v0}, Lkotlinx/coroutines/sync/g;->c(Lkotlinx/coroutines/D0;)Z

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    if-nez v3, :cond_7

    .line 90
    .line 91
    :cond_5
    sget-object v3, Lkotlinx/coroutines/sync/g;->g:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 92
    .line 93
    invoke-virtual {v3, p1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->getAndDecrement(Ljava/lang/Object;)I

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    if-gt v3, v1, :cond_5

    .line 98
    .line 99
    if-lez v3, :cond_6

    .line 100
    .line 101
    iget-object p1, p1, Lkotlinx/coroutines/sync/g;->b:Lcom/samsung/android/app/music/appwidget/X;

    .line 102
    .line 103
    invoke-virtual {v0, v4, p1}, Lkotlinx/coroutines/k;->v(Ljava/lang/Object;Lkotlin/jvm/functions/f;)V

    .line 104
    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_6
    invoke-virtual {p1, v0}, Lkotlinx/coroutines/sync/g;->c(Lkotlinx/coroutines/D0;)Z

    .line 108
    .line 109
    .line 110
    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 111
    if-eqz v3, :cond_5

    .line 112
    .line 113
    :cond_7
    :goto_1
    invoke-virtual {v0}, Lkotlinx/coroutines/k;->o()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    if-ne p1, v5, :cond_8

    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_8
    move-object p1, v4

    .line 121
    :goto_2
    if-ne p1, v5, :cond_9

    .line 122
    .line 123
    move-object v4, p1

    .line 124
    :cond_9
    :goto_3
    if-ne v4, v5, :cond_a

    .line 125
    .line 126
    return-object v5

    .line 127
    :cond_a
    move-object v0, p0

    .line 128
    :goto_4
    :try_start_1
    iget-object p1, v0, Landroidx/room/coroutines/m;->c:Ljava/util/concurrent/locks/ReentrantLock;

    .line 129
    .line 130
    iget-object v1, v0, Landroidx/room/coroutines/m;->h:Landroidx/collection/h;

    .line 131
    .line 132
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 133
    .line 134
    .line 135
    :try_start_2
    iget-boolean v3, v0, Landroidx/room/coroutines/m;->e:Z

    .line 136
    .line 137
    const/4 v4, 0x0

    .line 138
    if-nez v3, :cond_e

    .line 139
    .line 140
    iget v3, v1, Landroidx/collection/h;->a:I

    .line 141
    .line 142
    iget v5, v1, Landroidx/collection/h;->b:I

    .line 143
    .line 144
    if-ne v3, v5, :cond_c

    .line 145
    .line 146
    iget v3, v0, Landroidx/room/coroutines/m;->d:I

    .line 147
    .line 148
    iget v5, v0, Landroidx/room/coroutines/m;->a:I

    .line 149
    .line 150
    if-lt v3, v5, :cond_b

    .line 151
    .line 152
    goto :goto_5

    .line 153
    :cond_b
    new-instance v3, Landroidx/room/coroutines/g;

    .line 154
    .line 155
    iget-object v5, v0, Landroidx/room/coroutines/m;->b:Lkotlin/jvm/functions/a;

    .line 156
    .line 157
    invoke-interface {v5}, Lkotlin/jvm/functions/a;->invoke()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v5

    .line 161
    check-cast v5, Landroidx/sqlite/a;

    .line 162
    .line 163
    invoke-direct {v3, v5}, Landroidx/room/coroutines/g;-><init>(Landroidx/sqlite/a;)V

    .line 164
    .line 165
    .line 166
    iget-object v5, v0, Landroidx/room/coroutines/m;->f:[Landroidx/room/coroutines/g;

    .line 167
    .line 168
    iget v6, v0, Landroidx/room/coroutines/m;->d:I

    .line 169
    .line 170
    add-int/lit8 v7, v6, 0x1

    .line 171
    .line 172
    iput v7, v0, Landroidx/room/coroutines/m;->d:I

    .line 173
    .line 174
    aput-object v3, v5, v6

    .line 175
    .line 176
    invoke-virtual {v1, v3}, Landroidx/collection/h;->b(Landroidx/room/coroutines/g;)V

    .line 177
    .line 178
    .line 179
    :cond_c
    :goto_5
    iget v3, v1, Landroidx/collection/h;->a:I

    .line 180
    .line 181
    iget v5, v1, Landroidx/collection/h;->b:I

    .line 182
    .line 183
    if-eq v3, v5, :cond_d

    .line 184
    .line 185
    iget-object v5, v1, Landroidx/collection/h;->d:[Ljava/lang/Object;

    .line 186
    .line 187
    aget-object v6, v5, v3

    .line 188
    .line 189
    aput-object v4, v5, v3

    .line 190
    .line 191
    add-int/2addr v3, v2

    .line 192
    iget v2, v1, Landroidx/collection/h;->c:I

    .line 193
    .line 194
    and-int/2addr v2, v3

    .line 195
    iput v2, v1, Landroidx/collection/h;->a:I

    .line 196
    .line 197
    check-cast v6, Landroidx/room/coroutines/g;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 198
    .line 199
    :try_start_3
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 200
    .line 201
    .line 202
    return-object v6

    .line 203
    :catchall_0
    move-exception p1

    .line 204
    goto :goto_7

    .line 205
    :catchall_1
    move-exception v1

    .line 206
    goto :goto_6

    .line 207
    :cond_d
    :try_start_4
    new-instance v1, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 208
    .line 209
    invoke-direct {v1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>()V

    .line 210
    .line 211
    .line 212
    throw v1

    .line 213
    :cond_e
    const-string v1, "Connection pool is closed"

    .line 214
    .line 215
    const/16 v2, 0x15

    .line 216
    .line 217
    invoke-static {v2, v1}, Lcom/google/android/gms/common/wrappers/a;->T(ILjava/lang/String;)V

    .line 218
    .line 219
    .line 220
    throw v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 221
    :goto_6
    :try_start_5
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 222
    .line 223
    .line 224
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 225
    :goto_7
    iget-object v0, v0, Landroidx/room/coroutines/m;->g:Lkotlinx/coroutines/sync/h;

    .line 226
    .line 227
    invoke-virtual {v0}, Lkotlinx/coroutines/sync/g;->d()V

    .line 228
    .line 229
    .line 230
    throw p1

    .line 231
    :catchall_2
    move-exception p1

    .line 232
    invoke-virtual {v0}, Lkotlinx/coroutines/k;->y()V

    .line 233
    .line 234
    .line 235
    throw p1
.end method

.method public final b(JLandroidx/room/coroutines/d;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p4, Landroidx/room/coroutines/l;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Landroidx/room/coroutines/l;

    .line 7
    .line 8
    iget v1, v0, Landroidx/room/coroutines/l;->g:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Landroidx/room/coroutines/l;->g:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Landroidx/room/coroutines/l;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Landroidx/room/coroutines/l;-><init>(Landroidx/room/coroutines/m;Lkotlin/coroutines/jvm/internal/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Landroidx/room/coroutines/l;->e:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Landroidx/room/coroutines/l;->g:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    const/4 v3, 0x0

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    if-ne v1, v2, :cond_1

    .line 34
    .line 35
    iget-wide p1, v0, Landroidx/room/coroutines/l;->d:J

    .line 36
    .line 37
    iget-object p3, v0, Landroidx/room/coroutines/l;->c:Lkotlin/jvm/internal/w;

    .line 38
    .line 39
    iget-object v1, v0, Landroidx/room/coroutines/l;->b:Lkotlin/jvm/functions/a;

    .line 40
    .line 41
    iget-object v4, v0, Landroidx/room/coroutines/l;->a:Landroidx/room/coroutines/m;

    .line 42
    .line 43
    :try_start_0
    invoke-static {p4}, Lkotlin/o;->i(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    .line 45
    .line 46
    goto :goto_2

    .line 47
    :catchall_0
    move-exception p4

    .line 48
    goto :goto_4

    .line 49
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p1

    .line 57
    :cond_2
    invoke-static {p4}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    move-object v4, p0

    .line 61
    :goto_1
    new-instance p4, Lkotlin/jvm/internal/w;

    .line 62
    .line 63
    invoke-direct {p4}, Ljava/lang/Object;-><init>()V

    .line 64
    .line 65
    .line 66
    :try_start_1
    new-instance v1, Landroidx/compose/foundation/Q;

    .line 67
    .line 68
    const/16 v5, 0x18

    .line 69
    .line 70
    invoke-direct {v1, p4, v4, v3, v5}, Landroidx/compose/foundation/Q;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/c;I)V

    .line 71
    .line 72
    .line 73
    iput-object v4, v0, Landroidx/room/coroutines/l;->a:Landroidx/room/coroutines/m;

    .line 74
    .line 75
    iput-object p3, v0, Landroidx/room/coroutines/l;->b:Lkotlin/jvm/functions/a;

    .line 76
    .line 77
    iput-object p4, v0, Landroidx/room/coroutines/l;->c:Lkotlin/jvm/internal/w;

    .line 78
    .line 79
    iput-wide p1, v0, Landroidx/room/coroutines/l;->d:J

    .line 80
    .line 81
    iput v2, v0, Landroidx/room/coroutines/l;->g:I

    .line 82
    .line 83
    invoke-static {p1, p2}, Lkotlinx/coroutines/A;->H(J)J

    .line 84
    .line 85
    .line 86
    move-result-wide v5

    .line 87
    invoke-static {v5, v6, v1, v0}, Lkotlinx/coroutines/A;->L(JLkotlin/jvm/functions/e;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 91
    sget-object v5, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 92
    .line 93
    if-ne v1, v5, :cond_3

    .line 94
    .line 95
    return-object v5

    .line 96
    :cond_3
    move-object v1, p3

    .line 97
    move-object p3, p4

    .line 98
    :goto_2
    move-object p4, p3

    .line 99
    move-object p3, v1

    .line 100
    move-object v1, v0

    .line 101
    move-object v0, v3

    .line 102
    goto :goto_5

    .line 103
    :goto_3
    move-object v7, v1

    .line 104
    move-object v1, p3

    .line 105
    move-object p3, p4

    .line 106
    move-object p4, v7

    .line 107
    goto :goto_4

    .line 108
    :catchall_1
    move-exception v1

    .line 109
    goto :goto_3

    .line 110
    :goto_4
    move-object v7, p4

    .line 111
    move-object p4, p3

    .line 112
    move-object p3, v1

    .line 113
    move-object v1, v0

    .line 114
    move-object v0, v7

    .line 115
    :goto_5
    :try_start_2
    instance-of v5, v0, Lkotlinx/coroutines/x0;

    .line 116
    .line 117
    if-eqz v5, :cond_4

    .line 118
    .line 119
    invoke-interface {p3}, Lkotlin/jvm/functions/a;->invoke()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    goto :goto_6

    .line 123
    :catchall_2
    move-exception p1

    .line 124
    goto :goto_7

    .line 125
    :cond_4
    if-nez v0, :cond_6

    .line 126
    .line 127
    iget-object p4, p4, Lkotlin/jvm/internal/w;->a:Ljava/lang/Object;

    .line 128
    .line 129
    if-eqz p4, :cond_5

    .line 130
    .line 131
    return-object p4

    .line 132
    :cond_5
    :goto_6
    move-object v0, v1

    .line 133
    goto :goto_1

    .line 134
    :cond_6
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 135
    :goto_7
    iget-object p2, p4, Lkotlin/jvm/internal/w;->a:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast p2, Landroidx/room/coroutines/g;

    .line 138
    .line 139
    if-eqz p2, :cond_7

    .line 140
    .line 141
    invoke-virtual {v4, p2}, Landroidx/room/coroutines/m;->e(Landroidx/room/coroutines/g;)V

    .line 142
    .line 143
    .line 144
    :cond_7
    throw p1
.end method

.method public final c()V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/room/coroutines/m;->c:Ljava/util/concurrent/locks/ReentrantLock;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    :try_start_0
    iput-boolean v1, p0, Landroidx/room/coroutines/m;->e:Z

    .line 8
    .line 9
    iget-object v1, p0, Landroidx/room/coroutines/m;->f:[Landroidx/room/coroutines/g;

    .line 10
    .line 11
    array-length v2, v1

    .line 12
    const/4 v3, 0x0

    .line 13
    :goto_0
    if-ge v3, v2, :cond_1

    .line 14
    .line 15
    aget-object v4, v1, v3

    .line 16
    .line 17
    if-eqz v4, :cond_0

    .line 18
    .line 19
    invoke-virtual {v4}, Landroidx/room/coroutines/g;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    .line 22
    goto :goto_1

    .line 23
    :catchall_0
    move-exception v1

    .line 24
    goto :goto_2

    .line 25
    :cond_0
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :goto_2
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 33
    .line 34
    .line 35
    throw v1
.end method

.method public final d(Ljava/lang/StringBuilder;)V
    .locals 12

    .line 1
    const-string v0, ", "

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/room/coroutines/m;->h:Landroidx/collection/h;

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/room/coroutines/m;->c:Ljava/util/concurrent/locks/ReentrantLock;

    .line 6
    .line 7
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 8
    .line 9
    .line 10
    :try_start_0
    invoke-static {}, Ldagger/hilt/android/a;->g()Lkotlin/collections/builders/b;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    iget v4, v1, Landroidx/collection/h;->b:I

    .line 15
    .line 16
    iget v5, v1, Landroidx/collection/h;->a:I

    .line 17
    .line 18
    sub-int/2addr v4, v5

    .line 19
    iget v5, v1, Landroidx/collection/h;->c:I

    .line 20
    .line 21
    and-int/2addr v4, v5

    .line 22
    const/4 v5, 0x0

    .line 23
    move v6, v5

    .line 24
    :goto_0
    if-ge v6, v4, :cond_1

    .line 25
    .line 26
    if-ltz v6, :cond_0

    .line 27
    .line 28
    iget v7, v1, Landroidx/collection/h;->b:I

    .line 29
    .line 30
    iget v8, v1, Landroidx/collection/h;->a:I

    .line 31
    .line 32
    sub-int/2addr v7, v8

    .line 33
    iget v9, v1, Landroidx/collection/h;->c:I

    .line 34
    .line 35
    and-int/2addr v7, v9

    .line 36
    if-ge v6, v7, :cond_0

    .line 37
    .line 38
    iget-object v7, v1, Landroidx/collection/h;->d:[Ljava/lang/Object;

    .line 39
    .line 40
    add-int/2addr v8, v6

    .line 41
    and-int/2addr v8, v9

    .line 42
    aget-object v7, v7, v8

    .line 43
    .line 44
    invoke-static {v7}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3, v7}, Lkotlin/collections/builders/b;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    add-int/lit8 v6, v6, 0x1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :catchall_0
    move-exception v0

    .line 54
    move-object p1, v0

    .line 55
    goto/16 :goto_3

    .line 56
    .line 57
    :cond_0
    new-instance p1, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 58
    .line 59
    invoke-direct {p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>()V

    .line 60
    .line 61
    .line 62
    throw p1

    .line 63
    :cond_1
    invoke-static {v3}, Ldagger/hilt/android/a;->f(Lkotlin/collections/builders/b;)Lkotlin/collections/builders/b;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    new-instance v1, Ljava/lang/StringBuilder;

    .line 68
    .line 69
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 70
    .line 71
    .line 72
    const/16 v3, 0x9

    .line 73
    .line 74
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    const-string v3, " ("

    .line 85
    .line 86
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    new-instance v1, Ljava/lang/StringBuilder;

    .line 97
    .line 98
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 99
    .line 100
    .line 101
    const-string v3, "capacity="

    .line 102
    .line 103
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    iget v3, p0, Landroidx/room/coroutines/m;->a:I

    .line 107
    .line 108
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    new-instance v1, Ljava/lang/StringBuilder;

    .line 122
    .line 123
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 124
    .line 125
    .line 126
    const-string v3, "permits="

    .line 127
    .line 128
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    iget-object v3, p0, Landroidx/room/coroutines/m;->g:Lkotlinx/coroutines/sync/h;

    .line 132
    .line 133
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    .line 135
    .line 136
    sget-object v4, Lkotlinx/coroutines/sync/g;->g:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 137
    .line 138
    invoke-virtual {v4, v3}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 139
    .line 140
    .line 141
    move-result v3

    .line 142
    invoke-static {v3, v5}, Ljava/lang/Math;->max(II)I

    .line 143
    .line 144
    .line 145
    move-result v3

    .line 146
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    new-instance v0, Ljava/lang/StringBuilder;

    .line 160
    .line 161
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 162
    .line 163
    .line 164
    const-string v1, "queue=(size="

    .line 165
    .line 166
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v6}, Lkotlin/collections/g;->g()I

    .line 170
    .line 171
    .line 172
    move-result v1

    .line 173
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    const-string v1, ")["

    .line 177
    .line 178
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    const/4 v10, 0x0

    .line 182
    const/16 v11, 0x3f

    .line 183
    .line 184
    const/4 v7, 0x0

    .line 185
    const/4 v8, 0x0

    .line 186
    const/4 v9, 0x0

    .line 187
    invoke-static/range {v6 .. v11}, Lkotlin/collections/o;->I(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/c;I)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    const-string v1, "], "

    .line 195
    .line 196
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    const-string v0, ")"

    .line 207
    .line 208
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    const/16 v0, 0xa

    .line 212
    .line 213
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    iget-object v1, p0, Landroidx/room/coroutines/m;->f:[Landroidx/room/coroutines/g;

    .line 217
    .line 218
    array-length v3, v1

    .line 219
    move v4, v5

    .line 220
    :goto_1
    if-ge v5, v3, :cond_4

    .line 221
    .line 222
    aget-object v6, v1, v5

    .line 223
    .line 224
    add-int/lit8 v4, v4, 0x1

    .line 225
    .line 226
    new-instance v7, Ljava/lang/StringBuilder;

    .line 227
    .line 228
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 229
    .line 230
    .line 231
    const-string v8, "\t\t["

    .line 232
    .line 233
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 234
    .line 235
    .line 236
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 237
    .line 238
    .line 239
    const-string v8, "] - "

    .line 240
    .line 241
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 242
    .line 243
    .line 244
    if-eqz v6, :cond_2

    .line 245
    .line 246
    iget-object v8, v6, Landroidx/room/coroutines/g;->a:Landroidx/sqlite/a;

    .line 247
    .line 248
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v8

    .line 252
    goto :goto_2

    .line 253
    :cond_2
    const/4 v8, 0x0

    .line 254
    :goto_2
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 255
    .line 256
    .line 257
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v7

    .line 261
    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262
    .line 263
    .line 264
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 265
    .line 266
    .line 267
    if-eqz v6, :cond_3

    .line 268
    .line 269
    invoke-virtual {v6, p1}, Landroidx/room/coroutines/g;->d(Ljava/lang/StringBuilder;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 270
    .line 271
    .line 272
    :cond_3
    add-int/lit8 v5, v5, 0x1

    .line 273
    .line 274
    goto :goto_1

    .line 275
    :cond_4
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 276
    .line 277
    .line 278
    return-void

    .line 279
    :goto_3
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 280
    .line 281
    .line 282
    throw p1
.end method

.method public final e(Landroidx/room/coroutines/g;)V
    .locals 2

    .line 1
    const-string v0, "connection"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/room/coroutines/m;->c:Ljava/util/concurrent/locks/ReentrantLock;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 9
    .line 10
    .line 11
    :try_start_0
    iget-object v1, p0, Landroidx/room/coroutines/m;->h:Landroidx/collection/h;

    .line 12
    .line 13
    invoke-virtual {v1, p1}, Landroidx/collection/h;->b(Landroidx/room/coroutines/g;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Landroidx/room/coroutines/m;->g:Lkotlinx/coroutines/sync/h;

    .line 20
    .line 21
    invoke-virtual {p1}, Lkotlinx/coroutines/sync/g;->d()V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 27
    .line 28
    .line 29
    throw p1
.end method
