.class public final Lokhttp3/internal/concurrent/c;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# static fields
.field public static final k:Ljava/util/logging/Logger;

.field public static final l:Lokhttp3/internal/concurrent/c;


# instance fields
.field public final a:Lcom/google/android/material/appbar/k;

.field public final b:Ljava/util/logging/Logger;

.field public c:I

.field public d:Z

.field public e:J

.field public f:I

.field public g:I

.field public final h:Ljava/util/ArrayList;

.field public final i:Ljava/util/ArrayList;

.field public final j:Lcom/google/android/gms/ads/internal/util/C;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 1
    const-class v0, Lokhttp3/internal/concurrent/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "getLogger(...)"

    .line 12
    .line 13
    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lokhttp3/internal/concurrent/c;->k:Ljava/util/logging/Logger;

    .line 17
    .line 18
    new-instance v0, Lokhttp3/internal/concurrent/c;

    .line 19
    .line 20
    new-instance v1, Lcom/google/android/material/appbar/k;

    .line 21
    .line 22
    new-instance v2, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    .line 26
    .line 27
    sget-object v3, Lokhttp3/internal/e;->b:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v3, " TaskRunner"

    .line 33
    .line 34
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    const-string v3, "name"

    .line 42
    .line 43
    invoke-static {v2, v3}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    new-instance v11, Lokhttp3/internal/d;

    .line 47
    .line 48
    const/4 v3, 0x1

    .line 49
    invoke-direct {v11, v2, v3}, Lokhttp3/internal/d;-><init>(Ljava/lang/String;Z)V

    .line 50
    .line 51
    .line 52
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 53
    .line 54
    .line 55
    new-instance v4, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 56
    .line 57
    sget-object v9, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 58
    .line 59
    new-instance v10, Ljava/util/concurrent/SynchronousQueue;

    .line 60
    .line 61
    invoke-direct {v10}, Ljava/util/concurrent/SynchronousQueue;-><init>()V

    .line 62
    .line 63
    .line 64
    const/4 v5, 0x0

    .line 65
    const v6, 0x7fffffff

    .line 66
    .line 67
    .line 68
    const-wide/16 v7, 0x3c

    .line 69
    .line 70
    invoke-direct/range {v4 .. v11}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 71
    .line 72
    .line 73
    iput-object v4, v1, Lcom/google/android/material/appbar/k;->a:Ljava/lang/Object;

    .line 74
    .line 75
    invoke-direct {v0, v1}, Lokhttp3/internal/concurrent/c;-><init>(Lcom/google/android/material/appbar/k;)V

    .line 76
    .line 77
    .line 78
    sput-object v0, Lokhttp3/internal/concurrent/c;->l:Lokhttp3/internal/concurrent/c;

    .line 79
    .line 80
    return-void
.end method

.method public constructor <init>(Lcom/google/android/material/appbar/k;)V
    .locals 2

    .line 1
    const-string v0, "logger"

    .line 2
    .line 3
    sget-object v1, Lokhttp3/internal/concurrent/c;->k:Ljava/util/logging/Logger;

    .line 4
    .line 5
    invoke-static {v1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lokhttp3/internal/concurrent/c;->a:Lcom/google/android/material/appbar/k;

    .line 12
    .line 13
    iput-object v1, p0, Lokhttp3/internal/concurrent/c;->b:Ljava/util/logging/Logger;

    .line 14
    .line 15
    const/16 p1, 0x2710

    .line 16
    .line 17
    iput p1, p0, Lokhttp3/internal/concurrent/c;->c:I

    .line 18
    .line 19
    new-instance p1, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lokhttp3/internal/concurrent/c;->h:Ljava/util/ArrayList;

    .line 25
    .line 26
    new-instance p1, Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Lokhttp3/internal/concurrent/c;->i:Ljava/util/ArrayList;

    .line 32
    .line 33
    new-instance p1, Lcom/google/android/gms/ads/internal/util/C;

    .line 34
    .line 35
    const/16 v0, 0x19

    .line 36
    .line 37
    invoke-direct {p1, p0, v0}, Lcom/google/android/gms/ads/internal/util/C;-><init>(Ljava/lang/Object;I)V

    .line 38
    .line 39
    .line 40
    iput-object p1, p0, Lokhttp3/internal/concurrent/c;->j:Lcom/google/android/gms/ads/internal/util/C;

    .line 41
    .line 42
    return-void
.end method

.method public static final a(Lokhttp3/internal/concurrent/c;Lokhttp3/internal/concurrent/a;JZ)V
    .locals 4

    .line 1
    sget-object v0, Lokhttp3/internal/e;->a:Ljava/util/TimeZone;

    .line 2
    .line 3
    iget-object v0, p1, Lokhttp3/internal/concurrent/a;->c:Lokhttp3/internal/concurrent/b;

    .line 4
    .line 5
    invoke-static {v0}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, Lokhttp3/internal/concurrent/b;->d:Lokhttp3/internal/concurrent/a;

    .line 9
    .line 10
    if-ne v1, p1, :cond_2

    .line 11
    .line 12
    iget-boolean v1, v0, Lokhttp3/internal/concurrent/b;->f:Z

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    iput-boolean v2, v0, Lokhttp3/internal/concurrent/b;->f:Z

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    iput-object v2, v0, Lokhttp3/internal/concurrent/b;->d:Lokhttp3/internal/concurrent/a;

    .line 19
    .line 20
    iget-object v2, p0, Lokhttp3/internal/concurrent/c;->h:Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    const-wide/16 v2, -0x1

    .line 26
    .line 27
    cmp-long v2, p2, v2

    .line 28
    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    if-nez v1, :cond_0

    .line 32
    .line 33
    iget-boolean v1, v0, Lokhttp3/internal/concurrent/b;->c:Z

    .line 34
    .line 35
    if-nez v1, :cond_0

    .line 36
    .line 37
    const/4 v1, 0x1

    .line 38
    invoke-virtual {v0, p1, p2, p3, v1}, Lokhttp3/internal/concurrent/b;->f(Lokhttp3/internal/concurrent/a;JZ)Z

    .line 39
    .line 40
    .line 41
    :cond_0
    iget-object p1, v0, Lokhttp3/internal/concurrent/b;->e:Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-nez p1, :cond_1

    .line 48
    .line 49
    iget-object p1, p0, Lokhttp3/internal/concurrent/c;->i:Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    if-nez p4, :cond_1

    .line 55
    .line 56
    invoke-virtual {p0}, Lokhttp3/internal/concurrent/c;->e()V

    .line 57
    .line 58
    .line 59
    :cond_1
    return-void

    .line 60
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 61
    .line 62
    const-string p1, "Check failed."

    .line 63
    .line 64
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw p0
.end method


# virtual methods
.method public final b()Lokhttp3/internal/concurrent/a;
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    sget-object v0, Lokhttp3/internal/e;->a:Ljava/util/TimeZone;

    .line 4
    .line 5
    :goto_0
    iget-object v0, v1, Lokhttp3/internal/concurrent/c;->i:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v3, 0x0

    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    goto/16 :goto_3

    .line 15
    .line 16
    :cond_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 17
    .line 18
    .line 19
    move-result-wide v4

    .line 20
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    const-wide v6, 0x7fffffffffffffffL

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    move-object v8, v3

    .line 30
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v9

    .line 34
    const/4 v10, 0x1

    .line 35
    const-wide/16 v11, 0x0

    .line 36
    .line 37
    const/4 v13, 0x0

    .line 38
    if-eqz v9, :cond_3

    .line 39
    .line 40
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v9

    .line 44
    check-cast v9, Lokhttp3/internal/concurrent/b;

    .line 45
    .line 46
    iget-object v9, v9, Lokhttp3/internal/concurrent/b;->e:Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-virtual {v9, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v9

    .line 52
    check-cast v9, Lokhttp3/internal/concurrent/a;

    .line 53
    .line 54
    iget-wide v14, v9, Lokhttp3/internal/concurrent/a;->d:J

    .line 55
    .line 56
    sub-long/2addr v14, v4

    .line 57
    invoke-static {v11, v12, v14, v15}, Ljava/lang/Math;->max(JJ)J

    .line 58
    .line 59
    .line 60
    move-result-wide v14

    .line 61
    cmp-long v16, v14, v11

    .line 62
    .line 63
    if-lez v16, :cond_1

    .line 64
    .line 65
    invoke-static {v14, v15, v6, v7}, Ljava/lang/Math;->min(JJ)J

    .line 66
    .line 67
    .line 68
    move-result-wide v6

    .line 69
    goto :goto_1

    .line 70
    :cond_1
    if-eqz v8, :cond_2

    .line 71
    .line 72
    move v2, v10

    .line 73
    goto :goto_2

    .line 74
    :cond_2
    move-object v8, v9

    .line 75
    goto :goto_1

    .line 76
    :cond_3
    move v2, v13

    .line 77
    :goto_2
    iget-object v9, v1, Lokhttp3/internal/concurrent/c;->h:Ljava/util/ArrayList;

    .line 78
    .line 79
    if-eqz v8, :cond_6

    .line 80
    .line 81
    sget-object v3, Lokhttp3/internal/e;->a:Ljava/util/TimeZone;

    .line 82
    .line 83
    const-wide/16 v3, -0x1

    .line 84
    .line 85
    iput-wide v3, v8, Lokhttp3/internal/concurrent/a;->d:J

    .line 86
    .line 87
    iget-object v3, v8, Lokhttp3/internal/concurrent/a;->c:Lokhttp3/internal/concurrent/b;

    .line 88
    .line 89
    invoke-static {v3}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    iget-object v4, v3, Lokhttp3/internal/concurrent/b;->e:Ljava/util/ArrayList;

    .line 93
    .line 94
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    iput-object v8, v3, Lokhttp3/internal/concurrent/b;->d:Lokhttp3/internal/concurrent/a;

    .line 101
    .line 102
    invoke-virtual {v9, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    if-nez v2, :cond_4

    .line 106
    .line 107
    iget-boolean v2, v1, Lokhttp3/internal/concurrent/c;->d:Z

    .line 108
    .line 109
    if-nez v2, :cond_5

    .line 110
    .line 111
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-nez v0, :cond_5

    .line 116
    .line 117
    :cond_4
    invoke-virtual {v1}, Lokhttp3/internal/concurrent/c;->e()V

    .line 118
    .line 119
    .line 120
    :cond_5
    return-object v8

    .line 121
    :cond_6
    iget-boolean v2, v1, Lokhttp3/internal/concurrent/c;->d:Z

    .line 122
    .line 123
    if-eqz v2, :cond_8

    .line 124
    .line 125
    iget-wide v8, v1, Lokhttp3/internal/concurrent/c;->e:J

    .line 126
    .line 127
    sub-long/2addr v8, v4

    .line 128
    cmp-long v0, v6, v8

    .line 129
    .line 130
    if-gez v0, :cond_7

    .line 131
    .line 132
    invoke-virtual {v1}, Ljava/lang/Object;->notify()V

    .line 133
    .line 134
    .line 135
    :cond_7
    :goto_3
    return-object v3

    .line 136
    :cond_8
    iput-boolean v10, v1, Lokhttp3/internal/concurrent/c;->d:Z

    .line 137
    .line 138
    add-long/2addr v4, v6

    .line 139
    iput-wide v4, v1, Lokhttp3/internal/concurrent/c;->e:J

    .line 140
    .line 141
    :try_start_0
    sget-object v2, Lokhttp3/internal/e;->a:Ljava/util/TimeZone;

    .line 142
    .line 143
    cmp-long v2, v6, v11

    .line 144
    .line 145
    if-lez v2, :cond_a

    .line 146
    .line 147
    const-wide/32 v3, 0xf4240

    .line 148
    .line 149
    .line 150
    div-long v14, v6, v3

    .line 151
    .line 152
    mul-long/2addr v3, v14

    .line 153
    sub-long/2addr v6, v3

    .line 154
    cmp-long v3, v14, v11

    .line 155
    .line 156
    if-gtz v3, :cond_9

    .line 157
    .line 158
    if-lez v2, :cond_a

    .line 159
    .line 160
    :cond_9
    long-to-int v2, v6

    .line 161
    invoke-virtual {v1, v14, v15, v2}, Ljava/lang/Object;->wait(JI)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 162
    .line 163
    .line 164
    goto :goto_4

    .line 165
    :catchall_0
    move-exception v0

    .line 166
    goto :goto_7

    .line 167
    :cond_a
    :goto_4
    iput-boolean v13, v1, Lokhttp3/internal/concurrent/c;->d:Z

    .line 168
    .line 169
    goto/16 :goto_0

    .line 170
    .line 171
    :catch_0
    :try_start_1
    sget-object v2, Lokhttp3/internal/e;->a:Ljava/util/TimeZone;

    .line 172
    .line 173
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 174
    .line 175
    .line 176
    move-result v2

    .line 177
    sub-int/2addr v2, v10

    .line 178
    :goto_5
    const/4 v3, -0x1

    .line 179
    if-ge v3, v2, :cond_b

    .line 180
    .line 181
    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v3

    .line 185
    check-cast v3, Lokhttp3/internal/concurrent/b;

    .line 186
    .line 187
    invoke-virtual {v3}, Lokhttp3/internal/concurrent/b;->b()Z

    .line 188
    .line 189
    .line 190
    add-int/lit8 v2, v2, -0x1

    .line 191
    .line 192
    goto :goto_5

    .line 193
    :cond_b
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 194
    .line 195
    .line 196
    move-result v2

    .line 197
    sub-int/2addr v2, v10

    .line 198
    :goto_6
    if-ge v3, v2, :cond_a

    .line 199
    .line 200
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v4

    .line 204
    check-cast v4, Lokhttp3/internal/concurrent/b;

    .line 205
    .line 206
    invoke-virtual {v4}, Lokhttp3/internal/concurrent/b;->b()Z

    .line 207
    .line 208
    .line 209
    iget-object v4, v4, Lokhttp3/internal/concurrent/b;->e:Ljava/util/ArrayList;

    .line 210
    .line 211
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 212
    .line 213
    .line 214
    move-result v4

    .line 215
    if-eqz v4, :cond_c

    .line 216
    .line 217
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 218
    .line 219
    .line 220
    :cond_c
    add-int/lit8 v2, v2, -0x1

    .line 221
    .line 222
    goto :goto_6

    .line 223
    :goto_7
    iput-boolean v13, v1, Lokhttp3/internal/concurrent/c;->d:Z

    .line 224
    .line 225
    throw v0
.end method

.method public final c(Lokhttp3/internal/concurrent/b;)V
    .locals 2

    .line 1
    const-string v0, "taskQueue"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lokhttp3/internal/e;->a:Ljava/util/TimeZone;

    .line 7
    .line 8
    iget-object v0, p1, Lokhttp3/internal/concurrent/b;->d:Lokhttp3/internal/concurrent/a;

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p1, Lokhttp3/internal/concurrent/b;->e:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iget-object v1, p0, Lokhttp3/internal/concurrent/c;->i:Ljava/util/ArrayList;

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    sget-object v0, Lokhttp3/internal/c;->a:[B

    .line 23
    .line 24
    const-string v0, "<this>"

    .line 25
    .line 26
    invoke-static {v1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    :cond_1
    :goto_0
    iget-boolean p1, p0, Lokhttp3/internal/concurrent/c;->d:Z

    .line 43
    .line 44
    if-eqz p1, :cond_2

    .line 45
    .line 46
    invoke-virtual {p0}, Ljava/lang/Object;->notify()V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_2
    invoke-virtual {p0}, Lokhttp3/internal/concurrent/c;->e()V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public final d()Lokhttp3/internal/concurrent/b;
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Lokhttp3/internal/concurrent/c;->c:I

    .line 3
    .line 4
    add-int/lit8 v1, v0, 0x1

    .line 5
    .line 6
    iput v1, p0, Lokhttp3/internal/concurrent/c;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    monitor-exit p0

    .line 9
    new-instance v1, Lokhttp3/internal/concurrent/b;

    .line 10
    .line 11
    const-string v2, "Q"

    .line 12
    .line 13
    invoke-static {v0, v2}, La;->n(ILjava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-direct {v1, p0, v0}, Lokhttp3/internal/concurrent/b;-><init>(Lokhttp3/internal/concurrent/c;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-object v1

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    monitor-exit p0

    .line 23
    throw v0
.end method

.method public final e()V
    .locals 2

    .line 1
    sget-object v0, Lokhttp3/internal/e;->a:Ljava/util/TimeZone;

    .line 2
    .line 3
    iget v0, p0, Lokhttp3/internal/concurrent/c;->f:I

    .line 4
    .line 5
    iget v1, p0, Lokhttp3/internal/concurrent/c;->g:I

    .line 6
    .line 7
    if-le v0, v1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 11
    .line 12
    iput v0, p0, Lokhttp3/internal/concurrent/c;->f:I

    .line 13
    .line 14
    const-string v0, "runnable"

    .line 15
    .line 16
    iget-object v1, p0, Lokhttp3/internal/concurrent/c;->j:Lcom/google/android/gms/ads/internal/util/C;

    .line 17
    .line 18
    invoke-static {v1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lokhttp3/internal/concurrent/c;->a:Lcom/google/android/material/appbar/k;

    .line 22
    .line 23
    iget-object v0, v0, Lcom/google/android/material/appbar/k;->a:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method
