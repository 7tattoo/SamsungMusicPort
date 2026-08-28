.class public final Lcom/google/android/gms/measurement/internal/o;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Lokhttp3/internal/connection/h;


# instance fields
.field public final synthetic a:I

.field public final b:J

.field public c:J

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/io/Serializable;

.field public final g:Ljava/lang/Iterable;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLcom/google/android/gms/measurement/internal/r;)V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/measurement/internal/o;->a:I

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p3}, Lcom/google/android/gms/common/internal/z;->d(Ljava/lang/String;)V

    .line 29
    invoke-static {p4}, Lcom/google/android/gms/common/internal/z;->d(Ljava/lang/String;)V

    .line 30
    invoke-static {p9}, Lcom/google/android/gms/common/internal/z;->g(Ljava/lang/Object;)V

    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/o;->d:Ljava/lang/Object;

    iput-object p4, p0, Lcom/google/android/gms/measurement/internal/o;->e:Ljava/lang/Object;

    const/4 v0, 0x1

    .line 31
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-ne v0, v1, :cond_0

    const/4 p2, 0x0

    :cond_0
    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/o;->f:Ljava/io/Serializable;

    iput-wide p5, p0, Lcom/google/android/gms/measurement/internal/o;->b:J

    iput-wide p7, p0, Lcom/google/android/gms/measurement/internal/o;->c:J

    const-wide/16 v0, 0x0

    cmp-long p2, p7, v0

    if-eqz p2, :cond_1

    cmp-long p2, p7, p5

    if-lez p2, :cond_1

    .line 32
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/b0;->i:Lcom/google/android/gms/measurement/internal/J;

    .line 33
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/b0;->i(Lcom/google/android/gms/measurement/internal/g0;)V

    .line 34
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/J;->j:Lcom/google/android/gms/measurement/internal/H;

    .line 35
    invoke-static {p3}, Lcom/google/android/gms/measurement/internal/J;->S(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/I;

    move-result-object p2

    invoke-static {p4}, Lcom/google/android/gms/measurement/internal/J;->S(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/I;

    move-result-object p3

    .line 36
    const-string p4, "Event created with reverse previous/current timestamps. appId, name"

    invoke-virtual {p1, p4, p2, p3}, Lcom/google/android/gms/measurement/internal/H;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1
    iput-object p9, p0, Lcom/google/android/gms/measurement/internal/o;->g:Ljava/lang/Iterable;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/measurement/internal/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLandroid/os/Bundle;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/measurement/internal/o;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p3}, Lcom/google/android/gms/common/internal/z;->d(Ljava/lang/String;)V

    .line 2
    invoke-static {p4}, Lcom/google/android/gms/common/internal/z;->d(Ljava/lang/String;)V

    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/o;->d:Ljava/lang/Object;

    iput-object p4, p0, Lcom/google/android/gms/measurement/internal/o;->e:Ljava/lang/Object;

    const/4 p3, 0x1

    .line 3
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p4

    if-ne p3, p4, :cond_0

    const/4 p2, 0x0

    :cond_0
    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/o;->f:Ljava/io/Serializable;

    iput-wide p5, p0, Lcom/google/android/gms/measurement/internal/o;->b:J

    const-wide/16 p2, 0x0

    iput-wide p2, p0, Lcom/google/android/gms/measurement/internal/o;->c:J

    .line 4
    invoke-virtual {p7}, Landroid/os/BaseBundle;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_4

    new-instance p2, Landroid/os/Bundle;

    .line 5
    invoke-direct {p2, p7}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 6
    invoke-virtual {p2}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p3

    .line 7
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_3

    .line 8
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/String;

    if-nez p4, :cond_1

    .line 9
    iget-object p4, p1, Lcom/google/android/gms/measurement/internal/b0;->i:Lcom/google/android/gms/measurement/internal/J;

    .line 10
    invoke-static {p4}, Lcom/google/android/gms/measurement/internal/b0;->i(Lcom/google/android/gms/measurement/internal/g0;)V

    .line 11
    iget-object p4, p4, Lcom/google/android/gms/measurement/internal/J;->g:Lcom/google/android/gms/measurement/internal/H;

    .line 12
    const-string p5, "Param name can\'t be null"

    invoke-virtual {p4, p5}, Lcom/google/android/gms/measurement/internal/H;->a(Ljava/lang/String;)V

    .line 13
    invoke-interface {p3}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 14
    :cond_1
    iget-object p5, p1, Lcom/google/android/gms/measurement/internal/b0;->l:Lcom/google/android/gms/measurement/internal/X0;

    .line 15
    invoke-static {p5}, Lcom/google/android/gms/measurement/internal/b0;->g(Landroidx/core/app/o;)V

    .line 16
    invoke-virtual {p2, p4}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p6

    invoke-virtual {p5, p6, p4}, Lcom/google/android/gms/measurement/internal/X0;->P(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p5

    if-nez p5, :cond_2

    .line 17
    iget-object p5, p1, Lcom/google/android/gms/measurement/internal/b0;->i:Lcom/google/android/gms/measurement/internal/J;

    invoke-static {p5}, Lcom/google/android/gms/measurement/internal/b0;->i(Lcom/google/android/gms/measurement/internal/g0;)V

    .line 18
    iget-object p5, p5, Lcom/google/android/gms/measurement/internal/J;->j:Lcom/google/android/gms/measurement/internal/H;

    .line 19
    iget-object p6, p1, Lcom/google/android/gms/measurement/internal/b0;->m:Lcom/google/android/gms/measurement/internal/G;

    .line 20
    invoke-virtual {p6, p4}, Lcom/google/android/gms/measurement/internal/G;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    .line 21
    const-string p6, "Param value can\'t be null"

    invoke-virtual {p5, p4, p6}, Lcom/google/android/gms/measurement/internal/H;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-interface {p3}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 23
    :cond_2
    iget-object p6, p1, Lcom/google/android/gms/measurement/internal/b0;->l:Lcom/google/android/gms/measurement/internal/X0;

    invoke-static {p6}, Lcom/google/android/gms/measurement/internal/b0;->g(Landroidx/core/app/o;)V

    .line 24
    invoke-virtual {p6, p2, p4, p5}, Lcom/google/android/gms/measurement/internal/X0;->b0(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    .line 25
    :cond_3
    new-instance p1, Lcom/google/android/gms/measurement/internal/r;

    invoke-direct {p1, p2}, Lcom/google/android/gms/measurement/internal/r;-><init>(Landroid/os/Bundle;)V

    goto :goto_1

    .line 26
    :cond_4
    new-instance p1, Lcom/google/android/gms/measurement/internal/r;

    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    invoke-direct {p1, p2}, Lcom/google/android/gms/measurement/internal/r;-><init>(Landroid/os/Bundle;)V

    .line 27
    :goto_1
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/o;->g:Ljava/lang/Iterable;

    return-void
.end method

.method public constructor <init>(Lokhttp3/internal/connection/u;Lokhttp3/internal/concurrent/c;)V
    .locals 2

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/gms/measurement/internal/o;->a:I

    const-string v0, "taskRunner"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/o;->d:Ljava/lang/Object;

    .line 39
    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/o;->e:Ljava/lang/Object;

    .line 40
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0xfa

    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/google/android/gms/measurement/internal/o;->b:J

    const-wide/high16 p1, -0x8000000000000000L

    .line 41
    iput-wide p1, p0, Lcom/google/android/gms/measurement/internal/o;->c:J

    .line 42
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/o;->f:Ljava/io/Serializable;

    .line 43
    new-instance p1, Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-direct {p1}, Ljava/util/concurrent/LinkedBlockingDeque;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/o;->g:Ljava/lang/Iterable;

    return-void
.end method


# virtual methods
.method public a()Lokhttp3/internal/connection/o;
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/o;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lokhttp3/internal/connection/u;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/o;->f:Ljava/io/Serializable;

    .line 6
    .line 7
    check-cast v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    move-object v3, v2

    .line 11
    :cond_0
    :goto_0
    :try_start_0
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    if-eqz v4, :cond_2

    .line 16
    .line 17
    invoke-interface {v0, v2}, Lokhttp3/internal/connection/u;->g(Lokhttp3/internal/connection/o;)Z

    .line 18
    .line 19
    .line 20
    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    if-eqz v4, :cond_1

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/o;->b()V

    .line 25
    .line 26
    .line 27
    invoke-static {v3}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    throw v3

    .line 31
    :catchall_0
    move-exception v0

    .line 32
    goto/16 :goto_8

    .line 33
    .line 34
    :cond_2
    :goto_1
    :try_start_1
    invoke-interface {v0}, Lokhttp3/internal/connection/u;->isCanceled()Z

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    if-nez v4, :cond_f

    .line 39
    .line 40
    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/o;->e:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v4, Lokhttp3/internal/concurrent/c;

    .line 43
    .line 44
    iget-object v4, v4, Lokhttp3/internal/concurrent/c;->a:Lcom/google/android/material/appbar/k;

    .line 45
    .line 46
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 47
    .line 48
    .line 49
    move-result-wide v4

    .line 50
    iget-wide v6, p0, Lcom/google/android/gms/measurement/internal/o;->c:J

    .line 51
    .line 52
    sub-long/2addr v6, v4

    .line 53
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    .line 54
    .line 55
    .line 56
    move-result v8

    .line 57
    if-nez v8, :cond_4

    .line 58
    .line 59
    const-wide/16 v8, 0x0

    .line 60
    .line 61
    cmp-long v8, v6, v8

    .line 62
    .line 63
    if-gtz v8, :cond_3

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_3
    move-wide v7, v6

    .line 67
    move-object v6, v2

    .line 68
    goto :goto_3

    .line 69
    :cond_4
    :goto_2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/o;->c()Lokhttp3/internal/connection/s;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    iget-wide v7, p0, Lcom/google/android/gms/measurement/internal/o;->b:J

    .line 74
    .line 75
    add-long/2addr v4, v7

    .line 76
    iput-wide v4, p0, Lcom/google/android/gms/measurement/internal/o;->c:J

    .line 77
    .line 78
    :goto_3
    if-nez v6, :cond_7

    .line 79
    .line 80
    sget-object v4, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 81
    .line 82
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    .line 83
    .line 84
    .line 85
    move-result v5

    .line 86
    if-eqz v5, :cond_5

    .line 87
    .line 88
    :goto_4
    move-object v6, v2

    .line 89
    goto :goto_5

    .line 90
    :cond_5
    iget-object v5, p0, Lcom/google/android/gms/measurement/internal/o;->g:Ljava/lang/Iterable;

    .line 91
    .line 92
    check-cast v5, Ljava/util/concurrent/LinkedBlockingDeque;

    .line 93
    .line 94
    invoke-virtual {v5, v7, v8, v4}, Ljava/util/concurrent/LinkedBlockingDeque;->poll(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    check-cast v4, Lokhttp3/internal/connection/s;

    .line 99
    .line 100
    if-nez v4, :cond_6

    .line 101
    .line 102
    goto :goto_4

    .line 103
    :cond_6
    iget-object v5, v4, Lokhttp3/internal/connection/s;->a:Lokhttp3/internal/connection/t;

    .line 104
    .line 105
    invoke-virtual {v1, v5}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-object v6, v4

    .line 109
    :goto_5
    if-nez v6, :cond_7

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_7
    iget-object v4, v6, Lokhttp3/internal/connection/s;->a:Lokhttp3/internal/connection/t;

    .line 113
    .line 114
    iget-object v5, v6, Lokhttp3/internal/connection/s;->b:Lokhttp3/internal/connection/t;

    .line 115
    .line 116
    const/4 v7, 0x0

    .line 117
    const/4 v8, 0x1

    .line 118
    if-nez v5, :cond_8

    .line 119
    .line 120
    iget-object v5, v6, Lokhttp3/internal/connection/s;->c:Ljava/lang/Throwable;

    .line 121
    .line 122
    if-nez v5, :cond_8

    .line 123
    .line 124
    move v5, v8

    .line 125
    goto :goto_6

    .line 126
    :cond_8
    move v5, v7

    .line 127
    :goto_6
    if-eqz v5, :cond_b

    .line 128
    .line 129
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/o;->b()V

    .line 130
    .line 131
    .line 132
    invoke-interface {v4}, Lokhttp3/internal/connection/t;->isReady()Z

    .line 133
    .line 134
    .line 135
    move-result v5

    .line 136
    if-nez v5, :cond_9

    .line 137
    .line 138
    invoke-interface {v4}, Lokhttp3/internal/connection/t;->f()Lokhttp3/internal/connection/s;

    .line 139
    .line 140
    .line 141
    move-result-object v6

    .line 142
    :cond_9
    iget-object v4, v6, Lokhttp3/internal/connection/s;->b:Lokhttp3/internal/connection/t;

    .line 143
    .line 144
    if-nez v4, :cond_a

    .line 145
    .line 146
    iget-object v4, v6, Lokhttp3/internal/connection/s;->c:Ljava/lang/Throwable;

    .line 147
    .line 148
    if-nez v4, :cond_a

    .line 149
    .line 150
    move v7, v8

    .line 151
    :cond_a
    if-eqz v7, :cond_b

    .line 152
    .line 153
    iget-object v0, v6, Lokhttp3/internal/connection/s;->a:Lokhttp3/internal/connection/t;

    .line 154
    .line 155
    invoke-interface {v0}, Lokhttp3/internal/connection/t;->c()Lokhttp3/internal/connection/o;

    .line 156
    .line 157
    .line 158
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 159
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/o;->b()V

    .line 160
    .line 161
    .line 162
    return-object v0

    .line 163
    :cond_b
    :try_start_2
    iget-object v4, v6, Lokhttp3/internal/connection/s;->c:Ljava/lang/Throwable;

    .line 164
    .line 165
    if-eqz v4, :cond_e

    .line 166
    .line 167
    instance-of v5, v4, Ljava/io/IOException;

    .line 168
    .line 169
    if-eqz v5, :cond_d

    .line 170
    .line 171
    if-nez v3, :cond_c

    .line 172
    .line 173
    check-cast v4, Ljava/io/IOException;

    .line 174
    .line 175
    move-object v3, v4

    .line 176
    goto :goto_7

    .line 177
    :cond_c
    invoke-static {v3, v4}, Lkotlin/c;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 178
    .line 179
    .line 180
    goto :goto_7

    .line 181
    :cond_d
    throw v4

    .line 182
    :cond_e
    :goto_7
    iget-object v4, v6, Lokhttp3/internal/connection/s;->b:Lokhttp3/internal/connection/t;

    .line 183
    .line 184
    if-eqz v4, :cond_0

    .line 185
    .line 186
    invoke-interface {v0}, Lokhttp3/internal/connection/u;->l()Lkotlin/collections/k;

    .line 187
    .line 188
    .line 189
    move-result-object v5

    .line 190
    invoke-virtual {v5, v4}, Lkotlin/collections/k;->addFirst(Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    goto/16 :goto_0

    .line 194
    .line 195
    :cond_f
    new-instance v0, Ljava/io/IOException;

    .line 196
    .line 197
    const-string v1, "Canceled"

    .line 198
    .line 199
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 203
    :goto_8
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/o;->b()V

    .line 204
    .line 205
    .line 206
    throw v0
.end method

.method public b()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/o;->f:Ljava/io/Serializable;

    .line 2
    .line 3
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, "iterator(...)"

    .line 10
    .line 11
    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Lokhttp3/internal/connection/t;

    .line 25
    .line 26
    invoke-interface {v2}, Lokhttp3/internal/connection/t;->cancel()V

    .line 27
    .line 28
    .line 29
    invoke-interface {v2}, Lokhttp3/internal/connection/t;->a()Lokhttp3/internal/connection/t;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    if-nez v2, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/o;->d:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v3, Lokhttp3/internal/connection/u;

    .line 39
    .line 40
    invoke-interface {v3}, Lokhttp3/internal/connection/u;->l()Lkotlin/collections/k;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-virtual {v3, v2}, Lkotlin/collections/k;->addLast(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public c()Lokhttp3/internal/connection/s;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/o;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lokhttp3/internal/connection/u;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-interface {v0, v1}, Lokhttp3/internal/connection/u;->g(Lokhttp3/internal/connection/o;)Z

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    if-eqz v2, :cond_2

    .line 11
    .line 12
    :try_start_0
    invoke-interface {v0}, Lokhttp3/internal/connection/u;->o()Lokhttp3/internal/connection/t;

    .line 13
    .line 14
    .line 15
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception v2

    .line 18
    new-instance v3, Lokhttp3/internal/connection/i;

    .line 19
    .line 20
    invoke-direct {v3, v2}, Lokhttp3/internal/connection/i;-><init>(Ljava/lang/Throwable;)V

    .line 21
    .line 22
    .line 23
    move-object v2, v3

    .line 24
    :goto_0
    invoke-interface {v2}, Lokhttp3/internal/connection/t;->isReady()Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_0

    .line 29
    .line 30
    new-instance v0, Lokhttp3/internal/connection/s;

    .line 31
    .line 32
    const/4 v3, 0x6

    .line 33
    invoke-direct {v0, v2, v1, v3}, Lokhttp3/internal/connection/s;-><init>(Lokhttp3/internal/connection/t;Ljava/lang/Throwable;I)V

    .line 34
    .line 35
    .line 36
    return-object v0

    .line 37
    :cond_0
    instance-of v3, v2, Lokhttp3/internal/connection/i;

    .line 38
    .line 39
    if-eqz v3, :cond_1

    .line 40
    .line 41
    check-cast v2, Lokhttp3/internal/connection/i;

    .line 42
    .line 43
    iget-object v0, v2, Lokhttp3/internal/connection/i;->a:Lokhttp3/internal/connection/s;

    .line 44
    .line 45
    return-object v0

    .line 46
    :cond_1
    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/o;->f:Ljava/io/Serializable;

    .line 47
    .line 48
    check-cast v3, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 49
    .line 50
    invoke-virtual {v3, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    new-instance v3, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 56
    .line 57
    .line 58
    sget-object v4, Lokhttp3/internal/e;->b:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v4, " connect "

    .line 64
    .line 65
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-interface {v0}, Lokhttp3/internal/connection/u;->h()Lokhttp3/a;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iget-object v0, v0, Lokhttp3/a;->h:Lokhttp3/D;

    .line 73
    .line 74
    invoke-virtual {v0}, Lokhttp3/D;->k()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/o;->e:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v3, Lokhttp3/internal/concurrent/c;

    .line 88
    .line 89
    invoke-virtual {v3}, Lokhttp3/internal/concurrent/c;->d()Lokhttp3/internal/concurrent/b;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    new-instance v4, Lokhttp3/internal/connection/j;

    .line 94
    .line 95
    invoke-direct {v4, v0, v2, p0}, Lokhttp3/internal/connection/j;-><init>(Ljava/lang/String;Lokhttp3/internal/connection/t;Lcom/google/android/gms/measurement/internal/o;)V

    .line 96
    .line 97
    .line 98
    const-wide/16 v5, 0x0

    .line 99
    .line 100
    invoke-virtual {v3, v4, v5, v6}, Lokhttp3/internal/concurrent/b;->d(Lokhttp3/internal/concurrent/a;J)V

    .line 101
    .line 102
    .line 103
    :cond_2
    return-object v1
.end method

.method public d()Lokhttp3/internal/connection/u;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/o;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lokhttp3/internal/connection/u;

    .line 4
    .line 5
    return-object v0
.end method

.method public e(Lcom/google/android/gms/measurement/internal/b0;J)Lcom/google/android/gms/measurement/internal/o;
    .locals 10

    .line 1
    new-instance v0, Lcom/google/android/gms/measurement/internal/o;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/o;->f:Ljava/io/Serializable;

    .line 4
    .line 5
    move-object v2, v1

    .line 6
    check-cast v2, Ljava/lang/String;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/o;->d:Ljava/lang/Object;

    .line 9
    .line 10
    move-object v3, v1

    .line 11
    check-cast v3, Ljava/lang/String;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/o;->e:Ljava/lang/Object;

    .line 14
    .line 15
    move-object v4, v1

    .line 16
    check-cast v4, Ljava/lang/String;

    .line 17
    .line 18
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/o;->g:Ljava/lang/Iterable;

    .line 19
    .line 20
    move-object v9, v1

    .line 21
    check-cast v9, Lcom/google/android/gms/measurement/internal/r;

    .line 22
    .line 23
    iget-wide v5, p0, Lcom/google/android/gms/measurement/internal/o;->b:J

    .line 24
    .line 25
    move-object v1, p1

    .line 26
    move-wide v7, p2

    .line 27
    invoke-direct/range {v0 .. v9}, Lcom/google/android/gms/measurement/internal/o;-><init>(Lcom/google/android/gms/measurement/internal/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLcom/google/android/gms/measurement/internal/r;)V

    .line 28
    .line 29
    .line 30
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    .line 1
    iget v0, p0, Lcom/google/android/gms/measurement/internal/o;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/o;->d:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Ljava/lang/String;

    .line 14
    .line 15
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/o;->e:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, Ljava/lang/String;

    .line 18
    .line 19
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/o;->g:Ljava/lang/Iterable;

    .line 20
    .line 21
    check-cast v2, Lcom/google/android/gms/measurement/internal/r;

    .line 22
    .line 23
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/r;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    const-string v3, "\', name=\'"

    .line 28
    .line 29
    const-string v4, "\', params="

    .line 30
    .line 31
    const-string v5, "Event{appId=\'"

    .line 32
    .line 33
    invoke-static {v5, v0, v3, v1, v4}, La;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const-string v1, "}"

    .line 38
    .line 39
    invoke-static {v0, v2, v1}, La;->w(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    return-object v0

    nop

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
