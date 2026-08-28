.class public final Lokhttp3/internal/connection/p;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# instance fields
.field public final a:I

.field public final b:Lokhttp3/internal/connection/e;

.field public final c:J

.field public volatile d:Ljava/util/Map;

.field public final e:Lokhttp3/internal/concurrent/b;

.field public final f:Lokhttp3/internal/cache/d;

.field public final g:Ljava/util/concurrent/ConcurrentLinkedQueue;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-class v0, Ljava/util/Map;

    .line 2
    .line 3
    const-string v1, "d"

    .line 4
    .line 5
    const-class v2, Lokhttp3/internal/connection/p;

    .line 6
    .line 7
    invoke-static {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Lokhttp3/internal/concurrent/c;IJLjava/util/concurrent/TimeUnit;Lokhttp3/internal/connection/e;Lokhttp3/p;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lokhttp3/internal/connection/p;->a:I

    .line 5
    .line 6
    iput-object p6, p0, Lokhttp3/internal/connection/p;->b:Lokhttp3/internal/connection/e;

    .line 7
    .line 8
    invoke-virtual {p5, p3, p4}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 9
    .line 10
    .line 11
    move-result-wide p5

    .line 12
    iput-wide p5, p0, Lokhttp3/internal/connection/p;->c:J

    .line 13
    .line 14
    sget-object p2, Lkotlin/collections/u;->a:Lkotlin/collections/u;

    .line 15
    .line 16
    iput-object p2, p0, Lokhttp3/internal/connection/p;->d:Ljava/util/Map;

    .line 17
    .line 18
    invoke-virtual {p1}, Lokhttp3/internal/concurrent/c;->d()Lokhttp3/internal/concurrent/b;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lokhttp3/internal/connection/p;->e:Lokhttp3/internal/concurrent/b;

    .line 23
    .line 24
    new-instance p1, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    .line 28
    .line 29
    sget-object p2, Lokhttp3/internal/e;->b:Ljava/lang/String;

    .line 30
    .line 31
    const-string p5, " ConnectionPool connection closer"

    .line 32
    .line 33
    invoke-static {p1, p2, p5}, La;->w(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    new-instance p2, Lokhttp3/internal/cache/d;

    .line 38
    .line 39
    const/4 p5, 0x3

    .line 40
    invoke-direct {p2, p0, p5, p1}, Lokhttp3/internal/cache/d;-><init>(Ljava/lang/Object;ILjava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iput-object p2, p0, Lokhttp3/internal/connection/p;->f:Lokhttp3/internal/cache/d;

    .line 44
    .line 45
    new-instance p1, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 46
    .line 47
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 48
    .line 49
    .line 50
    iput-object p1, p0, Lokhttp3/internal/connection/p;->g:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 51
    .line 52
    const-wide/16 p1, 0x0

    .line 53
    .line 54
    cmp-long p1, p3, p1

    .line 55
    .line 56
    if-lez p1, :cond_0

    .line 57
    .line 58
    return-void

    .line 59
    :cond_0
    const-string p1, "keepAliveDuration <= 0: "

    .line 60
    .line 61
    invoke-static {p3, p4, p1}, Landroidx/media3/common/util/d;->h(JLjava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 66
    .line 67
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw p2
.end method


# virtual methods
.method public final a(Lokhttp3/internal/connection/o;J)I
    .locals 6

    .line 1
    sget-object v0, Lokhttp3/internal/e;->a:Ljava/util/TimeZone;

    .line 2
    .line 3
    iget-object v0, p1, Lokhttp3/internal/connection/o;->t:Ljava/util/ArrayList;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    move v2, v1

    .line 7
    :cond_0
    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    if-ge v2, v3, :cond_2

    .line 12
    .line 13
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    check-cast v3, Ljava/lang/ref/Reference;

    .line 18
    .line 19
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    if-eqz v4, :cond_1

    .line 24
    .line 25
    add-int/lit8 v2, v2, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    check-cast v3, Lokhttp3/internal/connection/l;

    .line 29
    .line 30
    new-instance v4, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    const-string v5, "A connection to "

    .line 33
    .line 34
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget-object v5, p1, Lokhttp3/internal/connection/o;->d:Lokhttp3/d0;

    .line 38
    .line 39
    iget-object v5, v5, Lokhttp3/d0;->a:Lokhttp3/a;

    .line 40
    .line 41
    iget-object v5, v5, Lokhttp3/a;->h:Lokhttp3/D;

    .line 42
    .line 43
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v5, " was leaked. Did you forget to close a response body?"

    .line 47
    .line 48
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    sget-object v5, Lokhttp3/internal/platform/e;->a:Lokhttp3/internal/platform/e;

    .line 56
    .line 57
    sget-object v5, Lokhttp3/internal/platform/e;->a:Lokhttp3/internal/platform/e;

    .line 58
    .line 59
    iget-object v3, v3, Lokhttp3/internal/connection/l;->a:Ljava/lang/Object;

    .line 60
    .line 61
    invoke-virtual {v5, v3, v4}, Lokhttp3/internal/platform/e;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    if-eqz v3, :cond_0

    .line 72
    .line 73
    iget-wide v2, p0, Lokhttp3/internal/connection/p;->c:J

    .line 74
    .line 75
    sub-long/2addr p2, v2

    .line 76
    iput-wide p2, p1, Lokhttp3/internal/connection/o;->u:J

    .line 77
    .line 78
    return v1

    .line 79
    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    return p1
.end method
