.class public final Lokhttp3/Q;
.super Lokhttp3/W;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# instance fields
.field public final synthetic a:Lokhttp3/G;

.field public final synthetic b:Lokio/m;

.field public final synthetic c:Lokio/w;


# direct methods
.method public constructor <init>(Lokio/w;Lokio/m;Lokhttp3/G;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lokhttp3/Q;->a:Lokhttp3/G;

    .line 5
    .line 6
    iput-object p2, p0, Lokhttp3/Q;->b:Lokio/m;

    .line 7
    .line 8
    iput-object p1, p0, Lokhttp3/Q;->c:Lokio/w;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final contentLength()J
    .locals 2

    .line 1
    iget-object v0, p0, Lokhttp3/Q;->b:Lokio/m;

    .line 2
    .line 3
    iget-object v1, p0, Lokhttp3/Q;->c:Lokio/w;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lokio/m;->m(Lokio/w;)Lcom/samsung/context/sdk/samsunganalytics/internal/sender/DLC/a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v0, v0, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/DLC/a;->e:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Ljava/lang/Long;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    return-wide v0

    .line 20
    :cond_0
    const-wide/16 v0, -0x1

    .line 21
    .line 22
    return-wide v0
.end method

.method public final contentType()Lokhttp3/G;
    .locals 1

    .line 1
    iget-object v0, p0, Lokhttp3/Q;->a:Lokhttp3/G;

    .line 2
    .line 3
    return-object v0
.end method

.method public final writeTo(Lokio/h;)V
    .locals 2

    .line 1
    const-string v0, "sink"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lokhttp3/Q;->b:Lokio/m;

    .line 7
    .line 8
    iget-object v1, p0, Lokhttp3/Q;->c:Lokio/w;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lokio/m;->y(Lokio/w;)Lokio/E;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :try_start_0
    invoke-interface {p1, v0}, Lokio/h;->Z(Lokio/E;)J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    .line 17
    invoke-interface {v0}, Ljava/io/Closeable;->close()V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 23
    :catchall_1
    move-exception v1

    .line 24
    invoke-static {v0, p1}, Lio/reactivex/internal/util/a;->b(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 25
    .line 26
    .line 27
    throw v1
.end method
