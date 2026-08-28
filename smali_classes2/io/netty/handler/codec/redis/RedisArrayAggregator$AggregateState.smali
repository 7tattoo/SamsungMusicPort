.class final Lio/netty/handler/codec/redis/RedisArrayAggregator$AggregateState;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/netty/handler/codec/redis/RedisArrayAggregator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "AggregateState"
.end annotation


# instance fields
.field private final children:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/netty/handler/codec/redis/RedisMessage;",
            ">;"
        }
    .end annotation
.end field

.field private final length:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lio/netty/handler/codec/redis/RedisArrayAggregator$AggregateState;->length:I

    .line 5
    .line 6
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lio/netty/handler/codec/redis/RedisArrayAggregator$AggregateState;->children:Ljava/util/List;

    .line 12
    .line 13
    return-void
.end method

.method public static synthetic access$000(Lio/netty/handler/codec/redis/RedisArrayAggregator$AggregateState;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/netty/handler/codec/redis/RedisArrayAggregator$AggregateState;->children:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$100(Lio/netty/handler/codec/redis/RedisArrayAggregator$AggregateState;)I
    .locals 0

    .line 1
    iget p0, p0, Lio/netty/handler/codec/redis/RedisArrayAggregator$AggregateState;->length:I

    .line 2
    .line 3
    return p0
.end method
