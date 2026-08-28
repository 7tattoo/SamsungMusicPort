.class public final synthetic Lokhttp3/internal/http2/j;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Lkotlin/jvm/functions/a;


# instance fields
.field public final synthetic a:Lokhttp3/internal/http2/n;

.field public final synthetic b:I

.field public final synthetic c:Lokio/g;

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lokhttp3/internal/http2/n;ILokio/g;IZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lokhttp3/internal/http2/j;->a:Lokhttp3/internal/http2/n;

    .line 5
    .line 6
    iput p2, p0, Lokhttp3/internal/http2/j;->b:I

    .line 7
    .line 8
    iput-object p3, p0, Lokhttp3/internal/http2/j;->c:Lokio/g;

    .line 9
    .line 10
    iput p4, p0, Lokhttp3/internal/http2/j;->d:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lokhttp3/internal/http2/j;->a:Lokhttp3/internal/http2/n;

    .line 2
    .line 3
    iget v1, p0, Lokhttp3/internal/http2/j;->b:I

    .line 4
    .line 5
    iget-object v2, p0, Lokhttp3/internal/http2/j;->c:Lokio/g;

    .line 6
    .line 7
    iget v3, p0, Lokhttp3/internal/http2/j;->d:I

    .line 8
    .line 9
    :try_start_0
    iget-object v4, v0, Lokhttp3/internal/http2/n;->k:Lokhttp3/internal/http2/y;

    .line 10
    .line 11
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    int-to-long v3, v3

    .line 15
    invoke-virtual {v2, v3, v4}, Lokio/g;->skip(J)V

    .line 16
    .line 17
    .line 18
    iget-object v2, v0, Lokhttp3/internal/http2/n;->x:Lokhttp3/internal/http2/w;

    .line 19
    .line 20
    sget-object v3, Lokhttp3/internal/http2/b;->h:Lokhttp3/internal/http2/b;

    .line 21
    .line 22
    invoke-virtual {v2, v1, v3}, Lokhttp3/internal/http2/w;->k(ILokhttp3/internal/http2/b;)V

    .line 23
    .line 24
    .line 25
    monitor-enter v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    :try_start_1
    iget-object v2, v0, Lokhttp3/internal/http2/n;->z:Ljava/util/LinkedHashSet;

    .line 27
    .line 28
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-interface {v2, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    .line 34
    .line 35
    :try_start_2
    monitor-exit v0

    .line 36
    goto :goto_0

    .line 37
    :catchall_0
    move-exception v1

    .line 38
    monitor-exit v0

    .line 39
    throw v1
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 40
    :catch_0
    :goto_0
    sget-object v0, Lkotlin/s;->a:Lkotlin/s;

    .line 41
    .line 42
    return-object v0
.end method
