.class public final Lokhttp3/internal/cache/b;
.super Lokio/o;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# instance fields
.field public a:Z

.field public final synthetic b:Lokhttp3/internal/cache/f;

.field public final synthetic c:Lokhttp3/internal/cache/c;


# direct methods
.method public constructor <init>(Lokio/E;Lokhttp3/internal/cache/f;Lokhttp3/internal/cache/c;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lokhttp3/internal/cache/b;->b:Lokhttp3/internal/cache/f;

    .line 2
    .line 3
    iput-object p3, p0, Lokhttp3/internal/cache/b;->c:Lokhttp3/internal/cache/c;

    .line 4
    .line 5
    invoke-direct {p0, p1}, Lokio/o;-><init>(Lokio/E;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 3

    .line 1
    invoke-super {p0}, Lokio/o;->close()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lokhttp3/internal/cache/b;->a:Z

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Lokhttp3/internal/cache/b;->a:Z

    .line 10
    .line 11
    iget-object v0, p0, Lokhttp3/internal/cache/b;->b:Lokhttp3/internal/cache/f;

    .line 12
    .line 13
    iget-object v1, p0, Lokhttp3/internal/cache/b;->c:Lokhttp3/internal/cache/c;

    .line 14
    .line 15
    monitor-enter v0

    .line 16
    :try_start_0
    iget v2, v1, Lokhttp3/internal/cache/c;->h:I

    .line 17
    .line 18
    add-int/lit8 v2, v2, -0x1

    .line 19
    .line 20
    iput v2, v1, Lokhttp3/internal/cache/c;->h:I

    .line 21
    .line 22
    if-nez v2, :cond_0

    .line 23
    .line 24
    iget-boolean v2, v1, Lokhttp3/internal/cache/c;->f:Z

    .line 25
    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lokhttp3/internal/cache/f;->x(Lokhttp3/internal/cache/c;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception v1

    .line 33
    goto :goto_1

    .line 34
    :cond_0
    :goto_0
    monitor-exit v0

    .line 35
    return-void

    .line 36
    :goto_1
    monitor-exit v0

    .line 37
    throw v1

    .line 38
    :cond_1
    return-void
.end method
