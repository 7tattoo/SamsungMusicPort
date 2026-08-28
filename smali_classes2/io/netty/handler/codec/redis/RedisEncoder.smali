.class public Lio/netty/handler/codec/redis/RedisEncoder;
.super Lio/netty/handler/codec/MessageToMessageEncoder;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/netty/handler/codec/MessageToMessageEncoder<",
        "Lio/netty/handler/codec/redis/RedisMessage;",
        ">;"
    }
.end annotation


# instance fields
.field private final messagePool:Lio/netty/handler/codec/redis/RedisMessagePool;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, Lio/netty/handler/codec/redis/FixedRedisMessagePool;->INSTANCE:Lio/netty/handler/codec/redis/FixedRedisMessagePool;

    invoke-direct {p0, v0}, Lio/netty/handler/codec/redis/RedisEncoder;-><init>(Lio/netty/handler/codec/redis/RedisMessagePool;)V

    return-void
.end method

.method public constructor <init>(Lio/netty/handler/codec/redis/RedisMessagePool;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Lio/netty/handler/codec/MessageToMessageEncoder;-><init>()V

    .line 3
    const-string v0, "messagePool"

    invoke-static {p1, v0}, Lio/netty/util/internal/ObjectUtil;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/netty/handler/codec/redis/RedisMessagePool;

    iput-object p1, p0, Lio/netty/handler/codec/redis/RedisEncoder;->messagePool:Lio/netty/handler/codec/redis/RedisMessagePool;

    return-void
.end method

.method private numberToBytes(J)[B
    .locals 1

    .line 1
    iget-object v0, p0, Lio/netty/handler/codec/redis/RedisEncoder;->messagePool:Lio/netty/handler/codec/redis/RedisMessagePool;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lio/netty/handler/codec/redis/RedisMessagePool;->getByteBufOfInteger(J)[B

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    invoke-static {p1, p2}, Lio/netty/handler/codec/redis/RedisCodecUtil;->longToAsciiBytes(J)[B

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method private writeArrayHeader(Lio/netty/buffer/ByteBufAllocator;Lio/netty/handler/codec/redis/ArrayHeaderRedisMessage;Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/buffer/ByteBufAllocator;",
            "Lio/netty/handler/codec/redis/ArrayHeaderRedisMessage;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Lio/netty/handler/codec/redis/ArrayHeaderRedisMessage;->isNull()Z

    move-result v2

    invoke-virtual {p2}, Lio/netty/handler/codec/redis/ArrayHeaderRedisMessage;->length()J

    move-result-wide v3

    move-object v0, p0

    move-object v1, p1

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lio/netty/handler/codec/redis/RedisEncoder;->writeArrayHeader(Lio/netty/buffer/ByteBufAllocator;ZJLjava/util/List;)V

    return-void
.end method

.method private writeArrayHeader(Lio/netty/buffer/ByteBufAllocator;ZJLjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/buffer/ByteBufAllocator;",
            "ZJ",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    if-eqz p2, :cond_0

    const/4 p2, 0x5

    .line 2
    invoke-interface {p1, p2}, Lio/netty/buffer/ByteBufAllocator;->ioBuffer(I)Lio/netty/buffer/ByteBuf;

    move-result-object p1

    .line 3
    sget-object p2, Lio/netty/handler/codec/redis/RedisMessageType;->ARRAY_HEADER:Lio/netty/handler/codec/redis/RedisMessageType;

    invoke-virtual {p2, p1}, Lio/netty/handler/codec/redis/RedisMessageType;->writeTo(Lio/netty/buffer/ByteBuf;)V

    .line 4
    sget-short p2, Lio/netty/handler/codec/redis/RedisConstants;->NULL_SHORT:S

    invoke-virtual {p1, p2}, Lio/netty/buffer/ByteBuf;->writeShort(I)Lio/netty/buffer/ByteBuf;

    .line 5
    sget-short p2, Lio/netty/handler/codec/redis/RedisConstants;->EOL_SHORT:S

    invoke-virtual {p1, p2}, Lio/netty/buffer/ByteBuf;->writeShort(I)Lio/netty/buffer/ByteBuf;

    .line 6
    invoke-interface {p5, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    const/16 p2, 0x17

    .line 7
    invoke-interface {p1, p2}, Lio/netty/buffer/ByteBufAllocator;->ioBuffer(I)Lio/netty/buffer/ByteBuf;

    move-result-object p1

    .line 8
    sget-object p2, Lio/netty/handler/codec/redis/RedisMessageType;->ARRAY_HEADER:Lio/netty/handler/codec/redis/RedisMessageType;

    invoke-virtual {p2, p1}, Lio/netty/handler/codec/redis/RedisMessageType;->writeTo(Lio/netty/buffer/ByteBuf;)V

    .line 9
    invoke-direct {p0, p3, p4}, Lio/netty/handler/codec/redis/RedisEncoder;->numberToBytes(J)[B

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/netty/buffer/ByteBuf;->writeBytes([B)Lio/netty/buffer/ByteBuf;

    .line 10
    sget-short p2, Lio/netty/handler/codec/redis/RedisConstants;->EOL_SHORT:S

    invoke-virtual {p1, p2}, Lio/netty/buffer/ByteBuf;->writeShort(I)Lio/netty/buffer/ByteBuf;

    .line 11
    invoke-interface {p5, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private writeArrayMessage(Lio/netty/buffer/ByteBufAllocator;Lio/netty/handler/codec/redis/ArrayRedisMessage;Ljava/util/List;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/buffer/ByteBufAllocator;",
            "Lio/netty/handler/codec/redis/ArrayRedisMessage;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Lio/netty/handler/codec/redis/ArrayRedisMessage;->isNull()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p2}, Lio/netty/handler/codec/redis/ArrayRedisMessage;->isNull()Z

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    const-wide/16 v4, -0x1

    .line 12
    .line 13
    move-object v1, p0

    .line 14
    move-object v2, p1

    .line 15
    move-object v6, p3

    .line 16
    invoke-direct/range {v1 .. v6}, Lio/netty/handler/codec/redis/RedisEncoder;->writeArrayHeader(Lio/netty/buffer/ByteBufAllocator;ZJLjava/util/List;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    move-object v2, p1

    .line 21
    move-object v6, p3

    .line 22
    invoke-virtual {p2}, Lio/netty/handler/codec/redis/ArrayRedisMessage;->isNull()Z

    .line 23
    .line 24
    .line 25
    move-result v8

    .line 26
    invoke-virtual {p2}, Lio/netty/handler/codec/redis/ArrayRedisMessage;->children()Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    int-to-long v9, p1

    .line 35
    move-object v7, v2

    .line 36
    move-object v11, v6

    .line 37
    move-object v6, p0

    .line 38
    invoke-direct/range {v6 .. v11}, Lio/netty/handler/codec/redis/RedisEncoder;->writeArrayHeader(Lio/netty/buffer/ByteBufAllocator;ZJLjava/util/List;)V

    .line 39
    .line 40
    .line 41
    move-object v1, v6

    .line 42
    move-object v6, v11

    .line 43
    invoke-virtual {p2}, Lio/netty/handler/codec/redis/ArrayRedisMessage;->children()Ljava/util/List;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result p2

    .line 55
    if-eqz p2, :cond_1

    .line 56
    .line 57
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    check-cast p2, Lio/netty/handler/codec/redis/RedisMessage;

    .line 62
    .line 63
    invoke-direct {p0, v2, p2, v6}, Lio/netty/handler/codec/redis/RedisEncoder;->writeRedisMessage(Lio/netty/buffer/ByteBufAllocator;Lio/netty/handler/codec/redis/RedisMessage;Ljava/util/List;)V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    return-void
.end method

.method private static writeBulkStringContent(Lio/netty/buffer/ByteBufAllocator;Lio/netty/handler/codec/redis/BulkStringRedisContent;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/buffer/ByteBufAllocator;",
            "Lio/netty/handler/codec/redis/BulkStringRedisContent;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lio/netty/buffer/ByteBufHolder;->content()Lio/netty/buffer/ByteBuf;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lio/netty/buffer/ByteBuf;->retain()Lio/netty/buffer/ByteBuf;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    instance-of p1, p1, Lio/netty/handler/codec/redis/LastBulkStringRedisContent;

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    const/4 p1, 0x2

    .line 17
    invoke-interface {p0, p1}, Lio/netty/buffer/ByteBufAllocator;->ioBuffer(I)Lio/netty/buffer/ByteBuf;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    sget-short p1, Lio/netty/handler/codec/redis/RedisConstants;->EOL_SHORT:S

    .line 22
    .line 23
    invoke-virtual {p0, p1}, Lio/netty/buffer/ByteBuf;->writeShort(I)Lio/netty/buffer/ByteBuf;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-interface {p2, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method private writeBulkStringHeader(Lio/netty/buffer/ByteBufAllocator;Lio/netty/handler/codec/redis/BulkStringHeaderRedisMessage;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/buffer/ByteBufAllocator;",
            "Lio/netty/handler/codec/redis/BulkStringHeaderRedisMessage;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Lio/netty/handler/codec/redis/BulkStringHeaderRedisMessage;->isNull()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x2

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/16 v0, 0x16

    .line 10
    .line 11
    :goto_0
    add-int/lit8 v0, v0, 0x1

    .line 12
    .line 13
    invoke-interface {p1, v0}, Lio/netty/buffer/ByteBufAllocator;->ioBuffer(I)Lio/netty/buffer/ByteBuf;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    sget-object v0, Lio/netty/handler/codec/redis/RedisMessageType;->BULK_STRING:Lio/netty/handler/codec/redis/RedisMessageType;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Lio/netty/handler/codec/redis/RedisMessageType;->writeTo(Lio/netty/buffer/ByteBuf;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p2}, Lio/netty/handler/codec/redis/BulkStringHeaderRedisMessage;->isNull()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    sget-short p2, Lio/netty/handler/codec/redis/RedisConstants;->NULL_SHORT:S

    .line 29
    .line 30
    invoke-virtual {p1, p2}, Lio/netty/buffer/ByteBuf;->writeShort(I)Lio/netty/buffer/ByteBuf;

    .line 31
    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    invoke-virtual {p2}, Lio/netty/handler/codec/redis/BulkStringHeaderRedisMessage;->bulkStringLength()I

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    int-to-long v0, p2

    .line 39
    invoke-direct {p0, v0, v1}, Lio/netty/handler/codec/redis/RedisEncoder;->numberToBytes(J)[B

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    invoke-virtual {p1, p2}, Lio/netty/buffer/ByteBuf;->writeBytes([B)Lio/netty/buffer/ByteBuf;

    .line 44
    .line 45
    .line 46
    sget-short p2, Lio/netty/handler/codec/redis/RedisConstants;->EOL_SHORT:S

    .line 47
    .line 48
    invoke-virtual {p1, p2}, Lio/netty/buffer/ByteBuf;->writeShort(I)Lio/netty/buffer/ByteBuf;

    .line 49
    .line 50
    .line 51
    :goto_1
    invoke-interface {p3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method private static writeErrorMessage(Lio/netty/buffer/ByteBufAllocator;Lio/netty/handler/codec/redis/ErrorRedisMessage;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/buffer/ByteBufAllocator;",
            "Lio/netty/handler/codec/redis/ErrorRedisMessage;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lio/netty/handler/codec/redis/RedisMessageType;->ERROR:Lio/netty/handler/codec/redis/RedisMessageType;

    .line 2
    .line 3
    invoke-virtual {p1}, Lio/netty/handler/codec/redis/AbstractStringRedisMessage;->content()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p0, v0, p1, p2}, Lio/netty/handler/codec/redis/RedisEncoder;->writeString(Lio/netty/buffer/ByteBufAllocator;Lio/netty/handler/codec/redis/RedisMessageType;Ljava/lang/String;Ljava/util/List;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private writeFullBulkStringMessage(Lio/netty/buffer/ByteBufAllocator;Lio/netty/handler/codec/redis/FullBulkStringRedisMessage;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/buffer/ByteBufAllocator;",
            "Lio/netty/handler/codec/redis/FullBulkStringRedisMessage;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Lio/netty/handler/codec/redis/FullBulkStringRedisMessage;->isNull()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 p2, 0x5

    .line 8
    invoke-interface {p1, p2}, Lio/netty/buffer/ByteBufAllocator;->ioBuffer(I)Lio/netty/buffer/ByteBuf;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    sget-object p2, Lio/netty/handler/codec/redis/RedisMessageType;->BULK_STRING:Lio/netty/handler/codec/redis/RedisMessageType;

    .line 13
    .line 14
    invoke-virtual {p2, p1}, Lio/netty/handler/codec/redis/RedisMessageType;->writeTo(Lio/netty/buffer/ByteBuf;)V

    .line 15
    .line 16
    .line 17
    sget-short p2, Lio/netty/handler/codec/redis/RedisConstants;->NULL_SHORT:S

    .line 18
    .line 19
    invoke-virtual {p1, p2}, Lio/netty/buffer/ByteBuf;->writeShort(I)Lio/netty/buffer/ByteBuf;

    .line 20
    .line 21
    .line 22
    sget-short p2, Lio/netty/handler/codec/redis/RedisConstants;->EOL_SHORT:S

    .line 23
    .line 24
    invoke-virtual {p1, p2}, Lio/netty/buffer/ByteBuf;->writeShort(I)Lio/netty/buffer/ByteBuf;

    .line 25
    .line 26
    .line 27
    invoke-interface {p3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    const/16 v0, 0x17

    .line 32
    .line 33
    invoke-interface {p1, v0}, Lio/netty/buffer/ByteBufAllocator;->ioBuffer(I)Lio/netty/buffer/ByteBuf;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    sget-object v1, Lio/netty/handler/codec/redis/RedisMessageType;->BULK_STRING:Lio/netty/handler/codec/redis/RedisMessageType;

    .line 38
    .line 39
    invoke-virtual {v1, v0}, Lio/netty/handler/codec/redis/RedisMessageType;->writeTo(Lio/netty/buffer/ByteBuf;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p2}, Lio/netty/buffer/DefaultByteBufHolder;->content()Lio/netty/buffer/ByteBuf;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v1}, Lio/netty/buffer/ByteBuf;->readableBytes()I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    int-to-long v1, v1

    .line 51
    invoke-direct {p0, v1, v2}, Lio/netty/handler/codec/redis/RedisEncoder;->numberToBytes(J)[B

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v0, v1}, Lio/netty/buffer/ByteBuf;->writeBytes([B)Lio/netty/buffer/ByteBuf;

    .line 56
    .line 57
    .line 58
    sget-short v1, Lio/netty/handler/codec/redis/RedisConstants;->EOL_SHORT:S

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Lio/netty/buffer/ByteBuf;->writeShort(I)Lio/netty/buffer/ByteBuf;

    .line 61
    .line 62
    .line 63
    invoke-interface {p3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    invoke-virtual {p2}, Lio/netty/buffer/DefaultByteBufHolder;->content()Lio/netty/buffer/ByteBuf;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    invoke-virtual {p2}, Lio/netty/buffer/ByteBuf;->retain()Lio/netty/buffer/ByteBuf;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    invoke-interface {p3, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    const/4 p2, 0x2

    .line 78
    invoke-interface {p1, p2}, Lio/netty/buffer/ByteBufAllocator;->ioBuffer(I)Lio/netty/buffer/ByteBuf;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-virtual {p1, v1}, Lio/netty/buffer/ByteBuf;->writeShort(I)Lio/netty/buffer/ByteBuf;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-interface {p3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    return-void
.end method

.method private static writeInlineCommandMessage(Lio/netty/buffer/ByteBufAllocator;Lio/netty/handler/codec/redis/InlineCommandRedisMessage;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/buffer/ByteBufAllocator;",
            "Lio/netty/handler/codec/redis/InlineCommandRedisMessage;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lio/netty/handler/codec/redis/RedisMessageType;->INLINE_COMMAND:Lio/netty/handler/codec/redis/RedisMessageType;

    .line 2
    .line 3
    invoke-virtual {p1}, Lio/netty/handler/codec/redis/AbstractStringRedisMessage;->content()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p0, v0, p1, p2}, Lio/netty/handler/codec/redis/RedisEncoder;->writeString(Lio/netty/buffer/ByteBufAllocator;Lio/netty/handler/codec/redis/RedisMessageType;Ljava/lang/String;Ljava/util/List;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private writeIntegerMessage(Lio/netty/buffer/ByteBufAllocator;Lio/netty/handler/codec/redis/IntegerRedisMessage;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/buffer/ByteBufAllocator;",
            "Lio/netty/handler/codec/redis/IntegerRedisMessage;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/16 v0, 0x17

    .line 2
    .line 3
    invoke-interface {p1, v0}, Lio/netty/buffer/ByteBufAllocator;->ioBuffer(I)Lio/netty/buffer/ByteBuf;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    sget-object v0, Lio/netty/handler/codec/redis/RedisMessageType;->INTEGER:Lio/netty/handler/codec/redis/RedisMessageType;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lio/netty/handler/codec/redis/RedisMessageType;->writeTo(Lio/netty/buffer/ByteBuf;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p2}, Lio/netty/handler/codec/redis/IntegerRedisMessage;->value()J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    invoke-direct {p0, v0, v1}, Lio/netty/handler/codec/redis/RedisEncoder;->numberToBytes(J)[B

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    invoke-virtual {p1, p2}, Lio/netty/buffer/ByteBuf;->writeBytes([B)Lio/netty/buffer/ByteBuf;

    .line 21
    .line 22
    .line 23
    sget-short p2, Lio/netty/handler/codec/redis/RedisConstants;->EOL_SHORT:S

    .line 24
    .line 25
    invoke-virtual {p1, p2}, Lio/netty/buffer/ByteBuf;->writeShort(I)Lio/netty/buffer/ByteBuf;

    .line 26
    .line 27
    .line 28
    invoke-interface {p3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method private writeRedisMessage(Lio/netty/buffer/ByteBufAllocator;Lio/netty/handler/codec/redis/RedisMessage;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/buffer/ByteBufAllocator;",
            "Lio/netty/handler/codec/redis/RedisMessage;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lio/netty/handler/codec/redis/InlineCommandRedisMessage;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p2, Lio/netty/handler/codec/redis/InlineCommandRedisMessage;

    .line 6
    .line 7
    invoke-static {p1, p2, p3}, Lio/netty/handler/codec/redis/RedisEncoder;->writeInlineCommandMessage(Lio/netty/buffer/ByteBufAllocator;Lio/netty/handler/codec/redis/InlineCommandRedisMessage;Ljava/util/List;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    instance-of v0, p2, Lio/netty/handler/codec/redis/SimpleStringRedisMessage;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    check-cast p2, Lio/netty/handler/codec/redis/SimpleStringRedisMessage;

    .line 16
    .line 17
    invoke-static {p1, p2, p3}, Lio/netty/handler/codec/redis/RedisEncoder;->writeSimpleStringMessage(Lio/netty/buffer/ByteBufAllocator;Lio/netty/handler/codec/redis/SimpleStringRedisMessage;Ljava/util/List;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    instance-of v0, p2, Lio/netty/handler/codec/redis/ErrorRedisMessage;

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    check-cast p2, Lio/netty/handler/codec/redis/ErrorRedisMessage;

    .line 26
    .line 27
    invoke-static {p1, p2, p3}, Lio/netty/handler/codec/redis/RedisEncoder;->writeErrorMessage(Lio/netty/buffer/ByteBufAllocator;Lio/netty/handler/codec/redis/ErrorRedisMessage;Ljava/util/List;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_2
    instance-of v0, p2, Lio/netty/handler/codec/redis/IntegerRedisMessage;

    .line 32
    .line 33
    if-eqz v0, :cond_3

    .line 34
    .line 35
    check-cast p2, Lio/netty/handler/codec/redis/IntegerRedisMessage;

    .line 36
    .line 37
    invoke-direct {p0, p1, p2, p3}, Lio/netty/handler/codec/redis/RedisEncoder;->writeIntegerMessage(Lio/netty/buffer/ByteBufAllocator;Lio/netty/handler/codec/redis/IntegerRedisMessage;Ljava/util/List;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_3
    instance-of v0, p2, Lio/netty/handler/codec/redis/FullBulkStringRedisMessage;

    .line 42
    .line 43
    if-eqz v0, :cond_4

    .line 44
    .line 45
    check-cast p2, Lio/netty/handler/codec/redis/FullBulkStringRedisMessage;

    .line 46
    .line 47
    invoke-direct {p0, p1, p2, p3}, Lio/netty/handler/codec/redis/RedisEncoder;->writeFullBulkStringMessage(Lio/netty/buffer/ByteBufAllocator;Lio/netty/handler/codec/redis/FullBulkStringRedisMessage;Ljava/util/List;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_4
    instance-of v0, p2, Lio/netty/handler/codec/redis/BulkStringRedisContent;

    .line 52
    .line 53
    if-eqz v0, :cond_5

    .line 54
    .line 55
    check-cast p2, Lio/netty/handler/codec/redis/BulkStringRedisContent;

    .line 56
    .line 57
    invoke-static {p1, p2, p3}, Lio/netty/handler/codec/redis/RedisEncoder;->writeBulkStringContent(Lio/netty/buffer/ByteBufAllocator;Lio/netty/handler/codec/redis/BulkStringRedisContent;Ljava/util/List;)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_5
    instance-of v0, p2, Lio/netty/handler/codec/redis/BulkStringHeaderRedisMessage;

    .line 62
    .line 63
    if-eqz v0, :cond_6

    .line 64
    .line 65
    check-cast p2, Lio/netty/handler/codec/redis/BulkStringHeaderRedisMessage;

    .line 66
    .line 67
    invoke-direct {p0, p1, p2, p3}, Lio/netty/handler/codec/redis/RedisEncoder;->writeBulkStringHeader(Lio/netty/buffer/ByteBufAllocator;Lio/netty/handler/codec/redis/BulkStringHeaderRedisMessage;Ljava/util/List;)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_6
    instance-of v0, p2, Lio/netty/handler/codec/redis/ArrayHeaderRedisMessage;

    .line 72
    .line 73
    if-eqz v0, :cond_7

    .line 74
    .line 75
    check-cast p2, Lio/netty/handler/codec/redis/ArrayHeaderRedisMessage;

    .line 76
    .line 77
    invoke-direct {p0, p1, p2, p3}, Lio/netty/handler/codec/redis/RedisEncoder;->writeArrayHeader(Lio/netty/buffer/ByteBufAllocator;Lio/netty/handler/codec/redis/ArrayHeaderRedisMessage;Ljava/util/List;)V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :cond_7
    instance-of v0, p2, Lio/netty/handler/codec/redis/ArrayRedisMessage;

    .line 82
    .line 83
    if-eqz v0, :cond_8

    .line 84
    .line 85
    check-cast p2, Lio/netty/handler/codec/redis/ArrayRedisMessage;

    .line 86
    .line 87
    invoke-direct {p0, p1, p2, p3}, Lio/netty/handler/codec/redis/RedisEncoder;->writeArrayMessage(Lio/netty/buffer/ByteBufAllocator;Lio/netty/handler/codec/redis/ArrayRedisMessage;Ljava/util/List;)V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :cond_8
    new-instance p1, Lio/netty/handler/codec/CodecException;

    .line 92
    .line 93
    new-instance p3, Ljava/lang/StringBuilder;

    .line 94
    .line 95
    const-string v0, "unknown message type: "

    .line 96
    .line 97
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p2

    .line 107
    invoke-direct {p1, p2}, Lio/netty/handler/codec/CodecException;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    throw p1
.end method

.method private static writeSimpleStringMessage(Lio/netty/buffer/ByteBufAllocator;Lio/netty/handler/codec/redis/SimpleStringRedisMessage;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/buffer/ByteBufAllocator;",
            "Lio/netty/handler/codec/redis/SimpleStringRedisMessage;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lio/netty/handler/codec/redis/RedisMessageType;->SIMPLE_STRING:Lio/netty/handler/codec/redis/RedisMessageType;

    .line 2
    .line 3
    invoke-virtual {p1}, Lio/netty/handler/codec/redis/AbstractStringRedisMessage;->content()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p0, v0, p1, p2}, Lio/netty/handler/codec/redis/RedisEncoder;->writeString(Lio/netty/buffer/ByteBufAllocator;Lio/netty/handler/codec/redis/RedisMessageType;Ljava/lang/String;Ljava/util/List;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private static writeString(Lio/netty/buffer/ByteBufAllocator;Lio/netty/handler/codec/redis/RedisMessageType;Ljava/lang/String;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/buffer/ByteBufAllocator;",
            "Lio/netty/handler/codec/redis/RedisMessageType;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lio/netty/handler/codec/redis/RedisMessageType;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p2}, Lio/netty/buffer/ByteBufUtil;->utf8MaxBytes(Ljava/lang/CharSequence;)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    add-int/2addr v1, v0

    .line 10
    add-int/lit8 v1, v1, 0x2

    .line 11
    .line 12
    invoke-interface {p0, v1}, Lio/netty/buffer/ByteBufAllocator;->ioBuffer(I)Lio/netty/buffer/ByteBuf;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {p1, p0}, Lio/netty/handler/codec/redis/RedisMessageType;->writeTo(Lio/netty/buffer/ByteBuf;)V

    .line 17
    .line 18
    .line 19
    invoke-static {p0, p2}, Lio/netty/buffer/ByteBufUtil;->writeUtf8(Lio/netty/buffer/ByteBuf;Ljava/lang/CharSequence;)I

    .line 20
    .line 21
    .line 22
    sget-short p1, Lio/netty/handler/codec/redis/RedisConstants;->EOL_SHORT:S

    .line 23
    .line 24
    invoke-virtual {p0, p1}, Lio/netty/buffer/ByteBuf;->writeShort(I)Lio/netty/buffer/ByteBuf;

    .line 25
    .line 26
    .line 27
    invoke-interface {p3, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public encode(Lio/netty/channel/ChannelHandlerContext;Lio/netty/handler/codec/redis/RedisMessage;Ljava/util/List;)V
    .locals 0
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
    :try_start_0
    invoke-interface {p1}, Lio/netty/channel/ChannelHandlerContext;->alloc()Lio/netty/buffer/ByteBufAllocator;

    move-result-object p1

    invoke-direct {p0, p1, p2, p3}, Lio/netty/handler/codec/redis/RedisEncoder;->writeRedisMessage(Lio/netty/buffer/ByteBufAllocator;Lio/netty/handler/codec/redis/RedisMessage;Ljava/util/List;)V
    :try_end_0
    .catch Lio/netty/handler/codec/CodecException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_1

    .line 3
    :goto_0
    new-instance p2, Lio/netty/handler/codec/CodecException;

    invoke-direct {p2, p1}, Lio/netty/handler/codec/CodecException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    .line 4
    :goto_1
    throw p1
.end method

.method public bridge synthetic encode(Lio/netty/channel/ChannelHandlerContext;Ljava/lang/Object;Ljava/util/List;)V
    .locals 0

    .line 1
    check-cast p2, Lio/netty/handler/codec/redis/RedisMessage;

    invoke-virtual {p0, p1, p2, p3}, Lio/netty/handler/codec/redis/RedisEncoder;->encode(Lio/netty/channel/ChannelHandlerContext;Lio/netty/handler/codec/redis/RedisMessage;Ljava/util/List;)V

    return-void
.end method
