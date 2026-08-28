.class public interface abstract Lio/netty/handler/codec/redis/LastBulkStringRedisContent;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Lio/netty/handler/codec/redis/BulkStringRedisContent;


# static fields
.field public static final EMPTY_LAST_CONTENT:Lio/netty/handler/codec/redis/LastBulkStringRedisContent;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lio/netty/handler/codec/redis/LastBulkStringRedisContent$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/netty/handler/codec/redis/LastBulkStringRedisContent$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lio/netty/handler/codec/redis/LastBulkStringRedisContent;->EMPTY_LAST_CONTENT:Lio/netty/handler/codec/redis/LastBulkStringRedisContent;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public abstract copy()Lio/netty/handler/codec/redis/LastBulkStringRedisContent;
.end method

.method public abstract duplicate()Lio/netty/handler/codec/redis/LastBulkStringRedisContent;
.end method

.method public abstract replace(Lio/netty/buffer/ByteBuf;)Lio/netty/handler/codec/redis/LastBulkStringRedisContent;
.end method

.method public abstract retain()Lio/netty/handler/codec/redis/LastBulkStringRedisContent;
.end method

.method public abstract retain(I)Lio/netty/handler/codec/redis/LastBulkStringRedisContent;
.end method

.method public abstract retainedDuplicate()Lio/netty/handler/codec/redis/LastBulkStringRedisContent;
.end method

.method public abstract touch()Lio/netty/handler/codec/redis/LastBulkStringRedisContent;
.end method

.method public abstract touch(Ljava/lang/Object;)Lio/netty/handler/codec/redis/LastBulkStringRedisContent;
.end method
