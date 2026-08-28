.class final Lio/netty/handler/codec/redis/ArrayRedisMessage$2;
.super Lio/netty/handler/codec/redis/ArrayRedisMessage;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/netty/handler/codec/redis/ArrayRedisMessage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lio/netty/handler/codec/redis/ArrayRedisMessage;-><init>(Lio/netty/handler/codec/redis/ArrayRedisMessage$1;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public release()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public release(I)Z
    .locals 0

    .line 2
    const/4 p1, 0x0

    return p1
.end method

.method public retain()Lio/netty/handler/codec/redis/ArrayRedisMessage;
    .locals 0

    .line 1
    return-object p0
.end method

.method public retain(I)Lio/netty/handler/codec/redis/ArrayRedisMessage;
    .locals 0

    .line 2
    return-object p0
.end method

.method public bridge synthetic retain()Lio/netty/util/ReferenceCounted;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lio/netty/handler/codec/redis/ArrayRedisMessage$2;->retain()Lio/netty/handler/codec/redis/ArrayRedisMessage;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic retain(I)Lio/netty/util/ReferenceCounted;
    .locals 0

    .line 4
    invoke-virtual {p0, p1}, Lio/netty/handler/codec/redis/ArrayRedisMessage$2;->retain(I)Lio/netty/handler/codec/redis/ArrayRedisMessage;

    move-result-object p1

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "EmptyArrayRedisMessage"

    .line 2
    .line 3
    return-object v0
.end method

.method public touch()Lio/netty/handler/codec/redis/ArrayRedisMessage;
    .locals 0

    .line 1
    return-object p0
.end method

.method public touch(Ljava/lang/Object;)Lio/netty/handler/codec/redis/ArrayRedisMessage;
    .locals 0

    .line 2
    return-object p0
.end method

.method public bridge synthetic touch()Lio/netty/util/ReferenceCounted;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lio/netty/handler/codec/redis/ArrayRedisMessage$2;->touch()Lio/netty/handler/codec/redis/ArrayRedisMessage;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic touch(Ljava/lang/Object;)Lio/netty/util/ReferenceCounted;
    .locals 0

    .line 4
    invoke-virtual {p0, p1}, Lio/netty/handler/codec/redis/ArrayRedisMessage$2;->touch(Ljava/lang/Object;)Lio/netty/handler/codec/redis/ArrayRedisMessage;

    move-result-object p1

    return-object p1
.end method
