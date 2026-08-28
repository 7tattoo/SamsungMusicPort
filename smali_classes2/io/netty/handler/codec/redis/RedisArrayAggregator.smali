.class public final Lio/netty/handler/codec/redis/RedisArrayAggregator;
.super Lio/netty/handler/codec/MessageToMessageDecoder;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/netty/handler/codec/redis/RedisArrayAggregator$AggregateState;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/netty/handler/codec/MessageToMessageDecoder<",
        "Lio/netty/handler/codec/redis/RedisMessage;",
        ">;"
    }
.end annotation


# instance fields
.field private final depths:Ljava/util/Deque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Deque<",
            "Lio/netty/handler/codec/redis/RedisArrayAggregator$AggregateState;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lio/netty/handler/codec/MessageToMessageDecoder;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayDeque;

    .line 5
    .line 6
    const/4 v1, 0x4

    .line 7
    invoke-direct {v0, v1}, Ljava/util/ArrayDeque;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lio/netty/handler/codec/redis/RedisArrayAggregator;->depths:Ljava/util/Deque;

    .line 11
    .line 12
    return-void
.end method

.method private decodeRedisArrayHeader(Lio/netty/handler/codec/redis/ArrayHeaderRedisMessage;)Lio/netty/handler/codec/redis/RedisMessage;
    .locals 4

    .line 1
    invoke-virtual {p1}, Lio/netty/handler/codec/redis/ArrayHeaderRedisMessage;->isNull()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object p1, Lio/netty/handler/codec/redis/ArrayRedisMessage;->NULL_INSTANCE:Lio/netty/handler/codec/redis/ArrayRedisMessage;

    .line 8
    .line 9
    return-object p1

    .line 10
    :cond_0
    invoke-virtual {p1}, Lio/netty/handler/codec/redis/ArrayHeaderRedisMessage;->length()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    const-wide/16 v2, 0x0

    .line 15
    .line 16
    cmp-long v0, v0, v2

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    sget-object p1, Lio/netty/handler/codec/redis/ArrayRedisMessage;->EMPTY_INSTANCE:Lio/netty/handler/codec/redis/ArrayRedisMessage;

    .line 21
    .line 22
    return-object p1

    .line 23
    :cond_1
    invoke-virtual {p1}, Lio/netty/handler/codec/redis/ArrayHeaderRedisMessage;->length()J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    cmp-long v0, v0, v2

    .line 28
    .line 29
    if-lez v0, :cond_3

    .line 30
    .line 31
    invoke-virtual {p1}, Lio/netty/handler/codec/redis/ArrayHeaderRedisMessage;->length()J

    .line 32
    .line 33
    .line 34
    move-result-wide v0

    .line 35
    const-wide/32 v2, 0x7fffffff

    .line 36
    .line 37
    .line 38
    cmp-long v0, v0, v2

    .line 39
    .line 40
    if-gtz v0, :cond_2

    .line 41
    .line 42
    iget-object v0, p0, Lio/netty/handler/codec/redis/RedisArrayAggregator;->depths:Ljava/util/Deque;

    .line 43
    .line 44
    new-instance v1, Lio/netty/handler/codec/redis/RedisArrayAggregator$AggregateState;

    .line 45
    .line 46
    invoke-virtual {p1}, Lio/netty/handler/codec/redis/ArrayHeaderRedisMessage;->length()J

    .line 47
    .line 48
    .line 49
    move-result-wide v2

    .line 50
    long-to-int p1, v2

    .line 51
    invoke-direct {v1, p1}, Lio/netty/handler/codec/redis/RedisArrayAggregator$AggregateState;-><init>(I)V

    .line 52
    .line 53
    .line 54
    invoke-interface {v0, v1}, Ljava/util/Deque;->push(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    const/4 p1, 0x0

    .line 58
    return-object p1

    .line 59
    :cond_2
    new-instance p1, Lio/netty/handler/codec/CodecException;

    .line 60
    .line 61
    const-string v0, "this codec doesn\'t support longer length than 2147483647"

    .line 62
    .line 63
    invoke-direct {p1, v0}, Lio/netty/handler/codec/CodecException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw p1

    .line 67
    :cond_3
    new-instance v0, Lio/netty/handler/codec/CodecException;

    .line 68
    .line 69
    new-instance v1, Ljava/lang/StringBuilder;

    .line 70
    .line 71
    const-string v2, "bad length: "

    .line 72
    .line 73
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1}, Lio/netty/handler/codec/redis/ArrayHeaderRedisMessage;->length()J

    .line 77
    .line 78
    .line 79
    move-result-wide v2

    .line 80
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-direct {v0, p1}, Lio/netty/handler/codec/CodecException;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    throw v0
.end method


# virtual methods
.method public decode(Lio/netty/channel/ChannelHandlerContext;Lio/netty/handler/codec/redis/RedisMessage;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/channel/ChannelHandlerContext;",
            "Lio/netty/handler/codec/redis/RedisMessage;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 2
    instance-of p1, p2, Lio/netty/handler/codec/redis/ArrayHeaderRedisMessage;

    if-eqz p1, :cond_0

    .line 3
    check-cast p2, Lio/netty/handler/codec/redis/ArrayHeaderRedisMessage;

    invoke-direct {p0, p2}, Lio/netty/handler/codec/redis/RedisArrayAggregator;->decodeRedisArrayHeader(Lio/netty/handler/codec/redis/ArrayHeaderRedisMessage;)Lio/netty/handler/codec/redis/RedisMessage;

    move-result-object p2

    if-nez p2, :cond_1

    goto :goto_1

    .line 4
    :cond_0
    invoke-static {p2}, Lio/netty/util/ReferenceCountUtil;->retain(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    :cond_1
    :goto_0
    iget-object p1, p0, Lio/netty/handler/codec/redis/RedisArrayAggregator;->depths:Ljava/util/Deque;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_3

    .line 6
    iget-object p1, p0, Lio/netty/handler/codec/redis/RedisArrayAggregator;->depths:Ljava/util/Deque;

    invoke-interface {p1}, Ljava/util/Deque;->peek()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/netty/handler/codec/redis/RedisArrayAggregator$AggregateState;

    .line 7
    invoke-static {p1}, Lio/netty/handler/codec/redis/RedisArrayAggregator$AggregateState;->access$000(Lio/netty/handler/codec/redis/RedisArrayAggregator$AggregateState;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    invoke-static {p1}, Lio/netty/handler/codec/redis/RedisArrayAggregator$AggregateState;->access$000(Lio/netty/handler/codec/redis/RedisArrayAggregator$AggregateState;)Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    invoke-static {p1}, Lio/netty/handler/codec/redis/RedisArrayAggregator$AggregateState;->access$100(Lio/netty/handler/codec/redis/RedisArrayAggregator$AggregateState;)I

    move-result v0

    if-ne p2, v0, :cond_2

    .line 9
    new-instance p2, Lio/netty/handler/codec/redis/ArrayRedisMessage;

    invoke-static {p1}, Lio/netty/handler/codec/redis/RedisArrayAggregator$AggregateState;->access$000(Lio/netty/handler/codec/redis/RedisArrayAggregator$AggregateState;)Ljava/util/List;

    move-result-object p1

    invoke-direct {p2, p1}, Lio/netty/handler/codec/redis/ArrayRedisMessage;-><init>(Ljava/util/List;)V

    .line 10
    iget-object p1, p0, Lio/netty/handler/codec/redis/RedisArrayAggregator;->depths:Ljava/util/Deque;

    invoke-interface {p1}, Ljava/util/Deque;->pop()Ljava/lang/Object;

    goto :goto_0

    :cond_2
    :goto_1
    return-void

    .line 11
    :cond_3
    invoke-interface {p3, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public bridge synthetic decode(Lio/netty/channel/ChannelHandlerContext;Ljava/lang/Object;Ljava/util/List;)V
    .locals 0

    .line 1
    check-cast p2, Lio/netty/handler/codec/redis/RedisMessage;

    invoke-virtual {p0, p1, p2, p3}, Lio/netty/handler/codec/redis/RedisArrayAggregator;->decode(Lio/netty/channel/ChannelHandlerContext;Lio/netty/handler/codec/redis/RedisMessage;Ljava/util/List;)V

    return-void
.end method
