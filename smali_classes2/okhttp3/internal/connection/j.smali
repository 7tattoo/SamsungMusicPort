.class public final Lokhttp3/internal/connection/j;
.super Lokhttp3/internal/concurrent/a;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# instance fields
.field public final synthetic e:Lokhttp3/internal/connection/t;

.field public final synthetic f:Lcom/google/android/gms/measurement/internal/o;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lokhttp3/internal/connection/t;Lcom/google/android/gms/measurement/internal/o;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lokhttp3/internal/connection/j;->e:Lokhttp3/internal/connection/t;

    .line 2
    .line 3
    iput-object p3, p0, Lokhttp3/internal/connection/j;->f:Lcom/google/android/gms/measurement/internal/o;

    .line 4
    .line 5
    invoke-direct {p0, p1}, Lokhttp3/internal/concurrent/a;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 4

    .line 1
    iget-object v0, p0, Lokhttp3/internal/connection/j;->e:Lokhttp3/internal/connection/t;

    .line 2
    .line 3
    :try_start_0
    invoke-interface {v0}, Lokhttp3/internal/connection/t;->d()Lokhttp3/internal/connection/s;

    .line 4
    .line 5
    .line 6
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    goto :goto_0

    .line 8
    :catchall_0
    move-exception v1

    .line 9
    new-instance v2, Lokhttp3/internal/connection/s;

    .line 10
    .line 11
    const/4 v3, 0x2

    .line 12
    invoke-direct {v2, v0, v1, v3}, Lokhttp3/internal/connection/s;-><init>(Lokhttp3/internal/connection/t;Ljava/lang/Throwable;I)V

    .line 13
    .line 14
    .line 15
    move-object v1, v2

    .line 16
    :goto_0
    iget-object v2, p0, Lokhttp3/internal/connection/j;->f:Lcom/google/android/gms/measurement/internal/o;

    .line 17
    .line 18
    iget-object v3, v2, Lcom/google/android/gms/measurement/internal/o;->f:Ljava/io/Serializable;

    .line 19
    .line 20
    check-cast v3, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 21
    .line 22
    invoke-virtual {v3, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    iget-object v0, v2, Lcom/google/android/gms/measurement/internal/o;->g:Ljava/lang/Iterable;

    .line 29
    .line 30
    check-cast v0, Ljava/util/concurrent/LinkedBlockingDeque;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/util/concurrent/LinkedBlockingDeque;->put(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    const-wide/16 v0, -0x1

    .line 36
    .line 37
    return-wide v0
.end method
