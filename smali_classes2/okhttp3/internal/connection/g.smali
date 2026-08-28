.class public final Lokhttp3/internal/connection/g;
.super Lokio/o;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# instance fields
.field public final a:J

.field public b:J

.field public c:Z

.field public d:Z

.field public e:Z

.field public final synthetic f:Landroidx/sqlite/db/b;


# direct methods
.method public constructor <init>(Landroidx/sqlite/db/b;Lokio/E;J)V
    .locals 1

    .line 1
    const-string v0, "delegate"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lokhttp3/internal/connection/g;->f:Landroidx/sqlite/db/b;

    .line 7
    .line 8
    invoke-direct {p0, p2}, Lokio/o;-><init>(Lokio/E;)V

    .line 9
    .line 10
    .line 11
    iput-wide p3, p0, Lokhttp3/internal/connection/g;->a:J

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    iput-boolean p1, p0, Lokhttp3/internal/connection/g;->c:Z

    .line 15
    .line 16
    const-wide/16 p1, 0x0

    .line 17
    .line 18
    cmp-long p1, p3, p1

    .line 19
    .line 20
    if-nez p1, :cond_0

    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    invoke-virtual {p0, p1}, Lokhttp3/internal/connection/g;->a(Ljava/io/IOException;)Ljava/io/IOException;

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Ljava/io/IOException;)Ljava/io/IOException;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lokhttp3/internal/connection/g;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object p1

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lokhttp3/internal/connection/g;->d:Z

    .line 8
    .line 9
    if-nez p1, :cond_1

    .line 10
    .line 11
    iget-boolean v0, p0, Lokhttp3/internal/connection/g;->c:Z

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-boolean v0, p0, Lokhttp3/internal/connection/g;->c:Z

    .line 17
    .line 18
    :cond_1
    iget-object v0, p0, Lokhttp3/internal/connection/g;->f:Landroidx/sqlite/db/b;

    .line 19
    .line 20
    const/4 v1, 0x4

    .line 21
    invoke-static {v0, p1, v1}, Landroidx/sqlite/db/b;->b(Landroidx/sqlite/db/b;Ljava/io/IOException;I)Ljava/io/IOException;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1
.end method

.method public final close()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lokhttp3/internal/connection/g;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lokhttp3/internal/connection/g;->e:Z

    .line 8
    .line 9
    :try_start_0
    invoke-super {p0}, Lokio/o;->close()V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p0, v0}, Lokhttp3/internal/connection/g;->a(Ljava/io/IOException;)Ljava/io/IOException;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ljava/lang/Void;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    return-void

    .line 20
    :catch_0
    move-exception v0

    .line 21
    invoke-virtual {p0, v0}, Lokhttp3/internal/connection/g;->a(Ljava/io/IOException;)Ljava/io/IOException;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    throw v0
.end method

.method public final read(Lokio/g;J)J
    .locals 9

    .line 1
    iget-object v0, p0, Lokhttp3/internal/connection/g;->f:Landroidx/sqlite/db/b;

    .line 2
    .line 3
    const-string v1, "expected "

    .line 4
    .line 5
    const-string v2, "sink"

    .line 6
    .line 7
    invoke-static {p1, v2}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-boolean v2, p0, Lokhttp3/internal/connection/g;->e:Z

    .line 11
    .line 12
    if-nez v2, :cond_5

    .line 13
    .line 14
    :try_start_0
    invoke-virtual {p0}, Lokio/o;->delegate()Lokio/E;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-interface {v2, p1, p2, p3}, Lokio/E;->read(Lokio/g;J)J

    .line 19
    .line 20
    .line 21
    move-result-wide p1

    .line 22
    iget-boolean p3, p0, Lokhttp3/internal/connection/g;->c:Z

    .line 23
    .line 24
    if-eqz p3, :cond_0

    .line 25
    .line 26
    const/4 p3, 0x0

    .line 27
    iput-boolean p3, p0, Lokhttp3/internal/connection/g;->c:Z

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :catch_0
    move-exception p1

    .line 31
    goto :goto_2

    .line 32
    :cond_0
    :goto_0
    const-wide/16 v2, -0x1

    .line 33
    .line 34
    cmp-long p3, p1, v2

    .line 35
    .line 36
    const/4 v4, 0x0

    .line 37
    if-nez p3, :cond_1

    .line 38
    .line 39
    invoke-virtual {p0, v4}, Lokhttp3/internal/connection/g;->a(Ljava/io/IOException;)Ljava/io/IOException;

    .line 40
    .line 41
    .line 42
    return-wide v2

    .line 43
    :cond_1
    iget-wide v5, p0, Lokhttp3/internal/connection/g;->b:J
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    .line 45
    add-long/2addr v5, p1

    .line 46
    iget-wide v7, p0, Lokhttp3/internal/connection/g;->a:J

    .line 47
    .line 48
    cmp-long p3, v7, v2

    .line 49
    .line 50
    if-eqz p3, :cond_3

    .line 51
    .line 52
    cmp-long p3, v5, v7

    .line 53
    .line 54
    if-gtz p3, :cond_2

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_2
    :try_start_1
    new-instance p1, Ljava/net/ProtocolException;

    .line 58
    .line 59
    new-instance p2, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p2, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const-string p3, " bytes but received "

    .line 68
    .line 69
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {p2, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    invoke-direct {p1, p2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    throw p1

    .line 83
    :cond_3
    :goto_1
    iput-wide v5, p0, Lokhttp3/internal/connection/g;->b:J

    .line 84
    .line 85
    iget-object p3, v0, Landroidx/sqlite/db/b;->e:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast p3, Lokhttp3/internal/http/c;

    .line 88
    .line 89
    invoke-interface {p3}, Lokhttp3/internal/http/c;->c()Z

    .line 90
    .line 91
    .line 92
    move-result p3

    .line 93
    if-eqz p3, :cond_4

    .line 94
    .line 95
    invoke-virtual {p0, v4}, Lokhttp3/internal/connection/g;->a(Ljava/io/IOException;)Ljava/io/IOException;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 96
    .line 97
    .line 98
    :cond_4
    return-wide p1

    .line 99
    :goto_2
    invoke-virtual {p0, p1}, Lokhttp3/internal/connection/g;->a(Ljava/io/IOException;)Ljava/io/IOException;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    throw p1

    .line 104
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 105
    .line 106
    const-string p2, "closed"

    .line 107
    .line 108
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    throw p1
.end method
