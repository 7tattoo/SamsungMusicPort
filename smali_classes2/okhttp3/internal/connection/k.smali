.class public final Lokhttp3/internal/connection/k;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lokhttp3/l;

.field public volatile b:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final synthetic c:Lokhttp3/internal/connection/n;


# direct methods
.method public constructor <init>(Lokhttp3/internal/connection/n;Lokhttp3/l;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "responseCallback"

    .line 5
    .line 6
    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lokhttp3/internal/connection/k;->c:Lokhttp3/internal/connection/n;

    .line 10
    .line 11
    iput-object p2, p0, Lokhttp3/internal/connection/k;->a:Lokhttp3/l;

    .line 12
    .line 13
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 14
    .line 15
    const/4 p2, 0x0

    .line 16
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lokhttp3/internal/connection/k;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 1
    const-string v0, "Callback failure for "

    .line 2
    .line 3
    const-string v1, "canceled due to "

    .line 4
    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v3, "OkHttp "

    .line 8
    .line 9
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v3, p0, Lokhttp3/internal/connection/k;->c:Lokhttp3/internal/connection/n;

    .line 13
    .line 14
    iget-object v3, v3, Lokhttp3/internal/connection/n;->b:Lokhttp3/O;

    .line 15
    .line 16
    iget-object v3, v3, Lokhttp3/O;->a:Lokhttp3/D;

    .line 17
    .line 18
    invoke-virtual {v3}, Lokhttp3/D;->k()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    iget-object v3, p0, Lokhttp3/internal/connection/k;->c:Lokhttp3/internal/connection/n;

    .line 30
    .line 31
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    invoke-virtual {v4}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    invoke-virtual {v4, v2}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    :try_start_0
    iget-object v2, v3, Lokhttp3/internal/connection/n;->e:Lokhttp3/internal/connection/m;

    .line 43
    .line 44
    invoke-virtual {v2}, Lokio/d;->h()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    .line 46
    .line 47
    const/4 v2, 0x0

    .line 48
    :try_start_1
    invoke-virtual {v3}, Lokhttp3/internal/connection/n;->e()Lokhttp3/Y;

    .line 49
    .line 50
    .line 51
    move-result-object v2
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 52
    const/4 v6, 0x1

    .line 53
    :try_start_2
    iget-object v7, p0, Lokhttp3/internal/connection/k;->a:Lokhttp3/l;

    .line 54
    .line 55
    invoke-interface {v7, v3, v2}, Lokhttp3/l;->onResponse(Lokhttp3/k;Lokhttp3/Y;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 56
    .line 57
    .line 58
    :try_start_3
    iget-object v0, v3, Lokhttp3/internal/connection/n;->a:Lokhttp3/L;

    .line 59
    .line 60
    :goto_0
    iget-object v0, v0, Lokhttp3/L;->a:Lokhttp3/u;

    .line 61
    .line 62
    invoke-virtual {v0, p0}, Lokhttp3/u;->d(Lokhttp3/internal/connection/k;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 63
    .line 64
    .line 65
    goto/16 :goto_6

    .line 66
    .line 67
    :catchall_0
    move-exception v0

    .line 68
    goto/16 :goto_8

    .line 69
    .line 70
    :catchall_1
    move-exception v0

    .line 71
    move v2, v6

    .line 72
    goto :goto_1

    .line 73
    :catch_0
    move-exception v1

    .line 74
    move v2, v6

    .line 75
    goto :goto_3

    .line 76
    :catchall_2
    move-exception v0

    .line 77
    :goto_1
    :try_start_4
    invoke-virtual {v3}, Lokhttp3/internal/connection/n;->cancel()V

    .line 78
    .line 79
    .line 80
    if-nez v2, :cond_0

    .line 81
    .line 82
    new-instance v2, Ljava/io/IOException;

    .line 83
    .line 84
    new-instance v6, Ljava/lang/StringBuilder;

    .line 85
    .line 86
    invoke-direct {v6, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-direct {v2, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-static {v2, v0}, Lkotlin/c;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 100
    .line 101
    .line 102
    iget-object v1, p0, Lokhttp3/internal/connection/k;->a:Lokhttp3/l;

    .line 103
    .line 104
    invoke-interface {v1, v3, v2}, Lokhttp3/l;->onFailure(Lokhttp3/k;Ljava/io/IOException;)V

    .line 105
    .line 106
    .line 107
    goto :goto_2

    .line 108
    :catchall_3
    move-exception v0

    .line 109
    goto :goto_7

    .line 110
    :cond_0
    :goto_2
    throw v0

    .line 111
    :catch_1
    move-exception v1

    .line 112
    :goto_3
    if-eqz v2, :cond_2

    .line 113
    .line 114
    sget-object v2, Lokhttp3/internal/platform/e;->a:Lokhttp3/internal/platform/e;

    .line 115
    .line 116
    sget-object v2, Lokhttp3/internal/platform/e;->a:Lokhttp3/internal/platform/e;

    .line 117
    .line 118
    new-instance v6, Ljava/lang/StringBuilder;

    .line 119
    .line 120
    invoke-direct {v6, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    new-instance v0, Ljava/lang/StringBuilder;

    .line 124
    .line 125
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 126
    .line 127
    .line 128
    iget-boolean v7, v3, Lokhttp3/internal/connection/n;->o:Z

    .line 129
    .line 130
    if-eqz v7, :cond_1

    .line 131
    .line 132
    const-string v7, "canceled "

    .line 133
    .line 134
    goto :goto_4

    .line 135
    :cond_1
    const-string v7, ""

    .line 136
    .line 137
    :goto_4
    const-string v8, "call"

    .line 138
    .line 139
    const-string v9, " to "

    .line 140
    .line 141
    invoke-static {v0, v7, v8, v9}, Landroidx/compose/runtime/collection/f;->u(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    iget-object v7, v3, Lokhttp3/internal/connection/n;->b:Lokhttp3/O;

    .line 145
    .line 146
    iget-object v7, v7, Lokhttp3/O;->a:Lokhttp3/D;

    .line 147
    .line 148
    invoke-virtual {v7}, Lokhttp3/D;->k()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v7

    .line 152
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    const/4 v6, 0x4

    .line 167
    invoke-virtual {v2, v6, v0, v1}, Lokhttp3/internal/platform/e;->j(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 168
    .line 169
    .line 170
    goto :goto_5

    .line 171
    :cond_2
    iget-object v0, p0, Lokhttp3/internal/connection/k;->a:Lokhttp3/l;

    .line 172
    .line 173
    invoke-interface {v0, v3, v1}, Lokhttp3/l;->onFailure(Lokhttp3/k;Ljava/io/IOException;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 174
    .line 175
    .line 176
    :goto_5
    :try_start_5
    iget-object v0, v3, Lokhttp3/internal/connection/n;->a:Lokhttp3/L;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 177
    .line 178
    goto :goto_0

    .line 179
    :goto_6
    invoke-virtual {v4, v5}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    return-void

    .line 183
    :goto_7
    :try_start_6
    iget-object v1, v3, Lokhttp3/internal/connection/n;->a:Lokhttp3/L;

    .line 184
    .line 185
    iget-object v1, v1, Lokhttp3/L;->a:Lokhttp3/u;

    .line 186
    .line 187
    invoke-virtual {v1, p0}, Lokhttp3/u;->d(Lokhttp3/internal/connection/k;)V

    .line 188
    .line 189
    .line 190
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 191
    :goto_8
    invoke-virtual {v4, v5}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    throw v0
.end method
