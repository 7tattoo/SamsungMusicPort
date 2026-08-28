.class public final Lokhttp3/internal/cache/g;
.super Lokio/n;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# instance fields
.field public final b:Lkotlin/jvm/functions/c;

.field public c:Z


# direct methods
.method public constructor <init>(Lokio/D;Lkotlin/jvm/functions/c;)V
    .locals 1

    .line 1
    const-string v0, "delegate"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lokio/n;-><init>(Lokio/D;)V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Lokhttp3/internal/cache/g;->b:Lkotlin/jvm/functions/c;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final Y(Lokio/g;J)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lokhttp3/internal/cache/g;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1, p2, p3}, Lokio/g;->skip(J)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    :try_start_0
    iget-object v0, p0, Lokio/n;->a:Lokio/D;

    .line 10
    .line 11
    invoke-interface {v0, p1, p2, p3}, Lokio/D;->Y(Lokio/g;J)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :catch_0
    move-exception p1

    .line 16
    const/4 p2, 0x1

    .line 17
    iput-boolean p2, p0, Lokhttp3/internal/cache/g;->c:Z

    .line 18
    .line 19
    iget-object p2, p0, Lokhttp3/internal/cache/g;->b:Lkotlin/jvm/functions/c;

    .line 20
    .line 21
    invoke-interface {p2, p1}, Lkotlin/jvm/functions/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final close()V
    .locals 2

    .line 1
    :try_start_0
    invoke-super {p0}, Lokio/n;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    .line 3
    .line 4
    return-void

    .line 5
    :catch_0
    move-exception v0

    .line 6
    const/4 v1, 0x1

    .line 7
    iput-boolean v1, p0, Lokhttp3/internal/cache/g;->c:Z

    .line 8
    .line 9
    iget-object v1, p0, Lokhttp3/internal/cache/g;->b:Lkotlin/jvm/functions/c;

    .line 10
    .line 11
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final flush()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lokhttp3/internal/cache/g;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    :try_start_0
    invoke-super {p0}, Lokio/n;->flush()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :catch_0
    move-exception v0

    .line 11
    const/4 v1, 0x1

    .line 12
    iput-boolean v1, p0, Lokhttp3/internal/cache/g;->c:Z

    .line 13
    .line 14
    iget-object v1, p0, Lokhttp3/internal/cache/g;->b:Lkotlin/jvm/functions/c;

    .line 15
    .line 16
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    return-void
.end method
