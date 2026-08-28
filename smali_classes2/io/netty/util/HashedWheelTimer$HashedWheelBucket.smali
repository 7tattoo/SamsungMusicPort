.class final Lio/netty/util/HashedWheelTimer$HashedWheelBucket;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/netty/util/HashedWheelTimer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "HashedWheelBucket"
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z


# instance fields
.field private head:Lio/netty/util/HashedWheelTimer$HashedWheelTimeout;

.field private tail:Lio/netty/util/HashedWheelTimer$HashedWheelTimeout;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lio/netty/util/HashedWheelTimer$1;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lio/netty/util/HashedWheelTimer$HashedWheelBucket;-><init>()V

    return-void
.end method

.method private pollTimeout()Lio/netty/util/HashedWheelTimer$HashedWheelTimeout;
    .locals 3

    .line 1
    iget-object v0, p0, Lio/netty/util/HashedWheelTimer$HashedWheelBucket;->head:Lio/netty/util/HashedWheelTimer$HashedWheelTimeout;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return-object v1

    .line 7
    :cond_0
    iget-object v2, v0, Lio/netty/util/HashedWheelTimer$HashedWheelTimeout;->next:Lio/netty/util/HashedWheelTimer$HashedWheelTimeout;

    .line 8
    .line 9
    if-nez v2, :cond_1

    .line 10
    .line 11
    iput-object v1, p0, Lio/netty/util/HashedWheelTimer$HashedWheelBucket;->head:Lio/netty/util/HashedWheelTimer$HashedWheelTimeout;

    .line 12
    .line 13
    iput-object v1, p0, Lio/netty/util/HashedWheelTimer$HashedWheelBucket;->tail:Lio/netty/util/HashedWheelTimer$HashedWheelTimeout;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    iput-object v2, p0, Lio/netty/util/HashedWheelTimer$HashedWheelBucket;->head:Lio/netty/util/HashedWheelTimer$HashedWheelTimeout;

    .line 17
    .line 18
    iput-object v1, v2, Lio/netty/util/HashedWheelTimer$HashedWheelTimeout;->prev:Lio/netty/util/HashedWheelTimer$HashedWheelTimeout;

    .line 19
    .line 20
    :goto_0
    iput-object v1, v0, Lio/netty/util/HashedWheelTimer$HashedWheelTimeout;->next:Lio/netty/util/HashedWheelTimer$HashedWheelTimeout;

    .line 21
    .line 22
    iput-object v1, v0, Lio/netty/util/HashedWheelTimer$HashedWheelTimeout;->prev:Lio/netty/util/HashedWheelTimer$HashedWheelTimeout;

    .line 23
    .line 24
    iput-object v1, v0, Lio/netty/util/HashedWheelTimer$HashedWheelTimeout;->bucket:Lio/netty/util/HashedWheelTimer$HashedWheelBucket;

    .line 25
    .line 26
    return-object v0
.end method


# virtual methods
.method public addTimeout(Lio/netty/util/HashedWheelTimer$HashedWheelTimeout;)V
    .locals 1

    .line 1
    iput-object p0, p1, Lio/netty/util/HashedWheelTimer$HashedWheelTimeout;->bucket:Lio/netty/util/HashedWheelTimer$HashedWheelBucket;

    .line 2
    .line 3
    iget-object v0, p0, Lio/netty/util/HashedWheelTimer$HashedWheelBucket;->head:Lio/netty/util/HashedWheelTimer$HashedWheelTimeout;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iput-object p1, p0, Lio/netty/util/HashedWheelTimer$HashedWheelBucket;->tail:Lio/netty/util/HashedWheelTimer$HashedWheelTimeout;

    .line 8
    .line 9
    iput-object p1, p0, Lio/netty/util/HashedWheelTimer$HashedWheelBucket;->head:Lio/netty/util/HashedWheelTimer$HashedWheelTimeout;

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v0, p0, Lio/netty/util/HashedWheelTimer$HashedWheelBucket;->tail:Lio/netty/util/HashedWheelTimer$HashedWheelTimeout;

    .line 13
    .line 14
    iput-object p1, v0, Lio/netty/util/HashedWheelTimer$HashedWheelTimeout;->next:Lio/netty/util/HashedWheelTimer$HashedWheelTimeout;

    .line 15
    .line 16
    iput-object v0, p1, Lio/netty/util/HashedWheelTimer$HashedWheelTimeout;->prev:Lio/netty/util/HashedWheelTimer$HashedWheelTimeout;

    .line 17
    .line 18
    iput-object p1, p0, Lio/netty/util/HashedWheelTimer$HashedWheelBucket;->tail:Lio/netty/util/HashedWheelTimer$HashedWheelTimeout;

    .line 19
    .line 20
    return-void
.end method

.method public clearTimeouts(Ljava/util/Set;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lio/netty/util/Timeout;",
            ">;)V"
        }
    .end annotation

    .line 1
    :cond_0
    :goto_0
    invoke-direct {p0}, Lio/netty/util/HashedWheelTimer$HashedWheelBucket;->pollTimeout()Lio/netty/util/HashedWheelTimer$HashedWheelTimeout;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    return-void

    .line 8
    :cond_1
    invoke-virtual {v0}, Lio/netty/util/HashedWheelTimer$HashedWheelTimeout;->isExpired()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Lio/netty/util/HashedWheelTimer$HashedWheelTimeout;->isCancelled()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_2

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_2
    invoke-interface {p1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    goto :goto_0
.end method

.method public expireTimeouts(J)V
    .locals 6

    .line 1
    iget-object v0, p0, Lio/netty/util/HashedWheelTimer$HashedWheelBucket;->head:Lio/netty/util/HashedWheelTimer$HashedWheelTimeout;

    .line 2
    .line 3
    :goto_0
    if-eqz v0, :cond_3

    .line 4
    .line 5
    iget-object v1, v0, Lio/netty/util/HashedWheelTimer$HashedWheelTimeout;->next:Lio/netty/util/HashedWheelTimer$HashedWheelTimeout;

    .line 6
    .line 7
    iget-wide v2, v0, Lio/netty/util/HashedWheelTimer$HashedWheelTimeout;->remainingRounds:J

    .line 8
    .line 9
    const-wide/16 v4, 0x0

    .line 10
    .line 11
    cmp-long v2, v2, v4

    .line 12
    .line 13
    if-gtz v2, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Lio/netty/util/HashedWheelTimer$HashedWheelBucket;->remove(Lio/netty/util/HashedWheelTimer$HashedWheelTimeout;)Lio/netty/util/HashedWheelTimer$HashedWheelTimeout;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {v0}, Lio/netty/util/HashedWheelTimer$HashedWheelTimeout;->access$800(Lio/netty/util/HashedWheelTimer$HashedWheelTimeout;)J

    .line 20
    .line 21
    .line 22
    move-result-wide v2

    .line 23
    cmp-long v2, v2, p1

    .line 24
    .line 25
    if-gtz v2, :cond_0

    .line 26
    .line 27
    invoke-virtual {v0}, Lio/netty/util/HashedWheelTimer$HashedWheelTimeout;->expire()V

    .line 28
    .line 29
    .line 30
    :goto_1
    move-object v0, v1

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 33
    .line 34
    invoke-static {v0}, Lio/netty/util/HashedWheelTimer$HashedWheelTimeout;->access$800(Lio/netty/util/HashedWheelTimer$HashedWheelTimeout;)J

    .line 35
    .line 36
    .line 37
    move-result-wide v2

    .line 38
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    filled-new-array {v0, p1}, [Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    const-string p2, "timeout.deadline (%d) > deadline (%d)"

    .line 51
    .line 52
    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-direct {v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw v1

    .line 60
    :cond_1
    invoke-virtual {v0}, Lio/netty/util/HashedWheelTimer$HashedWheelTimeout;->isCancelled()Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-eqz v2, :cond_2

    .line 65
    .line 66
    invoke-virtual {p0, v0}, Lio/netty/util/HashedWheelTimer$HashedWheelBucket;->remove(Lio/netty/util/HashedWheelTimer$HashedWheelTimeout;)Lio/netty/util/HashedWheelTimer$HashedWheelTimeout;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    goto :goto_0

    .line 71
    :cond_2
    iget-wide v2, v0, Lio/netty/util/HashedWheelTimer$HashedWheelTimeout;->remainingRounds:J

    .line 72
    .line 73
    const-wide/16 v4, 0x1

    .line 74
    .line 75
    sub-long/2addr v2, v4

    .line 76
    iput-wide v2, v0, Lio/netty/util/HashedWheelTimer$HashedWheelTimeout;->remainingRounds:J

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_3
    return-void
.end method

.method public remove(Lio/netty/util/HashedWheelTimer$HashedWheelTimeout;)Lio/netty/util/HashedWheelTimer$HashedWheelTimeout;
    .locals 3

    .line 1
    iget-object v0, p1, Lio/netty/util/HashedWheelTimer$HashedWheelTimeout;->next:Lio/netty/util/HashedWheelTimer$HashedWheelTimeout;

    .line 2
    .line 3
    iget-object v1, p1, Lio/netty/util/HashedWheelTimer$HashedWheelTimeout;->prev:Lio/netty/util/HashedWheelTimer$HashedWheelTimeout;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iput-object v0, v1, Lio/netty/util/HashedWheelTimer$HashedWheelTimeout;->next:Lio/netty/util/HashedWheelTimer$HashedWheelTimeout;

    .line 8
    .line 9
    :cond_0
    iget-object v2, p1, Lio/netty/util/HashedWheelTimer$HashedWheelTimeout;->next:Lio/netty/util/HashedWheelTimer$HashedWheelTimeout;

    .line 10
    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    iput-object v1, v2, Lio/netty/util/HashedWheelTimer$HashedWheelTimeout;->prev:Lio/netty/util/HashedWheelTimer$HashedWheelTimeout;

    .line 14
    .line 15
    :cond_1
    iget-object v1, p0, Lio/netty/util/HashedWheelTimer$HashedWheelBucket;->head:Lio/netty/util/HashedWheelTimer$HashedWheelTimeout;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    if-ne p1, v1, :cond_3

    .line 19
    .line 20
    iget-object v1, p0, Lio/netty/util/HashedWheelTimer$HashedWheelBucket;->tail:Lio/netty/util/HashedWheelTimer$HashedWheelTimeout;

    .line 21
    .line 22
    if-ne p1, v1, :cond_2

    .line 23
    .line 24
    iput-object v2, p0, Lio/netty/util/HashedWheelTimer$HashedWheelBucket;->tail:Lio/netty/util/HashedWheelTimer$HashedWheelTimeout;

    .line 25
    .line 26
    iput-object v2, p0, Lio/netty/util/HashedWheelTimer$HashedWheelBucket;->head:Lio/netty/util/HashedWheelTimer$HashedWheelTimeout;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_2
    iput-object v0, p0, Lio/netty/util/HashedWheelTimer$HashedWheelBucket;->head:Lio/netty/util/HashedWheelTimer$HashedWheelTimeout;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_3
    iget-object v1, p0, Lio/netty/util/HashedWheelTimer$HashedWheelBucket;->tail:Lio/netty/util/HashedWheelTimer$HashedWheelTimeout;

    .line 33
    .line 34
    if-ne p1, v1, :cond_4

    .line 35
    .line 36
    iget-object v1, p1, Lio/netty/util/HashedWheelTimer$HashedWheelTimeout;->prev:Lio/netty/util/HashedWheelTimer$HashedWheelTimeout;

    .line 37
    .line 38
    iput-object v1, p0, Lio/netty/util/HashedWheelTimer$HashedWheelBucket;->tail:Lio/netty/util/HashedWheelTimer$HashedWheelTimeout;

    .line 39
    .line 40
    :cond_4
    :goto_0
    iput-object v2, p1, Lio/netty/util/HashedWheelTimer$HashedWheelTimeout;->prev:Lio/netty/util/HashedWheelTimer$HashedWheelTimeout;

    .line 41
    .line 42
    iput-object v2, p1, Lio/netty/util/HashedWheelTimer$HashedWheelTimeout;->next:Lio/netty/util/HashedWheelTimer$HashedWheelTimeout;

    .line 43
    .line 44
    iput-object v2, p1, Lio/netty/util/HashedWheelTimer$HashedWheelTimeout;->bucket:Lio/netty/util/HashedWheelTimer$HashedWheelBucket;

    .line 45
    .line 46
    invoke-static {p1}, Lio/netty/util/HashedWheelTimer$HashedWheelTimeout;->access$1200(Lio/netty/util/HashedWheelTimer$HashedWheelTimeout;)Lio/netty/util/HashedWheelTimer;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-static {p1}, Lio/netty/util/HashedWheelTimer;->access$1100(Lio/netty/util/HashedWheelTimer;)Ljava/util/concurrent/atomic/AtomicLong;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->decrementAndGet()J

    .line 55
    .line 56
    .line 57
    return-object v0
.end method
