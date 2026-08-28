.class public final Lcom/bumptech/glide/integration/okhttp3/a;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Lcom/bumptech/glide/load/data/e;
.implements Lokhttp3/l;


# instance fields
.field public final a:Lokhttp3/j;

.field public final b:Lcom/bumptech/glide/load/model/h;

.field public c:Lcom/bumptech/glide/util/d;

.field public d:Lokhttp3/c0;

.field public e:Lcom/bumptech/glide/load/data/d;

.field public volatile f:Lokhttp3/k;


# direct methods
.method public constructor <init>(Lokhttp3/j;Lcom/bumptech/glide/load/model/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bumptech/glide/integration/okhttp3/a;->a:Lokhttp3/j;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bumptech/glide/integration/okhttp3/a;->b:Lcom/bumptech/glide/load/model/h;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Class;
    .locals 1

    .line 1
    const-class v0, Ljava/io/InputStream;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/bumptech/glide/integration/okhttp3/a;->c:Lcom/bumptech/glide/util/d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    :catch_0
    :cond_0
    iget-object v0, p0, Lcom/bumptech/glide/integration/okhttp3/a;->d:Lokhttp3/c0;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0}, Lokhttp3/c0;->close()V

    .line 13
    .line 14
    .line 15
    :cond_1
    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, Lcom/bumptech/glide/integration/okhttp3/a;->e:Lcom/bumptech/glide/load/data/d;

    .line 17
    .line 18
    return-void
.end method

.method public final c()I
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    return v0
.end method

.method public final cancel()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/integration/okhttp3/a;->f:Lokhttp3/k;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast v0, Lokhttp3/internal/connection/n;

    .line 6
    .line 7
    invoke-virtual {v0}, Lokhttp3/internal/connection/n;->cancel()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final d(Lcom/bumptech/glide/j;Lcom/bumptech/glide/load/data/d;)V
    .locals 3

    .line 1
    new-instance p1, Lokhttp3/N;

    .line 2
    .line 3
    invoke-direct {p1}, Lokhttp3/N;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/bumptech/glide/integration/okhttp3/a;->b:Lcom/bumptech/glide/load/model/h;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/bumptech/glide/load/model/h;->d()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p1, v0}, Lokhttp3/N;->e(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/bumptech/glide/integration/okhttp3/a;->b:Lcom/bumptech/glide/load/model/h;

    .line 16
    .line 17
    iget-object v0, v0, Lcom/bumptech/glide/load/model/h;->b:Lcom/bumptech/glide/load/model/i;

    .line 18
    .line 19
    invoke-interface {v0}, Lcom/bumptech/glide/load/model/i;->a()Ljava/util/Map;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Ljava/util/Map$Entry;

    .line 42
    .line 43
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    check-cast v2, Ljava/lang/String;

    .line 48
    .line 49
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {p1, v2, v1}, Lokhttp3/N;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    new-instance v0, Lokhttp3/O;

    .line 60
    .line 61
    invoke-direct {v0, p1}, Lokhttp3/O;-><init>(Lokhttp3/N;)V

    .line 62
    .line 63
    .line 64
    iput-object p2, p0, Lcom/bumptech/glide/integration/okhttp3/a;->e:Lcom/bumptech/glide/load/data/d;

    .line 65
    .line 66
    iget-object p1, p0, Lcom/bumptech/glide/integration/okhttp3/a;->a:Lokhttp3/j;

    .line 67
    .line 68
    invoke-interface {p1, v0}, Lokhttp3/j;->a(Lokhttp3/O;)Lokhttp3/internal/connection/n;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    iput-object p1, p0, Lcom/bumptech/glide/integration/okhttp3/a;->f:Lokhttp3/k;

    .line 73
    .line 74
    iget-object p1, p0, Lcom/bumptech/glide/integration/okhttp3/a;->f:Lokhttp3/k;

    .line 75
    .line 76
    check-cast p1, Lokhttp3/internal/connection/n;

    .line 77
    .line 78
    invoke-virtual {p1, p0}, Lokhttp3/internal/connection/n;->b(Lokhttp3/l;)V

    .line 79
    .line 80
    .line 81
    return-void
.end method

.method public final onFailure(Lokhttp3/k;Ljava/io/IOException;)V
    .locals 1

    .line 1
    const/4 p1, 0x3

    .line 2
    const-string v0, "OkHttpFetcher"

    .line 3
    .line 4
    invoke-static {v0, p1}, Lme/ayra/crash/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    const-string p1, "OkHttp failed to obtain result"

    .line 11
    .line 12
    invoke-static {v0, p1, p2}, Lme/ayra/crash/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object p1, p0, Lcom/bumptech/glide/integration/okhttp3/a;->e:Lcom/bumptech/glide/load/data/d;

    .line 16
    .line 17
    invoke-interface {p1, p2}, Lcom/bumptech/glide/load/data/d;->h(Ljava/lang/Exception;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final onResponse(Lokhttp3/k;Lokhttp3/Y;)V
    .locals 3

    .line 1
    iget-object p1, p2, Lokhttp3/Y;->g:Lokhttp3/c0;

    .line 2
    .line 3
    iput-object p1, p0, Lcom/bumptech/glide/integration/okhttp3/a;->d:Lokhttp3/c0;

    .line 4
    .line 5
    iget-boolean v0, p2, Lokhttp3/Y;->p:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-string p2, "Argument must not be null"

    .line 10
    .line 11
    invoke-static {p1, p2}, Lcom/bumptech/glide/util/f;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Lokhttp3/c0;->contentLength()J

    .line 15
    .line 16
    .line 17
    move-result-wide p1

    .line 18
    iget-object v0, p0, Lcom/bumptech/glide/integration/okhttp3/a;->d:Lokhttp3/c0;

    .line 19
    .line 20
    invoke-virtual {v0}, Lokhttp3/c0;->byteStream()Ljava/io/InputStream;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    new-instance v1, Lcom/bumptech/glide/util/d;

    .line 25
    .line 26
    invoke-direct {v1, v0, p1, p2}, Lcom/bumptech/glide/util/d;-><init>(Ljava/io/InputStream;J)V

    .line 27
    .line 28
    .line 29
    iput-object v1, p0, Lcom/bumptech/glide/integration/okhttp3/a;->c:Lcom/bumptech/glide/util/d;

    .line 30
    .line 31
    iget-object p1, p0, Lcom/bumptech/glide/integration/okhttp3/a;->e:Lcom/bumptech/glide/load/data/d;

    .line 32
    .line 33
    invoke-interface {p1, v1}, Lcom/bumptech/glide/load/data/d;->m(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    iget-object p1, p0, Lcom/bumptech/glide/integration/okhttp3/a;->e:Lcom/bumptech/glide/load/data/d;

    .line 38
    .line 39
    new-instance v0, Landroidx/datastore/preferences/protobuf/k;

    .line 40
    .line 41
    iget-object v1, p2, Lokhttp3/Y;->c:Ljava/lang/String;

    .line 42
    .line 43
    iget p2, p2, Lokhttp3/Y;->d:I

    .line 44
    .line 45
    const/4 v2, 0x0

    .line 46
    invoke-direct {v0, p2, v2, v1}, Landroidx/datastore/preferences/protobuf/k;-><init>(ILjava/io/IOException;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-interface {p1, v0}, Lcom/bumptech/glide/load/data/d;->h(Ljava/lang/Exception;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method
