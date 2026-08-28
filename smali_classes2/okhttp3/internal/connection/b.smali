.class public final Lokhttp3/internal/connection/b;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Lokhttp3/F;


# static fields
.field public static final a:Lokhttp3/internal/connection/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lokhttp3/internal/connection/b;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lokhttp3/internal/connection/b;->a:Lokhttp3/internal/connection/b;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final intercept(Lokhttp3/E;)Lokhttp3/Y;
    .locals 10

    .line 1
    check-cast p1, Lokhttp3/internal/http/e;

    .line 2
    .line 3
    iget-object v0, p1, Lokhttp3/internal/http/e;->a:Lokhttp3/internal/connection/n;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-boolean v1, v0, Lokhttp3/internal/connection/n;->n:Z

    .line 7
    .line 8
    if-eqz v1, :cond_4

    .line 9
    .line 10
    iget-boolean v1, v0, Lokhttp3/internal/connection/n;->m:Z

    .line 11
    .line 12
    if-nez v1, :cond_3

    .line 13
    .line 14
    iget-boolean v1, v0, Lokhttp3/internal/connection/n;->l:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 15
    .line 16
    if-nez v1, :cond_2

    .line 17
    .line 18
    monitor-exit v0

    .line 19
    iget-object v1, v0, Lokhttp3/internal/connection/n;->h:Lokhttp3/internal/connection/h;

    .line 20
    .line 21
    invoke-static {v1}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-interface {v1}, Lokhttp3/internal/connection/h;->a()Lokhttp3/internal/connection/o;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    iget-object v3, v0, Lokhttp3/internal/connection/n;->a:Lokhttp3/L;

    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    iget v4, p1, Lokhttp3/internal/http/e;->g:I

    .line 34
    .line 35
    iget-object v5, v2, Lokhttp3/internal/connection/o;->f:Ljava/net/Socket;

    .line 36
    .line 37
    iget-object v6, v2, Lokhttp3/internal/connection/o;->i:Lokio/i;

    .line 38
    .line 39
    iget-object v7, v2, Lokhttp3/internal/connection/o;->j:Lokio/h;

    .line 40
    .line 41
    iget-object v8, v2, Lokhttp3/internal/connection/o;->m:Lokhttp3/internal/http2/n;

    .line 42
    .line 43
    if-eqz v8, :cond_0

    .line 44
    .line 45
    new-instance v4, Lokhttp3/internal/http2/o;

    .line 46
    .line 47
    invoke-direct {v4, v3, v2, p1, v8}, Lokhttp3/internal/http2/o;-><init>(Lokhttp3/L;Lokhttp3/internal/connection/o;Lokhttp3/internal/http/e;Lokhttp3/internal/http2/n;)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    invoke-virtual {v5, v4}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 52
    .line 53
    .line 54
    invoke-interface {v6}, Lokio/E;->timeout()Lokio/G;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    int-to-long v8, v4

    .line 59
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 60
    .line 61
    invoke-virtual {v5, v8, v9}, Lokio/G;->g(J)Lokio/G;

    .line 62
    .line 63
    .line 64
    invoke-interface {v7}, Lokio/D;->timeout()Lokio/G;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    iget v5, p1, Lokhttp3/internal/http/e;->h:I

    .line 69
    .line 70
    int-to-long v8, v5

    .line 71
    invoke-virtual {v4, v8, v9}, Lokio/G;->g(J)Lokio/G;

    .line 72
    .line 73
    .line 74
    new-instance v4, Lokhttp3/internal/http1/g;

    .line 75
    .line 76
    invoke-direct {v4, v3, v2, v6, v7}, Lokhttp3/internal/http1/g;-><init>(Lokhttp3/L;Lokhttp3/internal/http/b;Lokio/i;Lokio/h;)V

    .line 77
    .line 78
    .line 79
    :goto_0
    new-instance v2, Landroidx/sqlite/db/b;

    .line 80
    .line 81
    iget-object v3, v0, Lokhttp3/internal/connection/n;->d:Lokhttp3/w;

    .line 82
    .line 83
    const-string v3, "finder"

    .line 84
    .line 85
    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 89
    .line 90
    .line 91
    iput-object v0, v2, Landroidx/sqlite/db/b;->c:Ljava/lang/Object;

    .line 92
    .line 93
    iput-object v1, v2, Landroidx/sqlite/db/b;->d:Ljava/lang/Object;

    .line 94
    .line 95
    iput-object v4, v2, Landroidx/sqlite/db/b;->e:Ljava/lang/Object;

    .line 96
    .line 97
    iput-object v2, v0, Lokhttp3/internal/connection/n;->k:Landroidx/sqlite/db/b;

    .line 98
    .line 99
    iput-object v2, v0, Lokhttp3/internal/connection/n;->p:Landroidx/sqlite/db/b;

    .line 100
    .line 101
    monitor-enter v0

    .line 102
    const/4 v1, 0x1

    .line 103
    :try_start_1
    iput-boolean v1, v0, Lokhttp3/internal/connection/n;->l:Z

    .line 104
    .line 105
    iput-boolean v1, v0, Lokhttp3/internal/connection/n;->m:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 106
    .line 107
    monitor-exit v0

    .line 108
    iget-boolean v0, v0, Lokhttp3/internal/connection/n;->o:Z

    .line 109
    .line 110
    if-nez v0, :cond_1

    .line 111
    .line 112
    const/4 v0, 0x0

    .line 113
    const/16 v1, 0x3d

    .line 114
    .line 115
    const/4 v3, 0x0

    .line 116
    invoke-static {p1, v3, v2, v0, v1}, Lokhttp3/internal/http/e;->a(Lokhttp3/internal/http/e;ILandroidx/sqlite/db/b;Lokhttp3/O;I)Lokhttp3/internal/http/e;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    iget-object p1, p1, Lokhttp3/internal/http/e;->e:Lokhttp3/O;

    .line 121
    .line 122
    invoke-virtual {v0, p1}, Lokhttp3/internal/http/e;->b(Lokhttp3/O;)Lokhttp3/Y;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    return-object p1

    .line 127
    :cond_1
    new-instance p1, Ljava/io/IOException;

    .line 128
    .line 129
    const-string v0, "Canceled"

    .line 130
    .line 131
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    throw p1

    .line 135
    :catchall_0
    move-exception p1

    .line 136
    monitor-exit v0

    .line 137
    throw p1

    .line 138
    :cond_2
    :try_start_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 139
    .line 140
    const-string v1, "Check failed."

    .line 141
    .line 142
    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    throw p1

    .line 146
    :catchall_1
    move-exception p1

    .line 147
    goto :goto_1

    .line 148
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 149
    .line 150
    const-string v1, "Check failed."

    .line 151
    .line 152
    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    throw p1

    .line 156
    :cond_4
    const-string p1, "released"

    .line 157
    .line 158
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 159
    .line 160
    invoke-direct {v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 164
    :goto_1
    monitor-exit v0

    .line 165
    throw p1
.end method
