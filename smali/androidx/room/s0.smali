.class public final Landroidx/room/s0;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# static fields
.field public static final l:[Ljava/lang/String;


# instance fields
.field public final a:Landroidx/room/P;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Z

.field public final e:Landroidx/compose/foundation/b;

.field public final f:Ljava/util/LinkedHashMap;

.field public final g:[Ljava/lang/String;

.field public final h:Landroidx/compose/runtime/S;

.field public final i:Lcom/samsung/android/sdk/bixby2/state/a;

.field public final j:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public k:Lkotlin/jvm/functions/a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "UPDATE"

    .line 2
    .line 3
    const-string v1, "DELETE"

    .line 4
    .line 5
    const-string v2, "INSERT"

    .line 6
    .line 7
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Landroidx/room/s0;->l:[Ljava/lang/String;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Landroidx/room/P;Ljava/util/Map;Ljava/util/Map;[Ljava/lang/String;ZLandroidx/compose/foundation/b;)V
    .locals 3

    .line 1
    const-string v0, "tableNames"

    .line 2
    .line 3
    invoke-static {p4, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Landroidx/room/s0;->a:Landroidx/room/P;

    .line 10
    .line 11
    iput-object p2, p0, Landroidx/room/s0;->b:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p3, p0, Landroidx/room/s0;->c:Ljava/lang/Object;

    .line 14
    .line 15
    iput-boolean p5, p0, Landroidx/room/s0;->d:Z

    .line 16
    .line 17
    iput-object p6, p0, Landroidx/room/s0;->e:Landroidx/compose/foundation/b;

    .line 18
    .line 19
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 20
    .line 21
    const/4 p2, 0x0

    .line 22
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Landroidx/room/s0;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 26
    .line 27
    new-instance p1, Landroidx/lifecycle/compose/a;

    .line 28
    .line 29
    const/4 p3, 0x2

    .line 30
    invoke-direct {p1, p3}, Landroidx/lifecycle/compose/a;-><init>(I)V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, Landroidx/room/s0;->k:Lkotlin/jvm/functions/a;

    .line 34
    .line 35
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 36
    .line 37
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object p1, p0, Landroidx/room/s0;->f:Ljava/util/LinkedHashMap;

    .line 41
    .line 42
    array-length p1, p4

    .line 43
    new-array p3, p1, [Ljava/lang/String;

    .line 44
    .line 45
    :goto_0
    const-string p5, "toLowerCase(...)"

    .line 46
    .line 47
    if-ge p2, p1, :cond_2

    .line 48
    .line 49
    aget-object p6, p4, p2

    .line 50
    .line 51
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 52
    .line 53
    invoke-virtual {p6, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p6

    .line 57
    invoke-static {p6, p5}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    iget-object v2, p0, Landroidx/room/s0;->f:Ljava/util/LinkedHashMap;

    .line 65
    .line 66
    invoke-interface {v2, p6, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    iget-object v1, p0, Landroidx/room/s0;->b:Ljava/lang/Object;

    .line 70
    .line 71
    aget-object v2, p4, p2

    .line 72
    .line 73
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    check-cast v1, Ljava/lang/String;

    .line 78
    .line 79
    if-eqz v1, :cond_0

    .line 80
    .line 81
    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-static {v0, p5}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_0
    const/4 v0, 0x0

    .line 90
    :goto_1
    if-nez v0, :cond_1

    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_1
    move-object p6, v0

    .line 94
    :goto_2
    aput-object p6, p3, p2

    .line 95
    .line 96
    add-int/lit8 p2, p2, 0x1

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_2
    iput-object p3, p0, Landroidx/room/s0;->g:[Ljava/lang/String;

    .line 100
    .line 101
    iget-object p1, p0, Landroidx/room/s0;->b:Ljava/lang/Object;

    .line 102
    .line 103
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    :cond_3
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 112
    .line 113
    .line 114
    move-result p2

    .line 115
    if-eqz p2, :cond_4

    .line 116
    .line 117
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object p2

    .line 121
    check-cast p2, Ljava/util/Map$Entry;

    .line 122
    .line 123
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object p3

    .line 127
    check-cast p3, Ljava/lang/String;

    .line 128
    .line 129
    sget-object p4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 130
    .line 131
    invoke-virtual {p3, p4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object p3

    .line 135
    invoke-static {p3, p5}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    iget-object p6, p0, Landroidx/room/s0;->f:Ljava/util/LinkedHashMap;

    .line 139
    .line 140
    invoke-interface {p6, p3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result p6

    .line 144
    if-eqz p6, :cond_3

    .line 145
    .line 146
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object p2

    .line 150
    check-cast p2, Ljava/lang/String;

    .line 151
    .line 152
    invoke-virtual {p2, p4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object p2

    .line 156
    invoke-static {p2, p5}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    iget-object p4, p0, Landroidx/room/s0;->f:Ljava/util/LinkedHashMap;

    .line 160
    .line 161
    invoke-static {p3, p4}, Lkotlin/collections/y;->c(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object p3

    .line 165
    invoke-interface {p4, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    goto :goto_3

    .line 169
    :cond_4
    new-instance p1, Landroidx/compose/runtime/S;

    .line 170
    .line 171
    iget-object p2, p0, Landroidx/room/s0;->g:[Ljava/lang/String;

    .line 172
    .line 173
    array-length p2, p2

    .line 174
    invoke-direct {p1, p2}, Landroidx/compose/runtime/S;-><init>(I)V

    .line 175
    .line 176
    .line 177
    iput-object p1, p0, Landroidx/room/s0;->h:Landroidx/compose/runtime/S;

    .line 178
    .line 179
    new-instance p1, Lcom/samsung/android/sdk/bixby2/state/a;

    .line 180
    .line 181
    iget-object p2, p0, Landroidx/room/s0;->g:[Ljava/lang/String;

    .line 182
    .line 183
    array-length p2, p2

    .line 184
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 185
    .line 186
    .line 187
    new-array p2, p2, [I

    .line 188
    .line 189
    invoke-static {p2}, Lkotlinx/coroutines/flow/k;->c(Ljava/lang/Object;)Lkotlinx/coroutines/flow/a0;

    .line 190
    .line 191
    .line 192
    move-result-object p2

    .line 193
    iput-object p2, p1, Lcom/samsung/android/sdk/bixby2/state/a;->a:Ljava/lang/Object;

    .line 194
    .line 195
    iput-object p1, p0, Landroidx/room/s0;->i:Lcom/samsung/android/sdk/bixby2/state/a;

    .line 196
    .line 197
    return-void
.end method

.method public static final a(Landroidx/room/s0;Landroidx/room/C;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Landroidx/room/k0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Landroidx/room/k0;

    .line 7
    .line 8
    iget v1, v0, Landroidx/room/k0;->d:I

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
    iput v1, v0, Landroidx/room/k0;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Landroidx/room/k0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Landroidx/room/k0;-><init>(Landroidx/room/s0;Lkotlin/coroutines/jvm/internal/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p0, v0, Landroidx/room/k0;->b:Ljava/lang/Object;

    .line 26
    .line 27
    iget p2, v0, Landroidx/room/k0;->d:I

    .line 28
    .line 29
    const/4 v1, 0x2

    .line 30
    const/4 v2, 0x1

    .line 31
    sget-object v3, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 32
    .line 33
    if-eqz p2, :cond_3

    .line 34
    .line 35
    if-eq p2, v2, :cond_2

    .line 36
    .line 37
    if-ne p2, v1, :cond_1

    .line 38
    .line 39
    iget-object p1, v0, Landroidx/room/k0;->a:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p1, Ljava/util/Set;

    .line 42
    .line 43
    invoke-static {p0}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    return-object p1

    .line 47
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p0

    .line 55
    :cond_2
    iget-object p1, v0, Landroidx/room/k0;->a:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast p1, Landroidx/room/C;

    .line 58
    .line 59
    invoke-static {p0}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_3
    invoke-static {p0}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    new-instance p0, Landroidx/room/j0;

    .line 67
    .line 68
    const/4 p2, 0x1

    .line 69
    invoke-direct {p0, p2}, Landroidx/room/j0;-><init>(I)V

    .line 70
    .line 71
    .line 72
    iput-object p1, v0, Landroidx/room/k0;->a:Ljava/lang/Object;

    .line 73
    .line 74
    iput v2, v0, Landroidx/room/k0;->d:I

    .line 75
    .line 76
    const-string p2, "SELECT * FROM room_table_modification_log WHERE invalidated = 1"

    .line 77
    .line 78
    invoke-interface {p1, p2, p0, v0}, Landroidx/room/C;->c(Ljava/lang/String;Lkotlin/jvm/functions/c;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    if-ne p0, v3, :cond_4

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_4
    :goto_1
    check-cast p0, Ljava/util/Set;

    .line 86
    .line 87
    move-object p2, p0

    .line 88
    check-cast p2, Ljava/util/Collection;

    .line 89
    .line 90
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 91
    .line 92
    .line 93
    move-result p2

    .line 94
    if-nez p2, :cond_5

    .line 95
    .line 96
    iput-object p0, v0, Landroidx/room/k0;->a:Ljava/lang/Object;

    .line 97
    .line 98
    iput v1, v0, Landroidx/room/k0;->d:I

    .line 99
    .line 100
    const-string p2, "UPDATE room_table_modification_log SET invalidated = 0 WHERE invalidated = 1"

    .line 101
    .line 102
    invoke-static {p1, p2, v0}, Landroidx/room/D;->d(Landroidx/room/C;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    if-ne p1, v3, :cond_5

    .line 107
    .line 108
    :goto_2
    return-object v3

    .line 109
    :cond_5
    return-object p0
.end method

.method public static final b(Landroidx/room/s0;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/room/s0;->a:Landroidx/room/P;

    .line 2
    .line 3
    instance-of v1, p1, Landroidx/room/m0;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, p1

    .line 8
    check-cast v1, Landroidx/room/m0;

    .line 9
    .line 10
    iget v2, v1, Landroidx/room/m0;->e:I

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
    iput v2, v1, Landroidx/room/m0;->e:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Landroidx/room/m0;

    .line 23
    .line 24
    invoke-direct {v1, p0, p1}, Landroidx/room/m0;-><init>(Landroidx/room/s0;Lkotlin/coroutines/jvm/internal/c;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p1, v1, Landroidx/room/m0;->c:Ljava/lang/Object;

    .line 28
    .line 29
    iget v2, v1, Landroidx/room/m0;->e:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-object p0, v1, Landroidx/room/m0;->b:Landroidx/room/concurrent/a;

    .line 37
    .line 38
    iget-object v0, v1, Landroidx/room/m0;->a:Landroidx/room/s0;

    .line 39
    .line 40
    :try_start_0
    invoke-static {p1}, Lkotlin/o;->i(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    .line 42
    .line 43
    move-object v7, p1

    .line 44
    move-object p1, p0

    .line 45
    move-object p0, v0

    .line 46
    move-object v0, v7

    .line 47
    goto :goto_1

    .line 48
    :catchall_0
    move-exception p1

    .line 49
    goto :goto_3

    .line 50
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 51
    .line 52
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    .line 54
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p0

    .line 58
    :cond_2
    invoke-static {p1}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Landroidx/room/P;->getCloseBarrier$room_runtime_release()Landroidx/room/concurrent/a;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {p1}, Landroidx/room/concurrent/a;->a()Z

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    sget-object v4, Lkotlin/collections/v;->a:Lkotlin/collections/v;

    .line 70
    .line 71
    if-eqz v2, :cond_7

    .line 72
    .line 73
    :try_start_1
    iget-object v2, p0, Landroidx/room/s0;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 74
    .line 75
    const/4 v5, 0x0

    .line 76
    invoke-virtual {v2, v3, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 77
    .line 78
    .line 79
    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 80
    if-nez v2, :cond_3

    .line 81
    .line 82
    invoke-virtual {p1}, Landroidx/room/concurrent/a;->b()V

    .line 83
    .line 84
    .line 85
    return-object v4

    .line 86
    :cond_3
    :try_start_2
    iget-object v2, p0, Landroidx/room/s0;->k:Lkotlin/jvm/functions/a;

    .line 87
    .line 88
    invoke-interface {v2}, Lkotlin/jvm/functions/a;->invoke()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    check-cast v2, Ljava/lang/Boolean;

    .line 93
    .line 94
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 95
    .line 96
    .line 97
    move-result v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 98
    if-nez v2, :cond_4

    .line 99
    .line 100
    invoke-virtual {p1}, Landroidx/room/concurrent/a;->b()V

    .line 101
    .line 102
    .line 103
    return-object v4

    .line 104
    :cond_4
    :try_start_3
    new-instance v2, Landroidx/room/n0;

    .line 105
    .line 106
    const/4 v4, 0x0

    .line 107
    const/4 v6, 0x1

    .line 108
    invoke-direct {v2, p0, v4, v6}, Landroidx/room/n0;-><init>(Landroidx/room/s0;Lkotlin/coroutines/c;I)V

    .line 109
    .line 110
    .line 111
    iput-object p0, v1, Landroidx/room/m0;->a:Landroidx/room/s0;

    .line 112
    .line 113
    iput-object p1, v1, Landroidx/room/m0;->b:Landroidx/room/concurrent/a;

    .line 114
    .line 115
    iput v3, v1, Landroidx/room/m0;->e:I

    .line 116
    .line 117
    invoke-virtual {v0, v5, v2, v1}, Landroidx/room/P;->useConnection$room_runtime_release(ZLkotlin/jvm/functions/e;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 121
    sget-object v1, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 122
    .line 123
    if-ne v0, v1, :cond_5

    .line 124
    .line 125
    return-object v1

    .line 126
    :cond_5
    :goto_1
    :try_start_4
    check-cast v0, Ljava/util/Set;

    .line 127
    .line 128
    move-object v1, v0

    .line 129
    check-cast v1, Ljava/util/Collection;

    .line 130
    .line 131
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    if-nez v1, :cond_6

    .line 136
    .line 137
    iget-object v1, p0, Landroidx/room/s0;->i:Lcom/samsung/android/sdk/bixby2/state/a;

    .line 138
    .line 139
    invoke-virtual {v1, v0}, Lcom/samsung/android/sdk/bixby2/state/a;->v(Ljava/util/Set;)V

    .line 140
    .line 141
    .line 142
    iget-object p0, p0, Landroidx/room/s0;->e:Landroidx/compose/foundation/b;

    .line 143
    .line 144
    invoke-virtual {p0, v0}, Landroidx/compose/foundation/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 145
    .line 146
    .line 147
    goto :goto_2

    .line 148
    :catchall_1
    move-exception p0

    .line 149
    move-object v7, p1

    .line 150
    move-object p1, p0

    .line 151
    move-object p0, v7

    .line 152
    goto :goto_3

    .line 153
    :cond_6
    :goto_2
    invoke-virtual {p1}, Landroidx/room/concurrent/a;->b()V

    .line 154
    .line 155
    .line 156
    return-object v0

    .line 157
    :goto_3
    invoke-virtual {p0}, Landroidx/room/concurrent/a;->b()V

    .line 158
    .line 159
    .line 160
    throw p1

    .line 161
    :cond_7
    return-object v4
.end method

.method public static final c(Landroidx/room/s0;Landroidx/room/i0;ILkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 17

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
    move-object/from16 v3, p3

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    instance-of v4, v3, Landroidx/room/o0;

    .line 13
    .line 14
    if-eqz v4, :cond_0

    .line 15
    .line 16
    move-object v4, v3

    .line 17
    check-cast v4, Landroidx/room/o0;

    .line 18
    .line 19
    iget v5, v4, Landroidx/room/o0;->j:I

    .line 20
    .line 21
    const/high16 v6, -0x80000000

    .line 22
    .line 23
    and-int v7, v5, v6

    .line 24
    .line 25
    if-eqz v7, :cond_0

    .line 26
    .line 27
    sub-int/2addr v5, v6

    .line 28
    iput v5, v4, Landroidx/room/o0;->j:I

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    new-instance v4, Landroidx/room/o0;

    .line 32
    .line 33
    invoke-direct {v4, v0, v3}, Landroidx/room/o0;-><init>(Landroidx/room/s0;Lkotlin/coroutines/jvm/internal/c;)V

    .line 34
    .line 35
    .line 36
    :goto_0
    iget-object v3, v4, Landroidx/room/o0;->h:Ljava/lang/Object;

    .line 37
    .line 38
    iget v5, v4, Landroidx/room/o0;->j:I

    .line 39
    .line 40
    const/4 v6, 0x2

    .line 41
    const/4 v7, 0x1

    .line 42
    sget-object v8, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 43
    .line 44
    if-eqz v5, :cond_3

    .line 45
    .line 46
    if-eq v5, v7, :cond_2

    .line 47
    .line 48
    if-ne v5, v6, :cond_1

    .line 49
    .line 50
    iget v0, v4, Landroidx/room/o0;->g:I

    .line 51
    .line 52
    iget v1, v4, Landroidx/room/o0;->f:I

    .line 53
    .line 54
    iget v2, v4, Landroidx/room/o0;->e:I

    .line 55
    .line 56
    iget-object v5, v4, Landroidx/room/o0;->d:[Ljava/lang/String;

    .line 57
    .line 58
    iget-object v9, v4, Landroidx/room/o0;->c:Ljava/lang/String;

    .line 59
    .line 60
    iget-object v10, v4, Landroidx/room/o0;->b:Landroidx/room/C;

    .line 61
    .line 62
    iget-object v11, v4, Landroidx/room/o0;->a:Landroidx/room/s0;

    .line 63
    .line 64
    invoke-static {v3}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    move/from16 p3, v7

    .line 68
    .line 69
    goto/16 :goto_5

    .line 70
    .line 71
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 72
    .line 73
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 74
    .line 75
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    throw v0

    .line 79
    :cond_2
    iget v0, v4, Landroidx/room/o0;->e:I

    .line 80
    .line 81
    iget-object v1, v4, Landroidx/room/o0;->b:Landroidx/room/C;

    .line 82
    .line 83
    iget-object v2, v4, Landroidx/room/o0;->a:Landroidx/room/s0;

    .line 84
    .line 85
    invoke-static {v3}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    move-object/from16 v16, v2

    .line 89
    .line 90
    move v2, v0

    .line 91
    move-object/from16 v0, v16

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_3
    invoke-static {v3}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    new-instance v3, Ljava/lang/StringBuilder;

    .line 98
    .line 99
    const-string v5, "INSERT OR IGNORE INTO room_table_modification_log VALUES("

    .line 100
    .line 101
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    const-string v5, ", 0)"

    .line 108
    .line 109
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    iput-object v0, v4, Landroidx/room/o0;->a:Landroidx/room/s0;

    .line 117
    .line 118
    iput-object v1, v4, Landroidx/room/o0;->b:Landroidx/room/C;

    .line 119
    .line 120
    iput v2, v4, Landroidx/room/o0;->e:I

    .line 121
    .line 122
    iput v7, v4, Landroidx/room/o0;->j:I

    .line 123
    .line 124
    invoke-static {v1, v3, v4}, Landroidx/room/D;->d(Landroidx/room/C;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    if-ne v3, v8, :cond_4

    .line 129
    .line 130
    goto :goto_4

    .line 131
    :cond_4
    :goto_1
    iget-object v3, v0, Landroidx/room/s0;->g:[Ljava/lang/String;

    .line 132
    .line 133
    aget-object v3, v3, v2

    .line 134
    .line 135
    sget-object v5, Landroidx/room/s0;->l:[Ljava/lang/String;

    .line 136
    .line 137
    const/4 v9, 0x0

    .line 138
    const/4 v10, 0x3

    .line 139
    move-object v11, v0

    .line 140
    move v0, v10

    .line 141
    move-object v10, v1

    .line 142
    move v1, v9

    .line 143
    move-object v9, v3

    .line 144
    :goto_2
    if-ge v1, v0, :cond_7

    .line 145
    .line 146
    aget-object v3, v5, v1

    .line 147
    .line 148
    iget-boolean v12, v11, Landroidx/room/s0;->d:Z

    .line 149
    .line 150
    if-eqz v12, :cond_5

    .line 151
    .line 152
    const-string v12, "TEMP"

    .line 153
    .line 154
    goto :goto_3

    .line 155
    :cond_5
    const-string v12, ""

    .line 156
    .line 157
    :goto_3
    new-instance v13, Ljava/lang/StringBuilder;

    .line 158
    .line 159
    const-string v14, "room_table_modification_trigger_"

    .line 160
    .line 161
    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    const/16 v14, 0x5f

    .line 168
    .line 169
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v13

    .line 179
    const-string v14, " TRIGGER IF NOT EXISTS `"

    .line 180
    .line 181
    const-string v15, "` AFTER "

    .line 182
    .line 183
    move/from16 p3, v7

    .line 184
    .line 185
    const-string v7, "CREATE "

    .line 186
    .line 187
    invoke-static {v7, v12, v14, v13, v15}, La;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    move-result-object v7

    .line 191
    const-string v12, " ON `"

    .line 192
    .line 193
    const-string v13, "` BEGIN UPDATE room_table_modification_log SET invalidated = 1 WHERE table_id = "

    .line 194
    .line 195
    invoke-static {v7, v3, v12, v9, v13}, Landroidx/exifinterface/media/a;->x(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    const-string v3, " AND invalidated = 0; END"

    .line 199
    .line 200
    invoke-static {v2, v3, v7}, La;->p(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v3

    .line 204
    iput-object v11, v4, Landroidx/room/o0;->a:Landroidx/room/s0;

    .line 205
    .line 206
    iput-object v10, v4, Landroidx/room/o0;->b:Landroidx/room/C;

    .line 207
    .line 208
    iput-object v9, v4, Landroidx/room/o0;->c:Ljava/lang/String;

    .line 209
    .line 210
    iput-object v5, v4, Landroidx/room/o0;->d:[Ljava/lang/String;

    .line 211
    .line 212
    iput v2, v4, Landroidx/room/o0;->e:I

    .line 213
    .line 214
    iput v1, v4, Landroidx/room/o0;->f:I

    .line 215
    .line 216
    iput v0, v4, Landroidx/room/o0;->g:I

    .line 217
    .line 218
    iput v6, v4, Landroidx/room/o0;->j:I

    .line 219
    .line 220
    invoke-static {v10, v3, v4}, Landroidx/room/D;->d(Landroidx/room/C;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v3

    .line 224
    if-ne v3, v8, :cond_6

    .line 225
    .line 226
    :goto_4
    return-object v8

    .line 227
    :cond_6
    :goto_5
    add-int/lit8 v1, v1, 0x1

    .line 228
    .line 229
    move/from16 v7, p3

    .line 230
    .line 231
    goto :goto_2

    .line 232
    :cond_7
    sget-object v0, Lkotlin/s;->a:Lkotlin/s;

    .line 233
    .line 234
    return-object v0
.end method

.method public static final d(Landroidx/room/s0;Landroidx/room/i0;ILkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 7

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p3, Landroidx/room/p0;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-object v0, p3

    .line 9
    check-cast v0, Landroidx/room/p0;

    .line 10
    .line 11
    iget v1, v0, Landroidx/room/p0;->h:I

    .line 12
    .line 13
    const/high16 v2, -0x80000000

    .line 14
    .line 15
    and-int v3, v1, v2

    .line 16
    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    sub-int/2addr v1, v2

    .line 20
    iput v1, v0, Landroidx/room/p0;->h:I

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance v0, Landroidx/room/p0;

    .line 24
    .line 25
    invoke-direct {v0, p0, p3}, Landroidx/room/p0;-><init>(Landroidx/room/s0;Lkotlin/coroutines/jvm/internal/c;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    iget-object p3, v0, Landroidx/room/p0;->f:Ljava/lang/Object;

    .line 29
    .line 30
    iget v1, v0, Landroidx/room/p0;->h:I

    .line 31
    .line 32
    const/4 v2, 0x1

    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    if-ne v1, v2, :cond_1

    .line 36
    .line 37
    iget p0, v0, Landroidx/room/p0;->e:I

    .line 38
    .line 39
    iget p1, v0, Landroidx/room/p0;->d:I

    .line 40
    .line 41
    iget-object p2, v0, Landroidx/room/p0;->c:[Ljava/lang/String;

    .line 42
    .line 43
    iget-object v1, v0, Landroidx/room/p0;->b:Ljava/lang/String;

    .line 44
    .line 45
    iget-object v3, v0, Landroidx/room/p0;->a:Landroidx/room/C;

    .line 46
    .line 47
    invoke-static {p3}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    move-object p3, p2

    .line 51
    move-object p2, v3

    .line 52
    goto :goto_2

    .line 53
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 54
    .line 55
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 56
    .line 57
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw p0

    .line 61
    :cond_2
    invoke-static {p3}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    iget-object p0, p0, Landroidx/room/s0;->g:[Ljava/lang/String;

    .line 65
    .line 66
    aget-object p0, p0, p2

    .line 67
    .line 68
    sget-object p2, Landroidx/room/s0;->l:[Ljava/lang/String;

    .line 69
    .line 70
    const/4 p3, 0x0

    .line 71
    const/4 v1, 0x3

    .line 72
    move v6, v1

    .line 73
    move-object v1, p0

    .line 74
    move p0, v6

    .line 75
    move-object v6, p2

    .line 76
    move-object p2, p1

    .line 77
    move p1, p3

    .line 78
    move-object p3, v6

    .line 79
    :goto_1
    if-ge p1, p0, :cond_4

    .line 80
    .line 81
    aget-object v3, p3, p1

    .line 82
    .line 83
    new-instance v4, Ljava/lang/StringBuilder;

    .line 84
    .line 85
    const-string v5, "room_table_modification_trigger_"

    .line 86
    .line 87
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const/16 v5, 0x5f

    .line 94
    .line 95
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    new-instance v4, Ljava/lang/StringBuilder;

    .line 106
    .line 107
    const-string v5, "DROP TRIGGER IF EXISTS `"

    .line 108
    .line 109
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    const/16 v3, 0x60

    .line 116
    .line 117
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    iput-object p2, v0, Landroidx/room/p0;->a:Landroidx/room/C;

    .line 125
    .line 126
    iput-object v1, v0, Landroidx/room/p0;->b:Ljava/lang/String;

    .line 127
    .line 128
    iput-object p3, v0, Landroidx/room/p0;->c:[Ljava/lang/String;

    .line 129
    .line 130
    iput p1, v0, Landroidx/room/p0;->d:I

    .line 131
    .line 132
    iput p0, v0, Landroidx/room/p0;->e:I

    .line 133
    .line 134
    iput v2, v0, Landroidx/room/p0;->h:I

    .line 135
    .line 136
    invoke-static {p2, v3, v0}, Landroidx/room/D;->d(Landroidx/room/C;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    sget-object v4, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 141
    .line 142
    if-ne v3, v4, :cond_3

    .line 143
    .line 144
    return-object v4

    .line 145
    :cond_3
    :goto_2
    add-int/2addr p1, v2

    .line 146
    goto :goto_1

    .line 147
    :cond_4
    sget-object p0, Lkotlin/s;->a:Lkotlin/s;

    .line 148
    .line 149
    return-object p0
.end method


# virtual methods
.method public final e(Landroidx/room/n;Landroidx/room/n;)V
    .locals 4

    .line 1
    const-string v0, "onRefreshScheduled"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "onRefreshCompleted"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    const/4 v1, 0x1

    .line 13
    iget-object v2, p0, Landroidx/room/s0;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 14
    .line 15
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {p1}, Landroidx/room/n;->invoke()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Landroidx/room/s0;->a:Landroidx/room/P;

    .line 25
    .line 26
    invoke-virtual {p1}, Landroidx/room/P;->getCoroutineScope()Lkotlinx/coroutines/y;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    new-instance v0, Lkotlinx/coroutines/x;

    .line 31
    .line 32
    invoke-direct {v0}, Lkotlinx/coroutines/x;-><init>()V

    .line 33
    .line 34
    .line 35
    new-instance v1, Landroidx/compose/foundation/a;

    .line 36
    .line 37
    const/16 v2, 0x1b

    .line 38
    .line 39
    const/4 v3, 0x0

    .line 40
    invoke-direct {v1, p0, p2, v3, v2}, Landroidx/compose/foundation/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/c;I)V

    .line 41
    .line 42
    .line 43
    const/4 p2, 0x2

    .line 44
    invoke-static {p1, v0, v3, v1, p2}, Lkotlinx/coroutines/A;->y(Lkotlinx/coroutines/y;Lkotlin/coroutines/h;Lkotlinx/coroutines/z;Lkotlin/jvm/functions/e;I)Lkotlinx/coroutines/t0;

    .line 45
    .line 46
    .line 47
    :cond_0
    return-void
.end method

.method public final f(Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p1, Landroidx/room/q0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Landroidx/room/q0;

    .line 7
    .line 8
    iget v1, v0, Landroidx/room/q0;->d:I

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
    iput v1, v0, Landroidx/room/q0;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Landroidx/room/q0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Landroidx/room/q0;-><init>(Landroidx/room/s0;Lkotlin/coroutines/jvm/internal/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Landroidx/room/q0;->b:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Landroidx/room/q0;->d:I

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
    iget-object v0, v0, Landroidx/room/q0;->a:Landroidx/room/concurrent/a;

    .line 35
    .line 36
    :try_start_0
    invoke-static {p1}, Lkotlin/o;->i(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :catchall_0
    move-exception p1

    .line 41
    goto :goto_2

    .line 42
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p1

    .line 50
    :cond_2
    invoke-static {p1}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Landroidx/room/s0;->a:Landroidx/room/P;

    .line 54
    .line 55
    invoke-virtual {p1}, Landroidx/room/P;->getCloseBarrier$room_runtime_release()Landroidx/room/concurrent/a;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v1}, Landroidx/room/concurrent/a;->a()Z

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    if-eqz v3, :cond_4

    .line 64
    .line 65
    :try_start_1
    new-instance v3, Landroidx/room/n0;

    .line 66
    .line 67
    const/4 v4, 0x0

    .line 68
    const/4 v5, 0x2

    .line 69
    invoke-direct {v3, p0, v4, v5}, Landroidx/room/n0;-><init>(Landroidx/room/s0;Lkotlin/coroutines/c;I)V

    .line 70
    .line 71
    .line 72
    iput-object v1, v0, Landroidx/room/q0;->a:Landroidx/room/concurrent/a;

    .line 73
    .line 74
    iput v2, v0, Landroidx/room/q0;->d:I

    .line 75
    .line 76
    const/4 v2, 0x0

    .line 77
    invoke-virtual {p1, v2, v3, v0}, Landroidx/room/P;->useConnection$room_runtime_release(ZLkotlin/jvm/functions/e;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 81
    sget-object v0, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 82
    .line 83
    if-ne p1, v0, :cond_3

    .line 84
    .line 85
    return-object v0

    .line 86
    :cond_3
    move-object v0, v1

    .line 87
    :goto_1
    invoke-virtual {v0}, Landroidx/room/concurrent/a;->b()V

    .line 88
    .line 89
    .line 90
    goto :goto_3

    .line 91
    :catchall_1
    move-exception p1

    .line 92
    move-object v0, v1

    .line 93
    :goto_2
    invoke-virtual {v0}, Landroidx/room/concurrent/a;->b()V

    .line 94
    .line 95
    .line 96
    throw p1

    .line 97
    :cond_4
    :goto_3
    sget-object p1, Lkotlin/s;->a:Lkotlin/s;

    .line 98
    .line 99
    return-object p1
.end method

.method public final g([Ljava/lang/String;)Lkotlin/k;
    .locals 7

    .line 1
    const-string v0, "names"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lkotlin/collections/builders/g;

    .line 7
    .line 8
    invoke-direct {v0}, Lkotlin/collections/builders/g;-><init>()V

    .line 9
    .line 10
    .line 11
    array-length v1, p1

    .line 12
    const/4 v2, 0x0

    .line 13
    move v3, v2

    .line 14
    :goto_0
    const-string v4, "toLowerCase(...)"

    .line 15
    .line 16
    if-ge v3, v1, :cond_1

    .line 17
    .line 18
    aget-object v5, p1, v3

    .line 19
    .line 20
    sget-object v6, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 21
    .line 22
    invoke-virtual {v5, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v6

    .line 26
    invoke-static {v6, v4}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object v4, p0, Landroidx/room/s0;->c:Ljava/lang/Object;

    .line 30
    .line 31
    invoke-interface {v4, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    check-cast v4, Ljava/util/Set;

    .line 36
    .line 37
    if-eqz v4, :cond_0

    .line 38
    .line 39
    check-cast v4, Ljava/util/Collection;

    .line 40
    .line 41
    invoke-virtual {v0, v4}, Lkotlin/collections/builders/g;->addAll(Ljava/util/Collection;)Z

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_0
    invoke-virtual {v0, v5}, Lkotlin/collections/builders/g;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    invoke-static {v0}, Ldagger/hilt/android/internal/a;->a(Lkotlin/collections/builders/g;)Lkotlin/collections/builders/g;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    new-array v0, v2, [Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {p1, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    check-cast p1, [Ljava/lang/String;

    .line 62
    .line 63
    array-length v0, p1

    .line 64
    new-array v1, v0, [I

    .line 65
    .line 66
    :goto_2
    if-ge v2, v0, :cond_3

    .line 67
    .line 68
    aget-object v3, p1, v2

    .line 69
    .line 70
    sget-object v5, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 71
    .line 72
    invoke-virtual {v3, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    invoke-static {v5, v4}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    iget-object v6, p0, Landroidx/room/s0;->f:Ljava/util/LinkedHashMap;

    .line 80
    .line 81
    invoke-virtual {v6, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    check-cast v5, Ljava/lang/Integer;

    .line 86
    .line 87
    if-eqz v5, :cond_2

    .line 88
    .line 89
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    aput v3, v1, v2

    .line 94
    .line 95
    add-int/lit8 v2, v2, 0x1

    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 99
    .line 100
    const-string v0, "There is no table with name "

    .line 101
    .line 102
    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    throw p1

    .line 110
    :cond_3
    new-instance v0, Lkotlin/k;

    .line 111
    .line 112
    invoke-direct {v0, p1, v1}, Lkotlin/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    return-object v0
.end method
