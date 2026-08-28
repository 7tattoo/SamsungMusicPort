.class public abstract Lokhttp3/internal/http1/a;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Lokio/E;


# instance fields
.field public final a:Lokhttp3/D;

.field public final b:Lokio/p;

.field public c:Z

.field public final synthetic d:Lokhttp3/internal/http1/g;


# direct methods
.method public constructor <init>(Lokhttp3/internal/http1/g;Lokhttp3/D;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "url"

    .line 5
    .line 6
    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lokhttp3/internal/http1/a;->d:Lokhttp3/internal/http1/g;

    .line 10
    .line 11
    iput-object p2, p0, Lokhttp3/internal/http1/a;->a:Lokhttp3/D;

    .line 12
    .line 13
    new-instance p2, Lokio/p;

    .line 14
    .line 15
    iget-object p1, p1, Lokhttp3/internal/http1/g;->c:Lokio/i;

    .line 16
    .line 17
    invoke-interface {p1}, Lokio/E;->timeout()Lokio/G;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-direct {p2, p1}, Lokio/p;-><init>(Lokio/G;)V

    .line 22
    .line 23
    .line 24
    iput-object p2, p0, Lokhttp3/internal/http1/a;->b:Lokio/p;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final a(Lokhttp3/B;)V
    .locals 5

    .line 1
    const-string v0, "trailers"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lokhttp3/internal/http1/a;->d:Lokhttp3/internal/http1/g;

    .line 7
    .line 8
    iget v1, v0, Lokhttp3/internal/http1/g;->e:I

    .line 9
    .line 10
    const/4 v2, 0x6

    .line 11
    if-ne v1, v2, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v3, 0x5

    .line 15
    if-ne v1, v3, :cond_2

    .line 16
    .line 17
    iget-object v1, p0, Lokhttp3/internal/http1/a;->b:Lokio/p;

    .line 18
    .line 19
    iget-object v3, v1, Lokio/p;->e:Lokio/G;

    .line 20
    .line 21
    sget-object v4, Lokio/G;->d:Lokio/F;

    .line 22
    .line 23
    iput-object v4, v1, Lokio/p;->e:Lokio/G;

    .line 24
    .line 25
    invoke-virtual {v3}, Lokio/G;->a()Lokio/G;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v3}, Lokio/G;->b()Lokio/G;

    .line 29
    .line 30
    .line 31
    iput v2, v0, Lokhttp3/internal/http1/g;->e:I

    .line 32
    .line 33
    invoke-virtual {p1}, Lokhttp3/B;->size()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-lez v1, :cond_1

    .line 38
    .line 39
    iget-object v0, v0, Lokhttp3/internal/http1/g;->a:Lokhttp3/L;

    .line 40
    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    iget-object v0, v0, Lokhttp3/L;->j:Lokhttp3/t;

    .line 44
    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    iget-object v1, p0, Lokhttp3/internal/http1/a;->a:Lokhttp3/D;

    .line 48
    .line 49
    invoke-static {v0, v1, p1}, Lokhttp3/internal/http/d;->b(Lokhttp3/t;Lokhttp3/D;Lokhttp3/B;)V

    .line 50
    .line 51
    .line 52
    :cond_1
    :goto_0
    return-void

    .line 53
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 54
    .line 55
    new-instance v1, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    const-string v2, "state: "

    .line 58
    .line 59
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    iget v0, v0, Lokhttp3/internal/http1/g;->e:I

    .line 63
    .line 64
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw p1
.end method

.method public read(Lokio/g;J)J
    .locals 2

    .line 1
    iget-object v0, p0, Lokhttp3/internal/http1/a;->d:Lokhttp3/internal/http1/g;

    .line 2
    .line 3
    const-string v1, "sink"

    .line 4
    .line 5
    invoke-static {p1, v1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    iget-object v1, v0, Lokhttp3/internal/http1/g;->c:Lokio/i;

    .line 9
    .line 10
    invoke-interface {v1, p1, p2, p3}, Lokio/E;->read(Lokio/g;J)J

    .line 11
    .line 12
    .line 13
    move-result-wide p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    return-wide p1

    .line 15
    :catch_0
    move-exception p1

    .line 16
    iget-object p2, v0, Lokhttp3/internal/http1/g;->b:Lokhttp3/internal/http/b;

    .line 17
    .line 18
    invoke-interface {p2}, Lokhttp3/internal/http/b;->e()V

    .line 19
    .line 20
    .line 21
    sget-object p2, Lokhttp3/internal/http1/g;->g:Lokhttp3/B;

    .line 22
    .line 23
    invoke-virtual {p0, p2}, Lokhttp3/internal/http1/a;->a(Lokhttp3/B;)V

    .line 24
    .line 25
    .line 26
    throw p1
.end method

.method public final timeout()Lokio/G;
    .locals 1

    .line 1
    iget-object v0, p0, Lokhttp3/internal/http1/a;->b:Lokio/p;

    .line 2
    .line 3
    return-object v0
.end method
