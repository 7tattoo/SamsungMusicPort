.class public Lio/netty/handler/codec/memcache/binary/BinaryMemcacheObjectAggregator;
.super Lio/netty/handler/codec/memcache/AbstractMemcacheObjectAggregator;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/netty/handler/codec/memcache/AbstractMemcacheObjectAggregator<",
        "Lio/netty/handler/codec/memcache/binary/BinaryMemcacheMessage;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/netty/handler/codec/memcache/AbstractMemcacheObjectAggregator;-><init>(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static toFullRequest(Lio/netty/handler/codec/memcache/binary/BinaryMemcacheRequest;Lio/netty/buffer/ByteBuf;)Lio/netty/handler/codec/memcache/binary/FullBinaryMemcacheRequest;
    .locals 3

    .line 1
    invoke-interface {p0}, Lio/netty/handler/codec/memcache/binary/BinaryMemcacheMessage;->key()Lio/netty/buffer/ByteBuf;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    move-object v0, v1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-interface {p0}, Lio/netty/handler/codec/memcache/binary/BinaryMemcacheMessage;->key()Lio/netty/buffer/ByteBuf;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lio/netty/buffer/ByteBuf;->retain()Lio/netty/buffer/ByteBuf;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :goto_0
    invoke-interface {p0}, Lio/netty/handler/codec/memcache/binary/BinaryMemcacheMessage;->extras()Lio/netty/buffer/ByteBuf;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    if-nez v2, :cond_1

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    invoke-interface {p0}, Lio/netty/handler/codec/memcache/binary/BinaryMemcacheMessage;->extras()Lio/netty/buffer/ByteBuf;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v1}, Lio/netty/buffer/ByteBuf;->retain()Lio/netty/buffer/ByteBuf;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    :goto_1
    new-instance v2, Lio/netty/handler/codec/memcache/binary/DefaultFullBinaryMemcacheRequest;

    .line 34
    .line 35
    invoke-direct {v2, v0, v1, p1}, Lio/netty/handler/codec/memcache/binary/DefaultFullBinaryMemcacheRequest;-><init>(Lio/netty/buffer/ByteBuf;Lio/netty/buffer/ByteBuf;Lio/netty/buffer/ByteBuf;)V

    .line 36
    .line 37
    .line 38
    invoke-interface {p0}, Lio/netty/handler/codec/memcache/binary/BinaryMemcacheMessage;->magic()B

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    invoke-virtual {v2, p1}, Lio/netty/handler/codec/memcache/binary/AbstractBinaryMemcacheMessage;->setMagic(B)Lio/netty/handler/codec/memcache/binary/BinaryMemcacheMessage;

    .line 43
    .line 44
    .line 45
    invoke-interface {p0}, Lio/netty/handler/codec/memcache/binary/BinaryMemcacheMessage;->opcode()B

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    invoke-virtual {v2, p1}, Lio/netty/handler/codec/memcache/binary/AbstractBinaryMemcacheMessage;->setOpcode(B)Lio/netty/handler/codec/memcache/binary/BinaryMemcacheMessage;

    .line 50
    .line 51
    .line 52
    invoke-interface {p0}, Lio/netty/handler/codec/memcache/binary/BinaryMemcacheMessage;->keyLength()S

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    invoke-virtual {v2, p1}, Lio/netty/handler/codec/memcache/binary/AbstractBinaryMemcacheMessage;->setKeyLength(S)Lio/netty/handler/codec/memcache/binary/BinaryMemcacheMessage;

    .line 57
    .line 58
    .line 59
    invoke-interface {p0}, Lio/netty/handler/codec/memcache/binary/BinaryMemcacheMessage;->extrasLength()B

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    invoke-virtual {v2, p1}, Lio/netty/handler/codec/memcache/binary/AbstractBinaryMemcacheMessage;->setExtrasLength(B)Lio/netty/handler/codec/memcache/binary/BinaryMemcacheMessage;

    .line 64
    .line 65
    .line 66
    invoke-interface {p0}, Lio/netty/handler/codec/memcache/binary/BinaryMemcacheMessage;->dataType()B

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    invoke-virtual {v2, p1}, Lio/netty/handler/codec/memcache/binary/AbstractBinaryMemcacheMessage;->setDataType(B)Lio/netty/handler/codec/memcache/binary/BinaryMemcacheMessage;

    .line 71
    .line 72
    .line 73
    invoke-interface {p0}, Lio/netty/handler/codec/memcache/binary/BinaryMemcacheMessage;->totalBodyLength()I

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    invoke-virtual {v2, p1}, Lio/netty/handler/codec/memcache/binary/AbstractBinaryMemcacheMessage;->setTotalBodyLength(I)Lio/netty/handler/codec/memcache/binary/BinaryMemcacheMessage;

    .line 78
    .line 79
    .line 80
    invoke-interface {p0}, Lio/netty/handler/codec/memcache/binary/BinaryMemcacheMessage;->opaque()I

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    invoke-virtual {v2, p1}, Lio/netty/handler/codec/memcache/binary/AbstractBinaryMemcacheMessage;->setOpaque(I)Lio/netty/handler/codec/memcache/binary/BinaryMemcacheMessage;

    .line 85
    .line 86
    .line 87
    invoke-interface {p0}, Lio/netty/handler/codec/memcache/binary/BinaryMemcacheMessage;->cas()J

    .line 88
    .line 89
    .line 90
    move-result-wide v0

    .line 91
    invoke-virtual {v2, v0, v1}, Lio/netty/handler/codec/memcache/binary/AbstractBinaryMemcacheMessage;->setCas(J)Lio/netty/handler/codec/memcache/binary/BinaryMemcacheMessage;

    .line 92
    .line 93
    .line 94
    invoke-interface {p0}, Lio/netty/handler/codec/memcache/binary/BinaryMemcacheRequest;->reserved()S

    .line 95
    .line 96
    .line 97
    move-result p0

    .line 98
    invoke-virtual {v2, p0}, Lio/netty/handler/codec/memcache/binary/DefaultBinaryMemcacheRequest;->setReserved(S)Lio/netty/handler/codec/memcache/binary/BinaryMemcacheRequest;

    .line 99
    .line 100
    .line 101
    return-object v2
.end method

.method private static toFullResponse(Lio/netty/handler/codec/memcache/binary/BinaryMemcacheResponse;Lio/netty/buffer/ByteBuf;)Lio/netty/handler/codec/memcache/binary/FullBinaryMemcacheResponse;
    .locals 3

    .line 1
    invoke-interface {p0}, Lio/netty/handler/codec/memcache/binary/BinaryMemcacheMessage;->key()Lio/netty/buffer/ByteBuf;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    move-object v0, v1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-interface {p0}, Lio/netty/handler/codec/memcache/binary/BinaryMemcacheMessage;->key()Lio/netty/buffer/ByteBuf;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lio/netty/buffer/ByteBuf;->retain()Lio/netty/buffer/ByteBuf;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :goto_0
    invoke-interface {p0}, Lio/netty/handler/codec/memcache/binary/BinaryMemcacheMessage;->extras()Lio/netty/buffer/ByteBuf;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    if-nez v2, :cond_1

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    invoke-interface {p0}, Lio/netty/handler/codec/memcache/binary/BinaryMemcacheMessage;->extras()Lio/netty/buffer/ByteBuf;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v1}, Lio/netty/buffer/ByteBuf;->retain()Lio/netty/buffer/ByteBuf;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    :goto_1
    new-instance v2, Lio/netty/handler/codec/memcache/binary/DefaultFullBinaryMemcacheResponse;

    .line 34
    .line 35
    invoke-direct {v2, v0, v1, p1}, Lio/netty/handler/codec/memcache/binary/DefaultFullBinaryMemcacheResponse;-><init>(Lio/netty/buffer/ByteBuf;Lio/netty/buffer/ByteBuf;Lio/netty/buffer/ByteBuf;)V

    .line 36
    .line 37
    .line 38
    invoke-interface {p0}, Lio/netty/handler/codec/memcache/binary/BinaryMemcacheMessage;->magic()B

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    invoke-virtual {v2, p1}, Lio/netty/handler/codec/memcache/binary/AbstractBinaryMemcacheMessage;->setMagic(B)Lio/netty/handler/codec/memcache/binary/BinaryMemcacheMessage;

    .line 43
    .line 44
    .line 45
    invoke-interface {p0}, Lio/netty/handler/codec/memcache/binary/BinaryMemcacheMessage;->opcode()B

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    invoke-virtual {v2, p1}, Lio/netty/handler/codec/memcache/binary/AbstractBinaryMemcacheMessage;->setOpcode(B)Lio/netty/handler/codec/memcache/binary/BinaryMemcacheMessage;

    .line 50
    .line 51
    .line 52
    invoke-interface {p0}, Lio/netty/handler/codec/memcache/binary/BinaryMemcacheMessage;->keyLength()S

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    invoke-virtual {v2, p1}, Lio/netty/handler/codec/memcache/binary/AbstractBinaryMemcacheMessage;->setKeyLength(S)Lio/netty/handler/codec/memcache/binary/BinaryMemcacheMessage;

    .line 57
    .line 58
    .line 59
    invoke-interface {p0}, Lio/netty/handler/codec/memcache/binary/BinaryMemcacheMessage;->extrasLength()B

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    invoke-virtual {v2, p1}, Lio/netty/handler/codec/memcache/binary/AbstractBinaryMemcacheMessage;->setExtrasLength(B)Lio/netty/handler/codec/memcache/binary/BinaryMemcacheMessage;

    .line 64
    .line 65
    .line 66
    invoke-interface {p0}, Lio/netty/handler/codec/memcache/binary/BinaryMemcacheMessage;->dataType()B

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    invoke-virtual {v2, p1}, Lio/netty/handler/codec/memcache/binary/AbstractBinaryMemcacheMessage;->setDataType(B)Lio/netty/handler/codec/memcache/binary/BinaryMemcacheMessage;

    .line 71
    .line 72
    .line 73
    invoke-interface {p0}, Lio/netty/handler/codec/memcache/binary/BinaryMemcacheMessage;->totalBodyLength()I

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    invoke-virtual {v2, p1}, Lio/netty/handler/codec/memcache/binary/AbstractBinaryMemcacheMessage;->setTotalBodyLength(I)Lio/netty/handler/codec/memcache/binary/BinaryMemcacheMessage;

    .line 78
    .line 79
    .line 80
    invoke-interface {p0}, Lio/netty/handler/codec/memcache/binary/BinaryMemcacheMessage;->opaque()I

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    invoke-virtual {v2, p1}, Lio/netty/handler/codec/memcache/binary/AbstractBinaryMemcacheMessage;->setOpaque(I)Lio/netty/handler/codec/memcache/binary/BinaryMemcacheMessage;

    .line 85
    .line 86
    .line 87
    invoke-interface {p0}, Lio/netty/handler/codec/memcache/binary/BinaryMemcacheMessage;->cas()J

    .line 88
    .line 89
    .line 90
    move-result-wide v0

    .line 91
    invoke-virtual {v2, v0, v1}, Lio/netty/handler/codec/memcache/binary/AbstractBinaryMemcacheMessage;->setCas(J)Lio/netty/handler/codec/memcache/binary/BinaryMemcacheMessage;

    .line 92
    .line 93
    .line 94
    invoke-interface {p0}, Lio/netty/handler/codec/memcache/binary/BinaryMemcacheResponse;->status()S

    .line 95
    .line 96
    .line 97
    move-result p0

    .line 98
    invoke-virtual {v2, p0}, Lio/netty/handler/codec/memcache/binary/DefaultBinaryMemcacheResponse;->setStatus(S)Lio/netty/handler/codec/memcache/binary/BinaryMemcacheResponse;

    .line 99
    .line 100
    .line 101
    return-object v2
.end method


# virtual methods
.method public bridge synthetic beginAggregation(Ljava/lang/Object;Lio/netty/buffer/ByteBuf;)Lio/netty/buffer/ByteBufHolder;
    .locals 0

    .line 1
    check-cast p1, Lio/netty/handler/codec/memcache/binary/BinaryMemcacheMessage;

    invoke-virtual {p0, p1, p2}, Lio/netty/handler/codec/memcache/binary/BinaryMemcacheObjectAggregator;->beginAggregation(Lio/netty/handler/codec/memcache/binary/BinaryMemcacheMessage;Lio/netty/buffer/ByteBuf;)Lio/netty/handler/codec/memcache/FullMemcacheMessage;

    move-result-object p1

    return-object p1
.end method

.method public beginAggregation(Lio/netty/handler/codec/memcache/binary/BinaryMemcacheMessage;Lio/netty/buffer/ByteBuf;)Lio/netty/handler/codec/memcache/FullMemcacheMessage;
    .locals 1

    .line 2
    instance-of v0, p1, Lio/netty/handler/codec/memcache/binary/BinaryMemcacheRequest;

    if-eqz v0, :cond_0

    .line 3
    check-cast p1, Lio/netty/handler/codec/memcache/binary/BinaryMemcacheRequest;

    invoke-static {p1, p2}, Lio/netty/handler/codec/memcache/binary/BinaryMemcacheObjectAggregator;->toFullRequest(Lio/netty/handler/codec/memcache/binary/BinaryMemcacheRequest;Lio/netty/buffer/ByteBuf;)Lio/netty/handler/codec/memcache/binary/FullBinaryMemcacheRequest;

    move-result-object p1

    return-object p1

    .line 4
    :cond_0
    instance-of v0, p1, Lio/netty/handler/codec/memcache/binary/BinaryMemcacheResponse;

    if-eqz v0, :cond_1

    .line 5
    check-cast p1, Lio/netty/handler/codec/memcache/binary/BinaryMemcacheResponse;

    invoke-static {p1, p2}, Lio/netty/handler/codec/memcache/binary/BinaryMemcacheObjectAggregator;->toFullResponse(Lio/netty/handler/codec/memcache/binary/BinaryMemcacheResponse;Lio/netty/buffer/ByteBuf;)Lio/netty/handler/codec/memcache/binary/FullBinaryMemcacheResponse;

    move-result-object p1

    return-object p1

    .line 6
    :cond_1
    new-instance p1, Ljava/lang/Error;

    invoke-direct {p1}, Ljava/lang/Error;-><init>()V

    throw p1
.end method

.method public isStartMessage(Lio/netty/handler/codec/memcache/MemcacheObject;)Z
    .locals 0

    .line 2
    instance-of p1, p1, Lio/netty/handler/codec/memcache/binary/BinaryMemcacheMessage;

    return p1
.end method

.method public bridge synthetic isStartMessage(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Lio/netty/handler/codec/memcache/MemcacheObject;

    invoke-virtual {p0, p1}, Lio/netty/handler/codec/memcache/binary/BinaryMemcacheObjectAggregator;->isStartMessage(Lio/netty/handler/codec/memcache/MemcacheObject;)Z

    move-result p1

    return p1
.end method
