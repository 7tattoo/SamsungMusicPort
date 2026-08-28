.class public Lio/netty/handler/codec/redis/BulkStringHeaderRedisMessage;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Lio/netty/handler/codec/redis/RedisMessage;


# instance fields
.field private final bulkStringLength:I


# direct methods
.method public constructor <init>(I)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    if-lez p1, :cond_0

    .line 5
    .line 6
    iput p1, p0, Lio/netty/handler/codec/redis/BulkStringHeaderRedisMessage;->bulkStringLength:I

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    new-instance v0, Lio/netty/handler/codec/redis/RedisCodecException;

    .line 10
    .line 11
    const-string v1, "bulkStringLength: "

    .line 12
    .line 13
    const-string v2, " (expected: > 0)"

    .line 14
    .line 15
    invoke-static {p1, v1, v2}, La;->o(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-direct {v0, p1}, Lio/netty/handler/codec/redis/RedisCodecException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw v0
.end method


# virtual methods
.method public final bulkStringLength()I
    .locals 1

    .line 1
    iget v0, p0, Lio/netty/handler/codec/redis/BulkStringHeaderRedisMessage;->bulkStringLength:I

    .line 2
    .line 3
    return v0
.end method

.method public isNull()Z
    .locals 2

    .line 1
    iget v0, p0, Lio/netty/handler/codec/redis/BulkStringHeaderRedisMessage;->bulkStringLength:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    return v0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    return v0
.end method
