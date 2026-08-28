.class public final Landroidx/datastore/core/okio/j;
.super Landroidx/datastore/core/okio/b;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Landroidx/datastore/core/f0;


# virtual methods
.method public final c(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p2, Landroidx/datastore/core/okio/i;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Landroidx/datastore/core/okio/i;

    .line 7
    .line 8
    iget v1, v0, Landroidx/datastore/core/okio/i;->f:I

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
    iput v1, v0, Landroidx/datastore/core/okio/i;->f:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Landroidx/datastore/core/okio/i;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Landroidx/datastore/core/okio/i;-><init>(Landroidx/datastore/core/okio/j;Lkotlin/coroutines/jvm/internal/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Landroidx/datastore/core/okio/i;->d:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Landroidx/datastore/core/okio/i;->f:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    sget-object v3, Lkotlin/s;->a:Lkotlin/s;

    .line 31
    .line 32
    const/4 v4, 0x0

    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    if-ne v1, v2, :cond_1

    .line 36
    .line 37
    iget-object p1, v0, Landroidx/datastore/core/okio/i;->c:Lokio/y;

    .line 38
    .line 39
    iget-object v1, v0, Landroidx/datastore/core/okio/i;->b:Lokio/s;

    .line 40
    .line 41
    iget-object v0, v0, Landroidx/datastore/core/okio/i;->a:Lokio/s;

    .line 42
    .line 43
    :try_start_0
    invoke-static {p2}, Lkotlin/o;->i(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :catchall_0
    move-exception p2

    .line 48
    goto :goto_5

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
    invoke-static {p2}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    iget-object p2, p0, Landroidx/datastore/core/okio/b;->c:Lcom/airbnb/lottie/network/d;

    .line 61
    .line 62
    iget-object p2, p2, Lcom/airbnb/lottie/network/d;->b:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast p2, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 65
    .line 66
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 67
    .line 68
    .line 69
    move-result p2

    .line 70
    if-nez p2, :cond_a

    .line 71
    .line 72
    iget-object p2, p0, Landroidx/datastore/core/okio/b;->a:Lokio/m;

    .line 73
    .line 74
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    const-string v1, "file"

    .line 78
    .line 79
    iget-object v5, p0, Landroidx/datastore/core/okio/b;->b:Lokio/w;

    .line 80
    .line 81
    invoke-static {v5, v1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p2, v5}, Lokio/m;->s(Lokio/w;)Lokio/s;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    :try_start_1
    invoke-static {v1}, Lokio/s;->a(Lokio/s;)Lokio/k;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    invoke-static {p2}, Ldagger/hilt/android/a;->d(Lokio/D;)Lokio/y;

    .line 93
    .line 94
    .line 95
    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_6

    .line 96
    :try_start_2
    sget-object v5, Landroidx/datastore/preferences/core/e;->a:Landroidx/datastore/preferences/core/e;

    .line 97
    .line 98
    iput-object v1, v0, Landroidx/datastore/core/okio/i;->a:Lokio/s;

    .line 99
    .line 100
    iput-object v1, v0, Landroidx/datastore/core/okio/i;->b:Lokio/s;

    .line 101
    .line 102
    iput-object p2, v0, Landroidx/datastore/core/okio/i;->c:Lokio/y;

    .line 103
    .line 104
    iput v2, v0, Landroidx/datastore/core/okio/i;->f:I

    .line 105
    .line 106
    invoke-virtual {v5, p1, p2}, Landroidx/datastore/preferences/core/e;->c(Ljava/lang/Object;Lokio/y;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 107
    .line 108
    .line 109
    sget-object p1, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 110
    .line 111
    if-ne v3, p1, :cond_3

    .line 112
    .line 113
    return-object p1

    .line 114
    :cond_3
    move-object p1, p2

    .line 115
    move-object v0, v1

    .line 116
    :goto_1
    :try_start_3
    invoke-virtual {v1}, Lokio/s;->flush()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 117
    .line 118
    .line 119
    if-eqz p1, :cond_4

    .line 120
    .line 121
    :try_start_4
    invoke-interface {p1}, Ljava/io/Closeable;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 122
    .line 123
    .line 124
    goto :goto_2

    .line 125
    :catchall_1
    move-exception p1

    .line 126
    goto :goto_3

    .line 127
    :cond_4
    :goto_2
    move-object p1, v4

    .line 128
    :goto_3
    move-object p2, v3

    .line 129
    :goto_4
    move-object v1, v0

    .line 130
    goto :goto_7

    .line 131
    :catchall_2
    move-exception p1

    .line 132
    move-object v0, p2

    .line 133
    move-object p2, p1

    .line 134
    move-object p1, v0

    .line 135
    move-object v0, v1

    .line 136
    :goto_5
    if-eqz p1, :cond_5

    .line 137
    .line 138
    :try_start_5
    invoke-interface {p1}, Ljava/io/Closeable;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 139
    .line 140
    .line 141
    goto :goto_6

    .line 142
    :catchall_3
    move-exception p1

    .line 143
    :try_start_6
    invoke-static {p2, p1}, Lkotlin/c;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 144
    .line 145
    .line 146
    goto :goto_6

    .line 147
    :catchall_4
    move-exception p1

    .line 148
    move-object v1, v0

    .line 149
    goto :goto_9

    .line 150
    :cond_5
    :goto_6
    move-object p1, p2

    .line 151
    move-object p2, v4

    .line 152
    goto :goto_4

    .line 153
    :goto_7
    if-nez p1, :cond_7

    .line 154
    .line 155
    :try_start_7
    invoke-static {p2}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    .line 156
    .line 157
    .line 158
    if-eqz v1, :cond_6

    .line 159
    .line 160
    :try_start_8
    invoke-interface {v1}, Ljava/io/Closeable;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .line 161
    .line 162
    .line 163
    goto :goto_8

    .line 164
    :catchall_5
    move-exception v4

    .line 165
    :cond_6
    :goto_8
    move-object p1, v3

    .line 166
    goto :goto_b

    .line 167
    :catchall_6
    move-exception p1

    .line 168
    goto :goto_9

    .line 169
    :cond_7
    :try_start_9
    throw p1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    .line 170
    :goto_9
    if-eqz v1, :cond_8

    .line 171
    .line 172
    :try_start_a
    invoke-interface {v1}, Ljava/io/Closeable;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_7

    .line 173
    .line 174
    .line 175
    goto :goto_a

    .line 176
    :catchall_7
    move-exception p2

    .line 177
    invoke-static {p1, p2}, Lkotlin/c;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 178
    .line 179
    .line 180
    :cond_8
    :goto_a
    move-object v6, v4

    .line 181
    move-object v4, p1

    .line 182
    move-object p1, v6

    .line 183
    :goto_b
    if-nez v4, :cond_9

    .line 184
    .line 185
    invoke-static {p1}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    return-object v3

    .line 189
    :cond_9
    throw v4

    .line 190
    :cond_a
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 191
    .line 192
    const-string p2, "This scope has already been closed."

    .line 193
    .line 194
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    throw p1
.end method
