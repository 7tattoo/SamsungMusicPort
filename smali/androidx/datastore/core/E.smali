.class public final Landroidx/datastore/core/E;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Landroidx/datastore/core/g;


# instance fields
.field public final a:Landroidx/datastore/core/Y;

.field public final b:Landroidx/datastore/core/c;

.field public final c:Lkotlinx/coroutines/y;

.field public final d:Lkotlinx/coroutines/flow/M;

.field public final e:Landroidx/work/impl/constraints/j;

.field public final f:Lkotlinx/coroutines/flow/d;

.field public final g:Lcom/samsung/context/sdk/samsunganalytics/b;

.field public final h:Lcom/google/android/gms/ads/internal/client/m;

.field public final i:Lkotlin/p;

.field public final j:Lkotlin/p;

.field public final k:Lcom/google/android/gms/internal/ads/Ta;


# direct methods
.method public constructor <init>(Landroidx/datastore/core/Y;Ljava/util/List;Landroidx/datastore/core/c;Lkotlinx/coroutines/y;)V
    .locals 5

    .line 1
    const-string v0, "scope"

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
    iput-object p1, p0, Landroidx/datastore/core/E;->a:Landroidx/datastore/core/Y;

    .line 10
    .line 11
    iput-object p3, p0, Landroidx/datastore/core/E;->b:Landroidx/datastore/core/c;

    .line 12
    .line 13
    iput-object p4, p0, Landroidx/datastore/core/E;->c:Lkotlinx/coroutines/y;

    .line 14
    .line 15
    new-instance p1, Landroidx/datastore/core/p;

    .line 16
    .line 17
    const/4 p3, 0x2

    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-direct {p1, p0, v0, p3}, Landroidx/datastore/core/p;-><init>(Landroidx/datastore/core/E;Lkotlin/coroutines/c;I)V

    .line 20
    .line 21
    .line 22
    new-instance p3, Landroidx/work/impl/constraints/j;

    .line 23
    .line 24
    invoke-direct {p3, p1}, Landroidx/work/impl/constraints/j;-><init>(Lkotlin/jvm/functions/e;)V

    .line 25
    .line 26
    .line 27
    new-instance p1, Lkotlinx/coroutines/flow/X;

    .line 28
    .line 29
    const-wide/16 v1, 0x0

    .line 30
    .line 31
    invoke-static {v1, v2}, Lkotlin/time/a;->d(J)J

    .line 32
    .line 33
    .line 34
    move-result-wide v3

    .line 35
    invoke-static {v1, v2}, Lkotlin/time/a;->d(J)J

    .line 36
    .line 37
    .line 38
    move-result-wide v1

    .line 39
    invoke-direct {p1, v3, v4, v1, v2}, Lkotlinx/coroutines/flow/X;-><init>(JJ)V

    .line 40
    .line 41
    .line 42
    const/4 v1, 0x0

    .line 43
    invoke-static {p3, p4, p1, v1}, Lkotlinx/coroutines/flow/k;->x(Lkotlinx/coroutines/flow/h;Lkotlinx/coroutines/y;Lkotlinx/coroutines/flow/X;I)Lkotlinx/coroutines/flow/M;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iput-object p1, p0, Landroidx/datastore/core/E;->d:Lkotlinx/coroutines/flow/M;

    .line 48
    .line 49
    new-instance p1, Landroidx/compose/foundation/Q;

    .line 50
    .line 51
    const/16 p3, 0xe

    .line 52
    .line 53
    invoke-direct {p1, p0, v0, p3}, Landroidx/compose/foundation/Q;-><init>(Ljava/lang/Object;Lkotlin/coroutines/c;I)V

    .line 54
    .line 55
    .line 56
    new-instance p3, Landroidx/work/impl/constraints/j;

    .line 57
    .line 58
    invoke-direct {p3, p1}, Landroidx/work/impl/constraints/j;-><init>(Lkotlin/jvm/functions/e;)V

    .line 59
    .line 60
    .line 61
    iput-object p3, p0, Landroidx/datastore/core/E;->e:Landroidx/work/impl/constraints/j;

    .line 62
    .line 63
    new-instance p1, Landroidx/datastore/core/q;

    .line 64
    .line 65
    const/4 p3, 0x0

    .line 66
    invoke-direct {p1, p0, v0, p3}, Landroidx/datastore/core/q;-><init>(Landroidx/datastore/core/E;Lkotlin/coroutines/c;I)V

    .line 67
    .line 68
    .line 69
    new-instance p3, Lkotlinx/coroutines/flow/d;

    .line 70
    .line 71
    const/4 v1, -0x2

    .line 72
    sget-object v2, Lkotlinx/coroutines/channels/c;->a:Lkotlinx/coroutines/channels/c;

    .line 73
    .line 74
    sget-object v3, Lkotlin/coroutines/i;->a:Lkotlin/coroutines/i;

    .line 75
    .line 76
    invoke-direct {p3, p1, v3, v1, v2}, Lkotlinx/coroutines/flow/d;-><init>(Lkotlin/jvm/functions/e;Lkotlin/coroutines/h;ILkotlinx/coroutines/channels/c;)V

    .line 77
    .line 78
    .line 79
    iput-object p3, p0, Landroidx/datastore/core/E;->f:Lkotlinx/coroutines/flow/d;

    .line 80
    .line 81
    new-instance p1, Lcom/samsung/context/sdk/samsunganalytics/b;

    .line 82
    .line 83
    const/16 p3, 0xa

    .line 84
    .line 85
    invoke-direct {p1, p3}, Lcom/samsung/context/sdk/samsunganalytics/b;-><init>(I)V

    .line 86
    .line 87
    .line 88
    iput-object p1, p0, Landroidx/datastore/core/E;->g:Lcom/samsung/context/sdk/samsunganalytics/b;

    .line 89
    .line 90
    new-instance p1, Lcom/google/android/gms/ads/internal/client/m;

    .line 91
    .line 92
    invoke-direct {p1, p0, p2}, Lcom/google/android/gms/ads/internal/client/m;-><init>(Landroidx/datastore/core/E;Ljava/util/List;)V

    .line 93
    .line 94
    .line 95
    iput-object p1, p0, Landroidx/datastore/core/E;->h:Lcom/google/android/gms/ads/internal/client/m;

    .line 96
    .line 97
    new-instance p1, Landroidx/datastore/core/l;

    .line 98
    .line 99
    const/4 p2, 0x1

    .line 100
    invoke-direct {p1, p0, p2}, Landroidx/datastore/core/l;-><init>(Landroidx/datastore/core/E;I)V

    .line 101
    .line 102
    .line 103
    invoke-static {p1}, Lkotlin/h;->g(Lkotlin/jvm/functions/a;)Lkotlin/p;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    iput-object p1, p0, Landroidx/datastore/core/E;->i:Lkotlin/p;

    .line 108
    .line 109
    new-instance p1, Landroidx/datastore/core/l;

    .line 110
    .line 111
    const/4 p2, 0x0

    .line 112
    invoke-direct {p1, p0, p2}, Landroidx/datastore/core/l;-><init>(Landroidx/datastore/core/E;I)V

    .line 113
    .line 114
    .line 115
    invoke-static {p1}, Lkotlin/h;->g(Lkotlin/jvm/functions/a;)Lkotlin/p;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    iput-object p1, p0, Landroidx/datastore/core/E;->j:Lkotlin/p;

    .line 120
    .line 121
    new-instance p1, Lcom/google/android/gms/internal/ads/Ta;

    .line 122
    .line 123
    new-instance p2, Landroidx/collection/Q;

    .line 124
    .line 125
    const/16 p3, 0x1d

    .line 126
    .line 127
    invoke-direct {p2, p0, p3}, Landroidx/collection/Q;-><init>(Ljava/lang/Object;I)V

    .line 128
    .line 129
    .line 130
    new-instance p3, Landroidx/datastore/core/q;

    .line 131
    .line 132
    const/4 v1, 0x1

    .line 133
    invoke-direct {p3, p0, v0, v1}, Landroidx/datastore/core/q;-><init>(Landroidx/datastore/core/E;Lkotlin/coroutines/c;I)V

    .line 134
    .line 135
    .line 136
    const-string v0, "scope"

    .line 137
    .line 138
    invoke-static {p4, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 142
    .line 143
    .line 144
    iput-object p4, p1, Lcom/google/android/gms/internal/ads/Ta;->a:Ljava/lang/Object;

    .line 145
    .line 146
    iput-object p3, p1, Lcom/google/android/gms/internal/ads/Ta;->b:Ljava/lang/Object;

    .line 147
    .line 148
    const/4 p3, 0x0

    .line 149
    const/4 v0, 0x6

    .line 150
    const v1, 0x7fffffff

    .line 151
    .line 152
    .line 153
    invoke-static {v1, v0, p3}, Ldagger/hilt/android/internal/b;->a(IILkotlinx/coroutines/channels/c;)Lkotlinx/coroutines/channels/g;

    .line 154
    .line 155
    .line 156
    move-result-object p3

    .line 157
    iput-object p3, p1, Lcom/google/android/gms/internal/ads/Ta;->c:Ljava/lang/Object;

    .line 158
    .line 159
    new-instance p3, Lcom/samsung/android/sdk/bixby2/state/a;

    .line 160
    .line 161
    const/16 v0, 0xa

    .line 162
    .line 163
    const/4 v1, 0x0

    .line 164
    invoke-direct {p3, v0, v1}, Lcom/samsung/android/sdk/bixby2/state/a;-><init>(IZ)V

    .line 165
    .line 166
    .line 167
    iput-object p3, p1, Lcom/google/android/gms/internal/ads/Ta;->d:Ljava/lang/Object;

    .line 168
    .line 169
    invoke-interface {p4}, Lkotlinx/coroutines/y;->getCoroutineContext()Lkotlin/coroutines/h;

    .line 170
    .line 171
    .line 172
    move-result-object p3

    .line 173
    sget-object p4, Lkotlinx/coroutines/v;->b:Lkotlinx/coroutines/v;

    .line 174
    .line 175
    invoke-interface {p3, p4}, Lkotlin/coroutines/h;->e(Lkotlin/coroutines/g;)Lkotlin/coroutines/f;

    .line 176
    .line 177
    .line 178
    move-result-object p3

    .line 179
    check-cast p3, Lkotlinx/coroutines/e0;

    .line 180
    .line 181
    if-eqz p3, :cond_0

    .line 182
    .line 183
    new-instance p4, Landroidx/compose/foundation/t;

    .line 184
    .line 185
    const/16 v0, 0x1d

    .line 186
    .line 187
    invoke-direct {p4, p2, v0, p1}, Landroidx/compose/foundation/t;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    invoke-interface {p3, p4}, Lkotlinx/coroutines/e0;->F(Lkotlin/jvm/functions/c;)Lkotlinx/coroutines/N;

    .line 191
    .line 192
    .line 193
    :cond_0
    iput-object p1, p0, Landroidx/datastore/core/E;->k:Lcom/google/android/gms/internal/ads/Ta;

    .line 194
    .line 195
    return-void
.end method

.method public static final b(Landroidx/datastore/core/E;Landroidx/datastore/core/P;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p2, Landroidx/datastore/core/s;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Landroidx/datastore/core/s;

    .line 7
    .line 8
    iget v1, v0, Landroidx/datastore/core/s;->f:I

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
    iput v1, v0, Landroidx/datastore/core/s;->f:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Landroidx/datastore/core/s;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Landroidx/datastore/core/s;-><init>(Landroidx/datastore/core/E;Lkotlin/coroutines/jvm/internal/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Landroidx/datastore/core/s;->d:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Landroidx/datastore/core/s;->f:I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x3

    .line 31
    const/4 v4, 0x2

    .line 32
    const/4 v5, 0x1

    .line 33
    sget-object v6, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 34
    .line 35
    if-eqz v1, :cond_4

    .line 36
    .line 37
    if-eq v1, v5, :cond_1

    .line 38
    .line 39
    if-eq v1, v4, :cond_3

    .line 40
    .line 41
    if-ne v1, v3, :cond_2

    .line 42
    .line 43
    :cond_1
    iget-object p0, v0, Landroidx/datastore/core/s;->a:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p0, Lkotlinx/coroutines/p;

    .line 46
    .line 47
    :try_start_0
    invoke-static {p2}, Lkotlin/o;->i(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    .line 49
    .line 50
    goto/16 :goto_7

    .line 51
    .line 52
    :catchall_0
    move-exception p1

    .line 53
    goto/16 :goto_6

    .line 54
    .line 55
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 56
    .line 57
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 58
    .line 59
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw p0

    .line 63
    :cond_3
    iget-object p0, v0, Landroidx/datastore/core/s;->c:Lkotlinx/coroutines/q;

    .line 64
    .line 65
    iget-object p1, v0, Landroidx/datastore/core/s;->b:Landroidx/datastore/core/E;

    .line 66
    .line 67
    iget-object v1, v0, Landroidx/datastore/core/s;->a:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v1, Landroidx/datastore/core/P;

    .line 70
    .line 71
    :try_start_1
    invoke-static {p2}, Lkotlin/o;->i(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 72
    .line 73
    .line 74
    move-object p2, p0

    .line 75
    move-object p0, p1

    .line 76
    move-object p1, v1

    .line 77
    goto :goto_4

    .line 78
    :cond_4
    invoke-static {p2}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    iget-object p2, p1, Landroidx/datastore/core/P;->b:Lkotlinx/coroutines/q;

    .line 82
    .line 83
    :try_start_2
    iget-object v1, p0, Landroidx/datastore/core/E;->g:Lcom/samsung/context/sdk/samsunganalytics/b;

    .line 84
    .line 85
    invoke-virtual {v1}, Lcom/samsung/context/sdk/samsunganalytics/b;->l()Landroidx/datastore/core/X;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    instance-of v7, v1, Landroidx/datastore/core/d;

    .line 90
    .line 91
    if-eqz v7, :cond_6

    .line 92
    .line 93
    iget-object v1, p1, Landroidx/datastore/core/P;->a:Lkotlin/jvm/functions/e;

    .line 94
    .line 95
    iget-object p1, p1, Landroidx/datastore/core/P;->d:Lkotlin/coroutines/h;

    .line 96
    .line 97
    iput-object p2, v0, Landroidx/datastore/core/s;->a:Ljava/lang/Object;

    .line 98
    .line 99
    iput v5, v0, Landroidx/datastore/core/s;->f:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 100
    .line 101
    :try_start_3
    invoke-virtual {p0}, Landroidx/datastore/core/E;->e()Landroidx/datastore/core/W;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    new-instance v4, Landroidx/datastore/core/B;

    .line 106
    .line 107
    invoke-direct {v4, p0, p1, v1, v2}, Landroidx/datastore/core/B;-><init>(Landroidx/datastore/core/E;Lkotlin/coroutines/h;Lkotlin/jvm/functions/e;Lkotlin/coroutines/c;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v3, v4, v0}, Landroidx/datastore/core/W;->b(Lkotlin/jvm/functions/c;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 114
    if-ne p0, v6, :cond_5

    .line 115
    .line 116
    goto :goto_5

    .line 117
    :cond_5
    move-object v8, p2

    .line 118
    move-object p2, p0

    .line 119
    move-object p0, v8

    .line 120
    goto :goto_7

    .line 121
    :goto_1
    move-object p1, p0

    .line 122
    goto :goto_2

    .line 123
    :catchall_1
    move-exception p0

    .line 124
    goto :goto_1

    .line 125
    :goto_2
    move-object p0, p2

    .line 126
    goto :goto_6

    .line 127
    :catchall_2
    move-exception p1

    .line 128
    goto :goto_2

    .line 129
    :cond_6
    :try_start_4
    instance-of v7, v1, Landroidx/datastore/core/Q;

    .line 130
    .line 131
    if-eqz v7, :cond_7

    .line 132
    .line 133
    goto :goto_3

    .line 134
    :cond_7
    instance-of v5, v1, Landroidx/datastore/core/b0;

    .line 135
    .line 136
    :goto_3
    if-eqz v5, :cond_a

    .line 137
    .line 138
    iget-object v5, p1, Landroidx/datastore/core/P;->c:Landroidx/datastore/core/X;

    .line 139
    .line 140
    if-ne v1, v5, :cond_9

    .line 141
    .line 142
    iput-object p1, v0, Landroidx/datastore/core/s;->a:Ljava/lang/Object;

    .line 143
    .line 144
    iput-object p0, v0, Landroidx/datastore/core/s;->b:Landroidx/datastore/core/E;

    .line 145
    .line 146
    iput-object p2, v0, Landroidx/datastore/core/s;->c:Lkotlinx/coroutines/q;

    .line 147
    .line 148
    iput v4, v0, Landroidx/datastore/core/s;->f:I

    .line 149
    .line 150
    invoke-virtual {p0, v0}, Landroidx/datastore/core/E;->f(Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    if-ne v1, v6, :cond_8

    .line 155
    .line 156
    goto :goto_5

    .line 157
    :cond_8
    :goto_4
    iget-object v1, p1, Landroidx/datastore/core/P;->a:Lkotlin/jvm/functions/e;

    .line 158
    .line 159
    iget-object p1, p1, Landroidx/datastore/core/P;->d:Lkotlin/coroutines/h;

    .line 160
    .line 161
    iput-object p2, v0, Landroidx/datastore/core/s;->a:Ljava/lang/Object;

    .line 162
    .line 163
    iput-object v2, v0, Landroidx/datastore/core/s;->b:Landroidx/datastore/core/E;

    .line 164
    .line 165
    iput-object v2, v0, Landroidx/datastore/core/s;->c:Lkotlinx/coroutines/q;

    .line 166
    .line 167
    iput v3, v0, Landroidx/datastore/core/s;->f:I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 168
    .line 169
    :try_start_5
    invoke-virtual {p0}, Landroidx/datastore/core/E;->e()Landroidx/datastore/core/W;

    .line 170
    .line 171
    .line 172
    move-result-object v3

    .line 173
    new-instance v4, Landroidx/datastore/core/B;

    .line 174
    .line 175
    invoke-direct {v4, p0, p1, v1, v2}, Landroidx/datastore/core/B;-><init>(Landroidx/datastore/core/E;Lkotlin/coroutines/h;Lkotlin/jvm/functions/e;Lkotlin/coroutines/c;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v3, v4, v0}, Landroidx/datastore/core/W;->b(Lkotlin/jvm/functions/c;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 182
    if-ne p0, v6, :cond_5

    .line 183
    .line 184
    :goto_5
    return-object v6

    .line 185
    :catchall_3
    move-exception p0

    .line 186
    goto :goto_1

    .line 187
    :cond_9
    :try_start_6
    const-string p0, "null cannot be cast to non-null type androidx.datastore.core.ReadException<T of androidx.datastore.core.DataStoreImpl.handleUpdate$lambda$0>"

    .line 188
    .line 189
    invoke-static {v1, p0}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    check-cast v1, Landroidx/datastore/core/Q;

    .line 193
    .line 194
    iget-object p0, v1, Landroidx/datastore/core/Q;->b:Ljava/lang/Throwable;

    .line 195
    .line 196
    throw p0

    .line 197
    :cond_a
    instance-of p0, v1, Landroidx/datastore/core/O;

    .line 198
    .line 199
    if-eqz p0, :cond_b

    .line 200
    .line 201
    check-cast v1, Landroidx/datastore/core/O;

    .line 202
    .line 203
    iget-object p0, v1, Landroidx/datastore/core/O;->b:Ljava/lang/Throwable;

    .line 204
    .line 205
    throw p0

    .line 206
    :cond_b
    new-instance p0, Landroidx/compose/ui/res/e;

    .line 207
    .line 208
    const/16 p1, 0x11

    .line 209
    .line 210
    invoke-direct {p0, p1}, Landroidx/compose/ui/res/e;-><init>(I)V

    .line 211
    .line 212
    .line 213
    throw p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 214
    :goto_6
    invoke-static {p1}, Lkotlin/o;->e(Ljava/lang/Throwable;)Lkotlin/m;

    .line 215
    .line 216
    .line 217
    move-result-object p2

    .line 218
    :goto_7
    invoke-static {p2}, Lkotlin/n;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 219
    .line 220
    .line 221
    move-result-object p1

    .line 222
    check-cast p0, Lkotlinx/coroutines/q;

    .line 223
    .line 224
    if-nez p1, :cond_c

    .line 225
    .line 226
    invoke-virtual {p0, p2}, Lkotlinx/coroutines/m0;->T(Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    goto :goto_8

    .line 230
    :cond_c
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 231
    .line 232
    .line 233
    new-instance p2, Lkotlinx/coroutines/s;

    .line 234
    .line 235
    const/4 v0, 0x0

    .line 236
    invoke-direct {p2, p1, v0}, Lkotlinx/coroutines/s;-><init>(Ljava/lang/Throwable;Z)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {p0, p2}, Lkotlinx/coroutines/m0;->T(Ljava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    :goto_8
    sget-object p0, Lkotlin/s;->a:Lkotlin/s;

    .line 243
    .line 244
    return-object p0
.end method

.method public static final c(Landroidx/datastore/core/E;ZLkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p2, Landroidx/datastore/core/x;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Landroidx/datastore/core/x;

    .line 7
    .line 8
    iget v1, v0, Landroidx/datastore/core/x;->f:I

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
    iput v1, v0, Landroidx/datastore/core/x;->f:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Landroidx/datastore/core/x;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Landroidx/datastore/core/x;-><init>(Landroidx/datastore/core/E;Lkotlin/coroutines/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Landroidx/datastore/core/x;->d:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Landroidx/datastore/core/x;->f:I

    .line 28
    .line 29
    const/4 v2, 0x3

    .line 30
    const/4 v3, 0x2

    .line 31
    const/4 v4, 0x1

    .line 32
    sget-object v5, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 33
    .line 34
    if-eqz v1, :cond_4

    .line 35
    .line 36
    if-eq v1, v4, :cond_3

    .line 37
    .line 38
    if-eq v1, v3, :cond_2

    .line 39
    .line 40
    if-ne v1, v2, :cond_1

    .line 41
    .line 42
    iget-object p0, v0, Landroidx/datastore/core/x;->a:Landroidx/datastore/core/E;

    .line 43
    .line 44
    invoke-static {p2}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto/16 :goto_5

    .line 48
    .line 49
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p0

    .line 57
    :cond_2
    iget-object p0, v0, Landroidx/datastore/core/x;->a:Landroidx/datastore/core/E;

    .line 58
    .line 59
    invoke-static {p2}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    goto :goto_3

    .line 63
    :cond_3
    iget-boolean p1, v0, Landroidx/datastore/core/x;->c:Z

    .line 64
    .line 65
    iget-object p0, v0, Landroidx/datastore/core/x;->b:Landroidx/datastore/core/X;

    .line 66
    .line 67
    iget-object v1, v0, Landroidx/datastore/core/x;->a:Landroidx/datastore/core/E;

    .line 68
    .line 69
    invoke-static {p2}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_4
    invoke-static {p2}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    iget-object p2, p0, Landroidx/datastore/core/E;->g:Lcom/samsung/context/sdk/samsunganalytics/b;

    .line 77
    .line 78
    invoke-virtual {p2}, Lcom/samsung/context/sdk/samsunganalytics/b;->l()Landroidx/datastore/core/X;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    instance-of v1, p2, Landroidx/datastore/core/b0;

    .line 83
    .line 84
    if-nez v1, :cond_c

    .line 85
    .line 86
    invoke-virtual {p0}, Landroidx/datastore/core/E;->e()Landroidx/datastore/core/W;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    iput-object p0, v0, Landroidx/datastore/core/x;->a:Landroidx/datastore/core/E;

    .line 91
    .line 92
    iput-object p2, v0, Landroidx/datastore/core/x;->b:Landroidx/datastore/core/X;

    .line 93
    .line 94
    iput-boolean p1, v0, Landroidx/datastore/core/x;->c:Z

    .line 95
    .line 96
    iput v4, v0, Landroidx/datastore/core/x;->f:I

    .line 97
    .line 98
    invoke-virtual {v1}, Landroidx/datastore/core/W;->a()Ljava/lang/Integer;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    if-ne v1, v5, :cond_5

    .line 103
    .line 104
    goto :goto_4

    .line 105
    :cond_5
    move-object v7, v1

    .line 106
    move-object v1, p0

    .line 107
    move-object p0, p2

    .line 108
    move-object p2, v7

    .line 109
    :goto_1
    check-cast p2, Ljava/lang/Number;

    .line 110
    .line 111
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 112
    .line 113
    .line 114
    move-result p2

    .line 115
    instance-of v4, p0, Landroidx/datastore/core/d;

    .line 116
    .line 117
    if-eqz v4, :cond_6

    .line 118
    .line 119
    iget v6, p0, Landroidx/datastore/core/X;->a:I

    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_6
    const/4 v6, -0x1

    .line 123
    :goto_2
    if-eqz v4, :cond_7

    .line 124
    .line 125
    if-ne p2, v6, :cond_7

    .line 126
    .line 127
    return-object p0

    .line 128
    :cond_7
    const/4 p0, 0x0

    .line 129
    if-eqz p1, :cond_9

    .line 130
    .line 131
    invoke-virtual {v1}, Landroidx/datastore/core/E;->e()Landroidx/datastore/core/W;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    new-instance p2, Landroidx/datastore/core/y;

    .line 136
    .line 137
    invoke-direct {p2, v1, p0}, Landroidx/datastore/core/y;-><init>(Landroidx/datastore/core/E;Lkotlin/coroutines/c;)V

    .line 138
    .line 139
    .line 140
    iput-object v1, v0, Landroidx/datastore/core/x;->a:Landroidx/datastore/core/E;

    .line 141
    .line 142
    iput-object p0, v0, Landroidx/datastore/core/x;->b:Landroidx/datastore/core/X;

    .line 143
    .line 144
    iput v3, v0, Landroidx/datastore/core/x;->f:I

    .line 145
    .line 146
    invoke-virtual {p1, p2, v0}, Landroidx/datastore/core/W;->b(Lkotlin/jvm/functions/c;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object p2

    .line 150
    if-ne p2, v5, :cond_8

    .line 151
    .line 152
    goto :goto_4

    .line 153
    :cond_8
    move-object p0, v1

    .line 154
    :goto_3
    check-cast p2, Lkotlin/k;

    .line 155
    .line 156
    goto :goto_6

    .line 157
    :cond_9
    invoke-virtual {v1}, Landroidx/datastore/core/E;->e()Landroidx/datastore/core/W;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    new-instance p2, Landroidx/datastore/core/z;

    .line 162
    .line 163
    const/4 v3, 0x0

    .line 164
    invoke-direct {p2, v1, v6, p0, v3}, Landroidx/datastore/core/z;-><init>(Landroidx/datastore/core/E;ILkotlin/coroutines/c;I)V

    .line 165
    .line 166
    .line 167
    iput-object v1, v0, Landroidx/datastore/core/x;->a:Landroidx/datastore/core/E;

    .line 168
    .line 169
    iput-object p0, v0, Landroidx/datastore/core/x;->b:Landroidx/datastore/core/X;

    .line 170
    .line 171
    iput v2, v0, Landroidx/datastore/core/x;->f:I

    .line 172
    .line 173
    invoke-virtual {p1, p2, v0}, Landroidx/datastore/core/W;->c(Lkotlin/jvm/functions/e;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object p2

    .line 177
    if-ne p2, v5, :cond_a

    .line 178
    .line 179
    :goto_4
    return-object v5

    .line 180
    :cond_a
    move-object p0, v1

    .line 181
    :goto_5
    check-cast p2, Lkotlin/k;

    .line 182
    .line 183
    :goto_6
    iget-object p1, p2, Lkotlin/k;->a:Ljava/lang/Object;

    .line 184
    .line 185
    check-cast p1, Landroidx/datastore/core/X;

    .line 186
    .line 187
    iget-object p2, p2, Lkotlin/k;->b:Ljava/lang/Object;

    .line 188
    .line 189
    check-cast p2, Ljava/lang/Boolean;

    .line 190
    .line 191
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 192
    .line 193
    .line 194
    move-result p2

    .line 195
    if-eqz p2, :cond_b

    .line 196
    .line 197
    iget-object p0, p0, Landroidx/datastore/core/E;->g:Lcom/samsung/context/sdk/samsunganalytics/b;

    .line 198
    .line 199
    invoke-virtual {p0, p1}, Lcom/samsung/context/sdk/samsunganalytics/b;->w(Landroidx/datastore/core/X;)V

    .line 200
    .line 201
    .line 202
    :cond_b
    return-object p1

    .line 203
    :cond_c
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 204
    .line 205
    const-string p1, "This is a bug in DataStore. Please file a bug at: https://issuetracker.google.com/issues/new?component=907884&template=1466542"

    .line 206
    .line 207
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    throw p0
.end method

.method public static final d(Landroidx/datastore/core/E;ZLkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p2, Landroidx/datastore/core/A;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Landroidx/datastore/core/A;

    .line 7
    .line 8
    iget v1, v0, Landroidx/datastore/core/A;->i:I

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
    iput v1, v0, Landroidx/datastore/core/A;->i:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Landroidx/datastore/core/A;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Landroidx/datastore/core/A;-><init>(Landroidx/datastore/core/E;Lkotlin/coroutines/jvm/internal/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Landroidx/datastore/core/A;->g:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Landroidx/datastore/core/A;->i:I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x0

    .line 31
    sget-object v4, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 32
    .line 33
    packed-switch v1, :pswitch_data_0

    .line 34
    .line 35
    .line 36
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 37
    .line 38
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 39
    .line 40
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw p0

    .line 44
    :pswitch_0
    iget-object p0, v0, Landroidx/datastore/core/A;->c:Ljava/io/Serializable;

    .line 45
    .line 46
    check-cast p0, Lkotlin/jvm/internal/u;

    .line 47
    .line 48
    iget-object p1, v0, Landroidx/datastore/core/A;->b:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p1, Lkotlin/jvm/internal/w;

    .line 51
    .line 52
    iget-object v0, v0, Landroidx/datastore/core/A;->a:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v0, Landroidx/datastore/core/b;

    .line 55
    .line 56
    :try_start_0
    invoke-static {p2}, Lkotlin/o;->i(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    .line 58
    .line 59
    goto/16 :goto_9

    .line 60
    .line 61
    :catchall_0
    move-exception p0

    .line 62
    goto/16 :goto_c

    .line 63
    .line 64
    :pswitch_1
    iget-boolean p0, v0, Landroidx/datastore/core/A;->e:Z

    .line 65
    .line 66
    iget-object p1, v0, Landroidx/datastore/core/A;->d:Lkotlin/jvm/internal/w;

    .line 67
    .line 68
    iget-object v1, v0, Landroidx/datastore/core/A;->c:Ljava/io/Serializable;

    .line 69
    .line 70
    check-cast v1, Lkotlin/jvm/internal/w;

    .line 71
    .line 72
    iget-object v5, v0, Landroidx/datastore/core/A;->b:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v5, Landroidx/datastore/core/b;

    .line 75
    .line 76
    iget-object v6, v0, Landroidx/datastore/core/A;->a:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v6, Landroidx/datastore/core/E;

    .line 79
    .line 80
    invoke-static {p2}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    goto/16 :goto_7

    .line 84
    .line 85
    :pswitch_2
    iget-boolean p1, v0, Landroidx/datastore/core/A;->e:Z

    .line 86
    .line 87
    iget-object p0, v0, Landroidx/datastore/core/A;->a:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast p0, Landroidx/datastore/core/E;

    .line 90
    .line 91
    :try_start_1
    invoke-static {p2}, Lkotlin/o;->i(Ljava/lang/Object;)V
    :try_end_1
    .catch Landroidx/datastore/core/b; {:try_start_1 .. :try_end_1} :catch_0

    .line 92
    .line 93
    .line 94
    goto/16 :goto_5

    .line 95
    .line 96
    :catch_0
    move-exception p2

    .line 97
    goto/16 :goto_6

    .line 98
    .line 99
    :pswitch_3
    iget-boolean p1, v0, Landroidx/datastore/core/A;->e:Z

    .line 100
    .line 101
    iget-object p0, v0, Landroidx/datastore/core/A;->a:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast p0, Landroidx/datastore/core/E;

    .line 104
    .line 105
    :try_start_2
    invoke-static {p2}, Lkotlin/o;->i(Ljava/lang/Object;)V
    :try_end_2
    .catch Landroidx/datastore/core/b; {:try_start_2 .. :try_end_2} :catch_0

    .line 106
    .line 107
    .line 108
    goto/16 :goto_4

    .line 109
    .line 110
    :pswitch_4
    iget p0, v0, Landroidx/datastore/core/A;->f:I

    .line 111
    .line 112
    iget-boolean p1, v0, Landroidx/datastore/core/A;->e:Z

    .line 113
    .line 114
    iget-object v1, v0, Landroidx/datastore/core/A;->b:Ljava/lang/Object;

    .line 115
    .line 116
    iget-object v5, v0, Landroidx/datastore/core/A;->a:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v5, Landroidx/datastore/core/E;

    .line 119
    .line 120
    :try_start_3
    invoke-static {p2}, Lkotlin/o;->i(Ljava/lang/Object;)V
    :try_end_3
    .catch Landroidx/datastore/core/b; {:try_start_3 .. :try_end_3} :catch_1

    .line 121
    .line 122
    .line 123
    goto :goto_3

    .line 124
    :catch_1
    move-exception p2

    .line 125
    move-object p0, v5

    .line 126
    goto/16 :goto_6

    .line 127
    .line 128
    :pswitch_5
    iget-boolean p1, v0, Landroidx/datastore/core/A;->e:Z

    .line 129
    .line 130
    iget-object p0, v0, Landroidx/datastore/core/A;->a:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast p0, Landroidx/datastore/core/E;

    .line 133
    .line 134
    :try_start_4
    invoke-static {p2}, Lkotlin/o;->i(Ljava/lang/Object;)V
    :try_end_4
    .catch Landroidx/datastore/core/b; {:try_start_4 .. :try_end_4} :catch_0

    .line 135
    .line 136
    .line 137
    goto :goto_1

    .line 138
    :pswitch_6
    invoke-static {p2}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    if-eqz p1, :cond_4

    .line 142
    .line 143
    :try_start_5
    iput-object p0, v0, Landroidx/datastore/core/A;->a:Ljava/lang/Object;

    .line 144
    .line 145
    iput-boolean p1, v0, Landroidx/datastore/core/A;->e:Z

    .line 146
    .line 147
    const/4 p2, 0x1

    .line 148
    iput p2, v0, Landroidx/datastore/core/A;->i:I

    .line 149
    .line 150
    invoke-virtual {p0, v0}, Landroidx/datastore/core/E;->g(Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object p2

    .line 154
    if-ne p2, v4, :cond_1

    .line 155
    .line 156
    goto/16 :goto_a

    .line 157
    .line 158
    :cond_1
    :goto_1
    if-eqz p2, :cond_2

    .line 159
    .line 160
    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    .line 161
    .line 162
    .line 163
    move-result v1

    .line 164
    goto :goto_2

    .line 165
    :cond_2
    move v1, v2

    .line 166
    :goto_2
    invoke-virtual {p0}, Landroidx/datastore/core/E;->e()Landroidx/datastore/core/W;

    .line 167
    .line 168
    .line 169
    move-result-object v5

    .line 170
    iput-object p0, v0, Landroidx/datastore/core/A;->a:Ljava/lang/Object;

    .line 171
    .line 172
    iput-object p2, v0, Landroidx/datastore/core/A;->b:Ljava/lang/Object;

    .line 173
    .line 174
    iput-boolean p1, v0, Landroidx/datastore/core/A;->e:Z

    .line 175
    .line 176
    iput v1, v0, Landroidx/datastore/core/A;->f:I

    .line 177
    .line 178
    const/4 v6, 0x2

    .line 179
    iput v6, v0, Landroidx/datastore/core/A;->i:I

    .line 180
    .line 181
    invoke-virtual {v5}, Landroidx/datastore/core/W;->a()Ljava/lang/Integer;

    .line 182
    .line 183
    .line 184
    move-result-object v5
    :try_end_5
    .catch Landroidx/datastore/core/b; {:try_start_5 .. :try_end_5} :catch_0

    .line 185
    if-ne v5, v4, :cond_3

    .line 186
    .line 187
    goto/16 :goto_a

    .line 188
    .line 189
    :cond_3
    move-object v8, v5

    .line 190
    move-object v5, p0

    .line 191
    move p0, v1

    .line 192
    move-object v1, p2

    .line 193
    move-object p2, v8

    .line 194
    :goto_3
    :try_start_6
    check-cast p2, Ljava/lang/Number;

    .line 195
    .line 196
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 197
    .line 198
    .line 199
    move-result p2

    .line 200
    new-instance v6, Landroidx/datastore/core/d;

    .line 201
    .line 202
    invoke-direct {v6, v1, p0, p2}, Landroidx/datastore/core/d;-><init>(Ljava/lang/Object;II)V
    :try_end_6
    .catch Landroidx/datastore/core/b; {:try_start_6 .. :try_end_6} :catch_1

    .line 203
    .line 204
    .line 205
    return-object v6

    .line 206
    :cond_4
    :try_start_7
    invoke-virtual {p0}, Landroidx/datastore/core/E;->e()Landroidx/datastore/core/W;

    .line 207
    .line 208
    .line 209
    move-result-object p2

    .line 210
    iput-object p0, v0, Landroidx/datastore/core/A;->a:Ljava/lang/Object;

    .line 211
    .line 212
    iput-boolean p1, v0, Landroidx/datastore/core/A;->e:Z

    .line 213
    .line 214
    const/4 v1, 0x3

    .line 215
    iput v1, v0, Landroidx/datastore/core/A;->i:I

    .line 216
    .line 217
    invoke-virtual {p2}, Landroidx/datastore/core/W;->a()Ljava/lang/Integer;

    .line 218
    .line 219
    .line 220
    move-result-object p2

    .line 221
    if-ne p2, v4, :cond_5

    .line 222
    .line 223
    goto/16 :goto_a

    .line 224
    .line 225
    :cond_5
    :goto_4
    check-cast p2, Ljava/lang/Number;

    .line 226
    .line 227
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 228
    .line 229
    .line 230
    move-result p2

    .line 231
    invoke-virtual {p0}, Landroidx/datastore/core/E;->e()Landroidx/datastore/core/W;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    new-instance v5, Landroidx/datastore/core/z;

    .line 236
    .line 237
    const/4 v6, 0x1

    .line 238
    invoke-direct {v5, p0, p2, v3, v6}, Landroidx/datastore/core/z;-><init>(Landroidx/datastore/core/E;ILkotlin/coroutines/c;I)V

    .line 239
    .line 240
    .line 241
    iput-object p0, v0, Landroidx/datastore/core/A;->a:Ljava/lang/Object;

    .line 242
    .line 243
    iput-boolean p1, v0, Landroidx/datastore/core/A;->e:Z

    .line 244
    .line 245
    const/4 p2, 0x4

    .line 246
    iput p2, v0, Landroidx/datastore/core/A;->i:I

    .line 247
    .line 248
    invoke-virtual {v1, v5, v0}, Landroidx/datastore/core/W;->c(Lkotlin/jvm/functions/e;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object p2

    .line 252
    if-ne p2, v4, :cond_6

    .line 253
    .line 254
    goto/16 :goto_a

    .line 255
    .line 256
    :cond_6
    :goto_5
    check-cast p2, Landroidx/datastore/core/d;
    :try_end_7
    .catch Landroidx/datastore/core/b; {:try_start_7 .. :try_end_7} :catch_0

    .line 257
    .line 258
    return-object p2

    .line 259
    :goto_6
    new-instance v1, Lkotlin/jvm/internal/w;

    .line 260
    .line 261
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 262
    .line 263
    .line 264
    iget-object v5, p0, Landroidx/datastore/core/E;->b:Landroidx/datastore/core/c;

    .line 265
    .line 266
    iput-object p0, v0, Landroidx/datastore/core/A;->a:Ljava/lang/Object;

    .line 267
    .line 268
    iput-object p2, v0, Landroidx/datastore/core/A;->b:Ljava/lang/Object;

    .line 269
    .line 270
    iput-object v1, v0, Landroidx/datastore/core/A;->c:Ljava/io/Serializable;

    .line 271
    .line 272
    iput-object v1, v0, Landroidx/datastore/core/A;->d:Lkotlin/jvm/internal/w;

    .line 273
    .line 274
    iput-boolean p1, v0, Landroidx/datastore/core/A;->e:Z

    .line 275
    .line 276
    const/4 v6, 0x5

    .line 277
    iput v6, v0, Landroidx/datastore/core/A;->i:I

    .line 278
    .line 279
    invoke-interface {v5, p2}, Landroidx/datastore/core/c;->a(Landroidx/datastore/core/b;)Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v5

    .line 283
    if-ne v5, v4, :cond_7

    .line 284
    .line 285
    goto :goto_a

    .line 286
    :cond_7
    move-object v6, v5

    .line 287
    move-object v5, p2

    .line 288
    move-object p2, v6

    .line 289
    move-object v6, p0

    .line 290
    move p0, p1

    .line 291
    move-object p1, v1

    .line 292
    :goto_7
    iput-object p2, p1, Lkotlin/jvm/internal/w;->a:Ljava/lang/Object;

    .line 293
    .line 294
    new-instance p1, Lkotlin/jvm/internal/u;

    .line 295
    .line 296
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 297
    .line 298
    .line 299
    :try_start_8
    new-instance p2, Landroidx/datastore/core/B;

    .line 300
    .line 301
    invoke-direct {p2, v1, v6, p1, v3}, Landroidx/datastore/core/B;-><init>(Lkotlin/jvm/internal/w;Landroidx/datastore/core/E;Lkotlin/jvm/internal/u;Lkotlin/coroutines/c;)V

    .line 302
    .line 303
    .line 304
    iput-object v5, v0, Landroidx/datastore/core/A;->a:Ljava/lang/Object;

    .line 305
    .line 306
    iput-object v1, v0, Landroidx/datastore/core/A;->b:Ljava/lang/Object;

    .line 307
    .line 308
    iput-object p1, v0, Landroidx/datastore/core/A;->c:Ljava/io/Serializable;

    .line 309
    .line 310
    iput-object v3, v0, Landroidx/datastore/core/A;->d:Lkotlin/jvm/internal/w;

    .line 311
    .line 312
    const/4 v7, 0x6

    .line 313
    iput v7, v0, Landroidx/datastore/core/A;->i:I

    .line 314
    .line 315
    if-eqz p0, :cond_8

    .line 316
    .line 317
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 318
    .line 319
    .line 320
    invoke-virtual {p2, v0}, Landroidx/datastore/core/B;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object p0

    .line 324
    goto :goto_8

    .line 325
    :cond_8
    invoke-virtual {v6}, Landroidx/datastore/core/E;->e()Landroidx/datastore/core/W;

    .line 326
    .line 327
    .line 328
    move-result-object p0

    .line 329
    new-instance v6, Landroidx/datastore/core/r;

    .line 330
    .line 331
    invoke-direct {v6, p2, v3}, Landroidx/datastore/core/r;-><init>(Landroidx/datastore/core/B;Lkotlin/coroutines/c;)V

    .line 332
    .line 333
    .line 334
    invoke-virtual {p0, v6, v0}, Landroidx/datastore/core/W;->b(Lkotlin/jvm/functions/c;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 338
    :goto_8
    if-ne p0, v4, :cond_9

    .line 339
    .line 340
    goto :goto_a

    .line 341
    :cond_9
    move-object p0, p1

    .line 342
    move-object p1, v1

    .line 343
    :goto_9
    new-instance v4, Landroidx/datastore/core/d;

    .line 344
    .line 345
    iget-object p1, p1, Lkotlin/jvm/internal/w;->a:Ljava/lang/Object;

    .line 346
    .line 347
    if-eqz p1, :cond_a

    .line 348
    .line 349
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 350
    .line 351
    .line 352
    move-result v2

    .line 353
    :cond_a
    iget p0, p0, Lkotlin/jvm/internal/u;->a:I

    .line 354
    .line 355
    invoke-direct {v4, p1, v2, p0}, Landroidx/datastore/core/d;-><init>(Ljava/lang/Object;II)V

    .line 356
    .line 357
    .line 358
    :goto_a
    return-object v4

    .line 359
    :goto_b
    move-object v0, v5

    .line 360
    goto :goto_c

    .line 361
    :catchall_1
    move-exception p0

    .line 362
    goto :goto_b

    .line 363
    :goto_c
    invoke-static {v0, p0}, Lkotlin/c;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 364
    .line 365
    .line 366
    throw v0

    .line 367
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a(Lkotlin/jvm/functions/e;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-interface {p2}, Lkotlin/coroutines/c;->getContext()Lkotlin/coroutines/h;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Landroidx/datastore/core/d0;->a:Landroidx/datastore/core/d0;

    .line 6
    .line 7
    invoke-interface {v0, v1}, Lkotlin/coroutines/h;->e(Lkotlin/coroutines/g;)Lkotlin/coroutines/f;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroidx/datastore/core/e0;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Landroidx/datastore/core/e0;->c(Landroidx/datastore/core/E;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    new-instance v1, Landroidx/datastore/core/e0;

    .line 19
    .line 20
    invoke-direct {v1, v0, p0}, Landroidx/datastore/core/e0;-><init>(Landroidx/datastore/core/e0;Landroidx/datastore/core/E;)V

    .line 21
    .line 22
    .line 23
    new-instance v0, Landroidx/compose/foundation/Q;

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    const/16 v3, 0xf

    .line 27
    .line 28
    invoke-direct {v0, p0, p1, v2, v3}, Landroidx/compose/foundation/Q;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/c;I)V

    .line 29
    .line 30
    .line 31
    invoke-static {v1, v0, p2}, Lkotlinx/coroutines/A;->K(Lkotlin/coroutines/h;Lkotlin/jvm/functions/e;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1
.end method

.method public final e()Landroidx/datastore/core/W;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/datastore/core/E;->j:Lkotlin/p;

    .line 2
    .line 3
    invoke-virtual {v0}, Lkotlin/p;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/datastore/core/W;

    .line 8
    .line 9
    return-object v0
.end method

.method public final f(Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p1, Landroidx/datastore/core/w;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Landroidx/datastore/core/w;

    .line 7
    .line 8
    iget v1, v0, Landroidx/datastore/core/w;->e:I

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
    iput v1, v0, Landroidx/datastore/core/w;->e:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Landroidx/datastore/core/w;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Landroidx/datastore/core/w;-><init>(Landroidx/datastore/core/E;Lkotlin/coroutines/jvm/internal/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Landroidx/datastore/core/w;->c:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Landroidx/datastore/core/w;->e:I

    .line 28
    .line 29
    const/4 v2, 0x2

    .line 30
    const/4 v3, 0x1

    .line 31
    sget-object v4, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 32
    .line 33
    if-eqz v1, :cond_3

    .line 34
    .line 35
    if-eq v1, v3, :cond_2

    .line 36
    .line 37
    if-ne v1, v2, :cond_1

    .line 38
    .line 39
    iget v1, v0, Landroidx/datastore/core/w;->b:I

    .line 40
    .line 41
    iget-object v0, v0, Landroidx/datastore/core/w;->a:Landroidx/datastore/core/E;

    .line 42
    .line 43
    :try_start_0
    invoke-static {p1}, Lkotlin/o;->i(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    .line 45
    .line 46
    goto :goto_3

    .line 47
    :catchall_0
    move-exception p1

    .line 48
    goto :goto_4

    .line 49
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p1

    .line 57
    :cond_2
    iget-object v1, v0, Landroidx/datastore/core/w;->a:Landroidx/datastore/core/E;

    .line 58
    .line 59
    invoke-static {p1}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_3
    invoke-static {p1}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, Landroidx/datastore/core/E;->e()Landroidx/datastore/core/W;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    iput-object p0, v0, Landroidx/datastore/core/w;->a:Landroidx/datastore/core/E;

    .line 71
    .line 72
    iput v3, v0, Landroidx/datastore/core/w;->e:I

    .line 73
    .line 74
    invoke-virtual {p1}, Landroidx/datastore/core/W;->a()Ljava/lang/Integer;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    if-ne p1, v4, :cond_4

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_4
    move-object v1, p0

    .line 82
    :goto_1
    check-cast p1, Ljava/lang/Number;

    .line 83
    .line 84
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    :try_start_1
    iget-object v3, v1, Landroidx/datastore/core/E;->h:Lcom/google/android/gms/ads/internal/client/m;

    .line 89
    .line 90
    iput-object v1, v0, Landroidx/datastore/core/w;->a:Landroidx/datastore/core/E;

    .line 91
    .line 92
    iput p1, v0, Landroidx/datastore/core/w;->b:I

    .line 93
    .line 94
    iput v2, v0, Landroidx/datastore/core/w;->e:I

    .line 95
    .line 96
    invoke-virtual {v3, v0}, Lcom/google/android/gms/ads/internal/client/m;->p(Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 100
    if-ne p1, v4, :cond_5

    .line 101
    .line 102
    :goto_2
    return-object v4

    .line 103
    :cond_5
    :goto_3
    sget-object p1, Lkotlin/s;->a:Lkotlin/s;

    .line 104
    .line 105
    return-object p1

    .line 106
    :catchall_1
    move-exception v0

    .line 107
    move-object v5, v1

    .line 108
    move v1, p1

    .line 109
    move-object p1, v0

    .line 110
    move-object v0, v5

    .line 111
    :goto_4
    iget-object v0, v0, Landroidx/datastore/core/E;->g:Lcom/samsung/context/sdk/samsunganalytics/b;

    .line 112
    .line 113
    new-instance v2, Landroidx/datastore/core/Q;

    .line 114
    .line 115
    invoke-direct {v2, p1, v1}, Landroidx/datastore/core/Q;-><init>(Ljava/lang/Throwable;I)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0, v2}, Lcom/samsung/context/sdk/samsunganalytics/b;->w(Landroidx/datastore/core/X;)V

    .line 119
    .line 120
    .line 121
    throw p1
.end method

.method public final g(Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/datastore/core/E;->i:Lkotlin/p;

    .line 2
    .line 3
    invoke-virtual {v0}, Lkotlin/p;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/datastore/core/Z;

    .line 8
    .line 9
    new-instance v1, Landroidx/datastore/core/a0;

    .line 10
    .line 11
    const/4 v2, 0x3

    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v4, 0x0

    .line 14
    invoke-direct {v1, v2, v4, v3}, Landroidx/datastore/core/a0;-><init>(ILkotlin/coroutines/c;I)V

    .line 15
    .line 16
    .line 17
    invoke-interface {v0, v1, p1}, Landroidx/datastore/core/Z;->b(Landroidx/datastore/core/a0;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method

.method public final getData()Lkotlinx/coroutines/flow/h;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/datastore/core/E;->f:Lkotlinx/coroutines/flow/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h(Ljava/lang/Object;ZLkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p3, Landroidx/datastore/core/C;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Landroidx/datastore/core/C;

    .line 7
    .line 8
    iget v1, v0, Landroidx/datastore/core/C;->d:I

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
    iput v1, v0, Landroidx/datastore/core/C;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Landroidx/datastore/core/C;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Landroidx/datastore/core/C;-><init>(Landroidx/datastore/core/E;Lkotlin/coroutines/jvm/internal/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Landroidx/datastore/core/C;->b:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Landroidx/datastore/core/C;->d:I

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
    iget-object p1, v0, Landroidx/datastore/core/C;->a:Lkotlin/jvm/internal/u;

    .line 35
    .line 36
    invoke-static {p3}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p1

    .line 48
    :cond_2
    invoke-static {p3}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    new-instance v4, Lkotlin/jvm/internal/u;

    .line 52
    .line 53
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 54
    .line 55
    .line 56
    iget-object p3, p0, Landroidx/datastore/core/E;->i:Lkotlin/p;

    .line 57
    .line 58
    invoke-virtual {p3}, Lkotlin/p;->getValue()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p3

    .line 62
    check-cast p3, Landroidx/datastore/core/Z;

    .line 63
    .line 64
    new-instance v3, Landroidx/datastore/core/D;

    .line 65
    .line 66
    const/4 v8, 0x0

    .line 67
    move-object v5, p0

    .line 68
    move-object v6, p1

    .line 69
    move v7, p2

    .line 70
    invoke-direct/range {v3 .. v8}, Landroidx/datastore/core/D;-><init>(Lkotlin/jvm/internal/u;Landroidx/datastore/core/E;Ljava/lang/Object;ZLkotlin/coroutines/c;)V

    .line 71
    .line 72
    .line 73
    iput-object v4, v0, Landroidx/datastore/core/C;->a:Lkotlin/jvm/internal/u;

    .line 74
    .line 75
    iput v2, v0, Landroidx/datastore/core/C;->d:I

    .line 76
    .line 77
    invoke-interface {p3, v3, v0}, Landroidx/datastore/core/Z;->a(Landroidx/datastore/core/D;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    sget-object p2, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 82
    .line 83
    if-ne p1, p2, :cond_3

    .line 84
    .line 85
    return-object p2

    .line 86
    :cond_3
    move-object p1, v4

    .line 87
    :goto_1
    iget p1, p1, Lkotlin/jvm/internal/u;->a:I

    .line 88
    .line 89
    new-instance p2, Ljava/lang/Integer;

    .line 90
    .line 91
    invoke-direct {p2, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 92
    .line 93
    .line 94
    return-object p2
.end method
