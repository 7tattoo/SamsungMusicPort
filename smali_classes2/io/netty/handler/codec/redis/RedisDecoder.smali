.class public final Lio/netty/handler/codec/redis/RedisDecoder;
.super Lio/netty/handler/codec/ByteToMessageDecoder;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/netty/handler/codec/redis/RedisDecoder$ToPositiveLongProcessor;,
        Lio/netty/handler/codec/redis/RedisDecoder$State;
    }
.end annotation


# instance fields
.field private final decodeInlineCommands:Z

.field private final maxInlineMessageLength:I

.field private final messagePool:Lio/netty/handler/codec/redis/RedisMessagePool;

.field private remainingBulkLength:I

.field private state:Lio/netty/handler/codec/redis/RedisDecoder$State;

.field private final toPositiveLongProcessor:Lio/netty/handler/codec/redis/RedisDecoder$ToPositiveLongProcessor;

.field private type:Lio/netty/handler/codec/redis/RedisMessageType;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lio/netty/handler/codec/redis/RedisDecoder;-><init>(Z)V

    return-void
.end method

.method public constructor <init>(ILio/netty/handler/codec/redis/RedisMessagePool;)V
    .locals 1

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, p1, p2, v0}, Lio/netty/handler/codec/redis/RedisDecoder;-><init>(ILio/netty/handler/codec/redis/RedisMessagePool;Z)V

    return-void
.end method

.method public constructor <init>(ILio/netty/handler/codec/redis/RedisMessagePool;Z)V
    .locals 2

    .line 4
    invoke-direct {p0}, Lio/netty/handler/codec/ByteToMessageDecoder;-><init>()V

    .line 5
    new-instance v0, Lio/netty/handler/codec/redis/RedisDecoder$ToPositiveLongProcessor;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/netty/handler/codec/redis/RedisDecoder$ToPositiveLongProcessor;-><init>(Lio/netty/handler/codec/redis/RedisDecoder$1;)V

    iput-object v0, p0, Lio/netty/handler/codec/redis/RedisDecoder;->toPositiveLongProcessor:Lio/netty/handler/codec/redis/RedisDecoder$ToPositiveLongProcessor;

    .line 6
    sget-object v0, Lio/netty/handler/codec/redis/RedisDecoder$State;->DECODE_TYPE:Lio/netty/handler/codec/redis/RedisDecoder$State;

    iput-object v0, p0, Lio/netty/handler/codec/redis/RedisDecoder;->state:Lio/netty/handler/codec/redis/RedisDecoder$State;

    if-lez p1, :cond_0

    const/high16 v0, 0x20000000

    if-gt p1, v0, :cond_0

    .line 7
    iput p1, p0, Lio/netty/handler/codec/redis/RedisDecoder;->maxInlineMessageLength:I

    .line 8
    iput-object p2, p0, Lio/netty/handler/codec/redis/RedisDecoder;->messagePool:Lio/netty/handler/codec/redis/RedisMessagePool;

    .line 9
    iput-boolean p3, p0, Lio/netty/handler/codec/redis/RedisDecoder;->decodeInlineCommands:Z

    return-void

    .line 10
    :cond_0
    new-instance p2, Lio/netty/handler/codec/redis/RedisCodecException;

    const-string p3, "maxInlineMessageLength: "

    const-string v0, " (expected: <= 536870912)"

    .line 11
    invoke-static {p1, p3, v0}, La;->o(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 12
    invoke-direct {p2, p1}, Lio/netty/handler/codec/redis/RedisCodecException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public constructor <init>(Z)V
    .locals 2

    const/high16 v0, 0x10000

    .line 2
    sget-object v1, Lio/netty/handler/codec/redis/FixedRedisMessagePool;->INSTANCE:Lio/netty/handler/codec/redis/FixedRedisMessagePool;

    invoke-direct {p0, v0, v1, p1}, Lio/netty/handler/codec/redis/RedisDecoder;-><init>(ILio/netty/handler/codec/redis/RedisMessagePool;Z)V

    return-void
.end method

.method private decodeBulkString(Lio/netty/buffer/ByteBuf;Ljava/util/List;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/buffer/ByteBuf;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    .line 1
    iget v0, p0, Lio/netty/handler/codec/redis/RedisDecoder;->remainingBulkLength:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq v0, v1, :cond_1

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    new-instance v1, Lio/netty/handler/codec/redis/BulkStringHeaderRedisMessage;

    .line 9
    .line 10
    invoke-direct {v1, v0}, Lio/netty/handler/codec/redis/BulkStringHeaderRedisMessage;-><init>(I)V

    .line 11
    .line 12
    .line 13
    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    sget-object v0, Lio/netty/handler/codec/redis/RedisDecoder$State;->DECODE_BULK_STRING_CONTENT:Lio/netty/handler/codec/redis/RedisDecoder$State;

    .line 17
    .line 18
    iput-object v0, p0, Lio/netty/handler/codec/redis/RedisDecoder;->state:Lio/netty/handler/codec/redis/RedisDecoder$State;

    .line 19
    .line 20
    invoke-direct {p0, p1, p2}, Lio/netty/handler/codec/redis/RedisDecoder;->decodeBulkStringContent(Lio/netty/buffer/ByteBuf;Ljava/util/List;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    return p1

    .line 25
    :cond_0
    sget-object v0, Lio/netty/handler/codec/redis/RedisDecoder$State;->DECODE_BULK_STRING_EOL:Lio/netty/handler/codec/redis/RedisDecoder$State;

    .line 26
    .line 27
    iput-object v0, p0, Lio/netty/handler/codec/redis/RedisDecoder;->state:Lio/netty/handler/codec/redis/RedisDecoder$State;

    .line 28
    .line 29
    invoke-direct {p0, p1, p2}, Lio/netty/handler/codec/redis/RedisDecoder;->decodeBulkStringEndOfLine(Lio/netty/buffer/ByteBuf;Ljava/util/List;)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    return p1

    .line 34
    :cond_1
    sget-object p1, Lio/netty/handler/codec/redis/FullBulkStringRedisMessage;->NULL_INSTANCE:Lio/netty/handler/codec/redis/FullBulkStringRedisMessage;

    .line 35
    .line 36
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    invoke-direct {p0}, Lio/netty/handler/codec/redis/RedisDecoder;->resetDecoder()V

    .line 40
    .line 41
    .line 42
    const/4 p1, 0x1

    .line 43
    return p1
.end method

.method private decodeBulkStringContent(Lio/netty/buffer/ByteBuf;Ljava/util/List;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/buffer/ByteBuf;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lio/netty/buffer/ByteBuf;->readableBytes()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    iget v1, p0, Lio/netty/handler/codec/redis/RedisDecoder;->remainingBulkLength:I

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    const/4 v2, 0x2

    .line 12
    if-ge v0, v2, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    add-int/lit8 v2, v1, 0x2

    .line 16
    .line 17
    const/4 v3, 0x1

    .line 18
    if-lt v0, v2, :cond_1

    .line 19
    .line 20
    invoke-virtual {p1, v1}, Lio/netty/buffer/ByteBuf;->readSlice(I)Lio/netty/buffer/ByteBuf;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {p1}, Lio/netty/handler/codec/redis/RedisDecoder;->readEndOfLine(Lio/netty/buffer/ByteBuf;)V

    .line 25
    .line 26
    .line 27
    new-instance p1, Lio/netty/handler/codec/redis/DefaultLastBulkStringRedisContent;

    .line 28
    .line 29
    invoke-virtual {v0}, Lio/netty/buffer/ByteBuf;->retain()Lio/netty/buffer/ByteBuf;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-direct {p1, v0}, Lio/netty/handler/codec/redis/DefaultLastBulkStringRedisContent;-><init>(Lio/netty/buffer/ByteBuf;)V

    .line 34
    .line 35
    .line 36
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    invoke-direct {p0}, Lio/netty/handler/codec/redis/RedisDecoder;->resetDecoder()V

    .line 40
    .line 41
    .line 42
    return v3

    .line 43
    :cond_1
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    iget v1, p0, Lio/netty/handler/codec/redis/RedisDecoder;->remainingBulkLength:I

    .line 48
    .line 49
    sub-int/2addr v1, v0

    .line 50
    iput v1, p0, Lio/netty/handler/codec/redis/RedisDecoder;->remainingBulkLength:I

    .line 51
    .line 52
    new-instance v1, Lio/netty/handler/codec/redis/DefaultBulkStringRedisContent;

    .line 53
    .line 54
    invoke-virtual {p1, v0}, Lio/netty/buffer/ByteBuf;->readSlice(I)Lio/netty/buffer/ByteBuf;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {p1}, Lio/netty/buffer/ByteBuf;->retain()Lio/netty/buffer/ByteBuf;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-direct {v1, p1}, Lio/netty/handler/codec/redis/DefaultBulkStringRedisContent;-><init>(Lio/netty/buffer/ByteBuf;)V

    .line 63
    .line 64
    .line 65
    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    return v3

    .line 69
    :cond_2
    :goto_0
    const/4 p1, 0x0

    .line 70
    return p1
.end method

.method private decodeBulkStringEndOfLine(Lio/netty/buffer/ByteBuf;Ljava/util/List;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/buffer/ByteBuf;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lio/netty/buffer/ByteBuf;->readableBytes()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x2

    .line 6
    if-ge v0, v1, :cond_0

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    return p1

    .line 10
    :cond_0
    invoke-static {p1}, Lio/netty/handler/codec/redis/RedisDecoder;->readEndOfLine(Lio/netty/buffer/ByteBuf;)V

    .line 11
    .line 12
    .line 13
    sget-object p1, Lio/netty/handler/codec/redis/FullBulkStringRedisMessage;->EMPTY_INSTANCE:Lio/netty/handler/codec/redis/FullBulkStringRedisMessage;

    .line 14
    .line 15
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    invoke-direct {p0}, Lio/netty/handler/codec/redis/RedisDecoder;->resetDecoder()V

    .line 19
    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    return p1
.end method

.method private decodeInline(Lio/netty/buffer/ByteBuf;Ljava/util/List;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/buffer/ByteBuf;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lio/netty/handler/codec/redis/RedisDecoder;->readLine(Lio/netty/buffer/ByteBuf;)Lio/netty/buffer/ByteBuf;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p1}, Lio/netty/buffer/ByteBuf;->readableBytes()I

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    iget v0, p0, Lio/netty/handler/codec/redis/RedisDecoder;->maxInlineMessageLength:I

    .line 12
    .line 13
    if-gt p2, v0, :cond_0

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    return p1

    .line 17
    :cond_0
    new-instance p2, Lio/netty/handler/codec/redis/RedisCodecException;

    .line 18
    .line 19
    new-instance v0, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string v1, "length: "

    .line 22
    .line 23
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Lio/netty/buffer/ByteBuf;->readableBytes()I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string p1, " (expected: <= "

    .line 34
    .line 35
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget p1, p0, Lio/netty/handler/codec/redis/RedisDecoder;->maxInlineMessageLength:I

    .line 39
    .line 40
    const-string v1, ")"

    .line 41
    .line 42
    invoke-static {p1, v1, v0}, La;->p(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-direct {p2, p1}, Lio/netty/handler/codec/redis/RedisCodecException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p2

    .line 50
    :cond_1
    iget-object p1, p0, Lio/netty/handler/codec/redis/RedisDecoder;->type:Lio/netty/handler/codec/redis/RedisMessageType;

    .line 51
    .line 52
    invoke-direct {p0, p1, v0}, Lio/netty/handler/codec/redis/RedisDecoder;->newInlineRedisMessage(Lio/netty/handler/codec/redis/RedisMessageType;Lio/netty/buffer/ByteBuf;)Lio/netty/handler/codec/redis/RedisMessage;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    invoke-direct {p0}, Lio/netty/handler/codec/redis/RedisDecoder;->resetDecoder()V

    .line 60
    .line 61
    .line 62
    const/4 p1, 0x1

    .line 63
    return p1
.end method

.method private decodeLength(Lio/netty/buffer/ByteBuf;Ljava/util/List;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/buffer/ByteBuf;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lio/netty/handler/codec/redis/RedisDecoder;->readLine(Lio/netty/buffer/ByteBuf;)Lio/netty/buffer/ByteBuf;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return p1

    .line 9
    :cond_0
    invoke-direct {p0, v0}, Lio/netty/handler/codec/redis/RedisDecoder;->parseRedisNumber(Lio/netty/buffer/ByteBuf;)J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    const-wide/16 v2, -0x1

    .line 14
    .line 15
    cmp-long v2, v0, v2

    .line 16
    .line 17
    const-string v3, "length: "

    .line 18
    .line 19
    if-ltz v2, :cond_4

    .line 20
    .line 21
    sget-object v2, Lio/netty/handler/codec/redis/RedisDecoder$1;->$SwitchMap$io$netty$handler$codec$redis$RedisMessageType:[I

    .line 22
    .line 23
    iget-object v4, p0, Lio/netty/handler/codec/redis/RedisDecoder;->type:Lio/netty/handler/codec/redis/RedisMessageType;

    .line 24
    .line 25
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    aget v2, v2, v4

    .line 30
    .line 31
    const/4 v4, 0x1

    .line 32
    if-eq v2, v4, :cond_3

    .line 33
    .line 34
    const/4 v4, 0x2

    .line 35
    if-ne v2, v4, :cond_2

    .line 36
    .line 37
    const-wide/32 v4, 0x20000000

    .line 38
    .line 39
    .line 40
    cmp-long v2, v0, v4

    .line 41
    .line 42
    if-gtz v2, :cond_1

    .line 43
    .line 44
    long-to-int v0, v0

    .line 45
    iput v0, p0, Lio/netty/handler/codec/redis/RedisDecoder;->remainingBulkLength:I

    .line 46
    .line 47
    invoke-direct {p0, p1, p2}, Lio/netty/handler/codec/redis/RedisDecoder;->decodeBulkString(Lio/netty/buffer/ByteBuf;Ljava/util/List;)Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    return p1

    .line 52
    :cond_1
    new-instance p1, Lio/netty/handler/codec/redis/RedisCodecException;

    .line 53
    .line 54
    const-string p2, " (expected: <= 536870912)"

    .line 55
    .line 56
    invoke-static {v0, v1, v3, p2}, Landroidx/compose/runtime/collection/f;->f(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    invoke-direct {p1, p2}, Lio/netty/handler/codec/redis/RedisCodecException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw p1

    .line 64
    :cond_2
    new-instance p1, Lio/netty/handler/codec/redis/RedisCodecException;

    .line 65
    .line 66
    new-instance p2, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    const-string v0, "bad type: "

    .line 69
    .line 70
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, Lio/netty/handler/codec/redis/RedisDecoder;->type:Lio/netty/handler/codec/redis/RedisMessageType;

    .line 74
    .line 75
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    invoke-direct {p1, p2}, Lio/netty/handler/codec/redis/RedisCodecException;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    throw p1

    .line 86
    :cond_3
    new-instance p1, Lio/netty/handler/codec/redis/ArrayHeaderRedisMessage;

    .line 87
    .line 88
    invoke-direct {p1, v0, v1}, Lio/netty/handler/codec/redis/ArrayHeaderRedisMessage;-><init>(J)V

    .line 89
    .line 90
    .line 91
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    invoke-direct {p0}, Lio/netty/handler/codec/redis/RedisDecoder;->resetDecoder()V

    .line 95
    .line 96
    .line 97
    return v4

    .line 98
    :cond_4
    new-instance p1, Lio/netty/handler/codec/redis/RedisCodecException;

    .line 99
    .line 100
    const-string p2, " (expected: >= -1)"

    .line 101
    .line 102
    invoke-static {v0, v1, v3, p2}, Landroidx/compose/runtime/collection/f;->f(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p2

    .line 106
    invoke-direct {p1, p2}, Lio/netty/handler/codec/redis/RedisCodecException;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    throw p1
.end method

.method private decodeType(Lio/netty/buffer/ByteBuf;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Lio/netty/buffer/ByteBuf;->isReadable()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return p1

    .line 9
    :cond_0
    iget-boolean v0, p0, Lio/netty/handler/codec/redis/RedisDecoder;->decodeInlineCommands:Z

    .line 10
    .line 11
    invoke-static {p1, v0}, Lio/netty/handler/codec/redis/RedisMessageType;->readFrom(Lio/netty/buffer/ByteBuf;Z)Lio/netty/handler/codec/redis/RedisMessageType;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lio/netty/handler/codec/redis/RedisDecoder;->type:Lio/netty/handler/codec/redis/RedisMessageType;

    .line 16
    .line 17
    invoke-virtual {p1}, Lio/netty/handler/codec/redis/RedisMessageType;->isInline()Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    sget-object p1, Lio/netty/handler/codec/redis/RedisDecoder$State;->DECODE_INLINE:Lio/netty/handler/codec/redis/RedisDecoder$State;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    sget-object p1, Lio/netty/handler/codec/redis/RedisDecoder$State;->DECODE_LENGTH:Lio/netty/handler/codec/redis/RedisDecoder$State;

    .line 27
    .line 28
    :goto_0
    iput-object p1, p0, Lio/netty/handler/codec/redis/RedisDecoder;->state:Lio/netty/handler/codec/redis/RedisDecoder$State;

    .line 29
    .line 30
    const/4 p1, 0x1

    .line 31
    return p1
.end method

.method private newInlineRedisMessage(Lio/netty/handler/codec/redis/RedisMessageType;Lio/netty/buffer/ByteBuf;)Lio/netty/handler/codec/redis/RedisMessage;
    .locals 2

    .line 1
    sget-object v0, Lio/netty/handler/codec/redis/RedisDecoder$1;->$SwitchMap$io$netty$handler$codec$redis$RedisMessageType:[I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    aget v0, v0, v1

    .line 8
    .line 9
    const/4 v1, 0x3

    .line 10
    if-eq v0, v1, :cond_6

    .line 11
    .line 12
    const/4 v1, 0x4

    .line 13
    if-eq v0, v1, :cond_4

    .line 14
    .line 15
    const/4 v1, 0x5

    .line 16
    if-eq v0, v1, :cond_2

    .line 17
    .line 18
    const/4 v1, 0x6

    .line 19
    if-ne v0, v1, :cond_1

    .line 20
    .line 21
    iget-object p1, p0, Lio/netty/handler/codec/redis/RedisDecoder;->messagePool:Lio/netty/handler/codec/redis/RedisMessagePool;

    .line 22
    .line 23
    invoke-interface {p1, p2}, Lio/netty/handler/codec/redis/RedisMessagePool;->getInteger(Lio/netty/buffer/ByteBuf;)Lio/netty/handler/codec/redis/IntegerRedisMessage;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    return-object p1

    .line 30
    :cond_0
    new-instance p1, Lio/netty/handler/codec/redis/IntegerRedisMessage;

    .line 31
    .line 32
    invoke-direct {p0, p2}, Lio/netty/handler/codec/redis/RedisDecoder;->parseRedisNumber(Lio/netty/buffer/ByteBuf;)J

    .line 33
    .line 34
    .line 35
    move-result-wide v0

    .line 36
    invoke-direct {p1, v0, v1}, Lio/netty/handler/codec/redis/IntegerRedisMessage;-><init>(J)V

    .line 37
    .line 38
    .line 39
    return-object p1

    .line 40
    :cond_1
    new-instance p2, Lio/netty/handler/codec/redis/RedisCodecException;

    .line 41
    .line 42
    new-instance v0, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    const-string v1, "bad type: "

    .line 45
    .line 46
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-direct {p2, p1}, Lio/netty/handler/codec/redis/RedisCodecException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw p2

    .line 60
    :cond_2
    iget-object p1, p0, Lio/netty/handler/codec/redis/RedisDecoder;->messagePool:Lio/netty/handler/codec/redis/RedisMessagePool;

    .line 61
    .line 62
    invoke-interface {p1, p2}, Lio/netty/handler/codec/redis/RedisMessagePool;->getError(Lio/netty/buffer/ByteBuf;)Lio/netty/handler/codec/redis/ErrorRedisMessage;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    if-eqz p1, :cond_3

    .line 67
    .line 68
    return-object p1

    .line 69
    :cond_3
    new-instance p1, Lio/netty/handler/codec/redis/ErrorRedisMessage;

    .line 70
    .line 71
    sget-object v0, Lio/netty/util/CharsetUtil;->UTF_8:Ljava/nio/charset/Charset;

    .line 72
    .line 73
    invoke-virtual {p2, v0}, Lio/netty/buffer/ByteBuf;->toString(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    invoke-direct {p1, p2}, Lio/netty/handler/codec/redis/ErrorRedisMessage;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    return-object p1

    .line 81
    :cond_4
    iget-object p1, p0, Lio/netty/handler/codec/redis/RedisDecoder;->messagePool:Lio/netty/handler/codec/redis/RedisMessagePool;

    .line 82
    .line 83
    invoke-interface {p1, p2}, Lio/netty/handler/codec/redis/RedisMessagePool;->getSimpleString(Lio/netty/buffer/ByteBuf;)Lio/netty/handler/codec/redis/SimpleStringRedisMessage;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    if-eqz p1, :cond_5

    .line 88
    .line 89
    return-object p1

    .line 90
    :cond_5
    new-instance p1, Lio/netty/handler/codec/redis/SimpleStringRedisMessage;

    .line 91
    .line 92
    sget-object v0, Lio/netty/util/CharsetUtil;->UTF_8:Ljava/nio/charset/Charset;

    .line 93
    .line 94
    invoke-virtual {p2, v0}, Lio/netty/buffer/ByteBuf;->toString(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    invoke-direct {p1, p2}, Lio/netty/handler/codec/redis/SimpleStringRedisMessage;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    return-object p1

    .line 102
    :cond_6
    new-instance p1, Lio/netty/handler/codec/redis/InlineCommandRedisMessage;

    .line 103
    .line 104
    sget-object v0, Lio/netty/util/CharsetUtil;->UTF_8:Ljava/nio/charset/Charset;

    .line 105
    .line 106
    invoke-virtual {p2, v0}, Lio/netty/buffer/ByteBuf;->toString(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p2

    .line 110
    invoke-direct {p1, p2}, Lio/netty/handler/codec/redis/InlineCommandRedisMessage;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    return-object p1
.end method

.method private parsePositiveNumber(Lio/netty/buffer/ByteBuf;)J
    .locals 2

    .line 1
    iget-object v0, p0, Lio/netty/handler/codec/redis/RedisDecoder;->toPositiveLongProcessor:Lio/netty/handler/codec/redis/RedisDecoder$ToPositiveLongProcessor;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/netty/handler/codec/redis/RedisDecoder$ToPositiveLongProcessor;->reset()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lio/netty/handler/codec/redis/RedisDecoder;->toPositiveLongProcessor:Lio/netty/handler/codec/redis/RedisDecoder$ToPositiveLongProcessor;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lio/netty/buffer/ByteBuf;->forEachByte(Lio/netty/util/ByteProcessor;)I

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lio/netty/handler/codec/redis/RedisDecoder;->toPositiveLongProcessor:Lio/netty/handler/codec/redis/RedisDecoder$ToPositiveLongProcessor;

    .line 12
    .line 13
    invoke-virtual {p1}, Lio/netty/handler/codec/redis/RedisDecoder$ToPositiveLongProcessor;->content()J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    return-wide v0
.end method

.method private parseRedisNumber(Lio/netty/buffer/ByteBuf;)J
    .locals 3

    .line 1
    invoke-virtual {p1}, Lio/netty/buffer/ByteBuf;->readableBytes()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-lez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Lio/netty/buffer/ByteBuf;->readerIndex()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-virtual {p1, v1}, Lio/netty/buffer/ByteBuf;->getByte(I)B

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/16 v2, 0x2d

    .line 16
    .line 17
    if-ne v1, v2, :cond_0

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v1, 0x0

    .line 22
    :goto_0
    if-le v0, v1, :cond_3

    .line 23
    .line 24
    add-int/lit8 v2, v1, 0x13

    .line 25
    .line 26
    if-gt v0, v2, :cond_2

    .line 27
    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    invoke-virtual {p1, v1}, Lio/netty/buffer/ByteBuf;->skipBytes(I)Lio/netty/buffer/ByteBuf;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-direct {p0, p1}, Lio/netty/handler/codec/redis/RedisDecoder;->parsePositiveNumber(Lio/netty/buffer/ByteBuf;)J

    .line 35
    .line 36
    .line 37
    move-result-wide v0

    .line 38
    neg-long v0, v0

    .line 39
    return-wide v0

    .line 40
    :cond_1
    invoke-direct {p0, p1}, Lio/netty/handler/codec/redis/RedisDecoder;->parsePositiveNumber(Lio/netty/buffer/ByteBuf;)J

    .line 41
    .line 42
    .line 43
    move-result-wide v0

    .line 44
    return-wide v0

    .line 45
    :cond_2
    new-instance v0, Lio/netty/handler/codec/redis/RedisCodecException;

    .line 46
    .line 47
    new-instance v1, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    const-string v2, "too many characters to be a valid RESP Integer: "

    .line 50
    .line 51
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    sget-object v2, Lio/netty/util/CharsetUtil;->US_ASCII:Ljava/nio/charset/Charset;

    .line 55
    .line 56
    invoke-virtual {p1, v2}, Lio/netty/buffer/ByteBuf;->toString(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-direct {v0, p1}, Lio/netty/handler/codec/redis/RedisCodecException;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw v0

    .line 71
    :cond_3
    new-instance v0, Lio/netty/handler/codec/redis/RedisCodecException;

    .line 72
    .line 73
    new-instance v1, Ljava/lang/StringBuilder;

    .line 74
    .line 75
    const-string v2, "no number to parse: "

    .line 76
    .line 77
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    sget-object v2, Lio/netty/util/CharsetUtil;->US_ASCII:Ljava/nio/charset/Charset;

    .line 81
    .line 82
    invoke-virtual {p1, v2}, Lio/netty/buffer/ByteBuf;->toString(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-direct {v0, p1}, Lio/netty/handler/codec/redis/RedisCodecException;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    throw v0
.end method

.method private static readEndOfLine(Lio/netty/buffer/ByteBuf;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lio/netty/buffer/ByteBuf;->readShort()S

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    sget-short v0, Lio/netty/handler/codec/redis/RedisConstants;->EOL_SHORT:S

    .line 6
    .line 7
    if-ne v0, p0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-static {p0}, Lio/netty/handler/codec/redis/RedisCodecUtil;->shortToBytes(S)[B

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    new-instance v0, Lio/netty/handler/codec/redis/RedisCodecException;

    .line 15
    .line 16
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    const-string v2, "delimiter: ["

    .line 19
    .line 20
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    aget-byte v2, p0, v2

    .line 25
    .line 26
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v2, ","

    .line 30
    .line 31
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const/4 v2, 0x1

    .line 35
    aget-byte p0, p0, v2

    .line 36
    .line 37
    const-string v2, "] (expected: \\r\\n)"

    .line 38
    .line 39
    invoke-static {p0, v2, v1}, La;->p(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-direct {v0, p0}, Lio/netty/handler/codec/redis/RedisCodecException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw v0
.end method

.method private static readLine(Lio/netty/buffer/ByteBuf;)Lio/netty/buffer/ByteBuf;
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, v0}, Lio/netty/buffer/ByteBuf;->isReadable(I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/4 v1, 0x0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-object v1

    .line 10
    :cond_0
    sget-object v0, Lio/netty/util/ByteProcessor;->FIND_LF:Lio/netty/util/ByteProcessor;

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lio/netty/buffer/ByteBuf;->forEachByte(Lio/netty/util/ByteProcessor;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-gez v0, :cond_1

    .line 17
    .line 18
    return-object v1

    .line 19
    :cond_1
    invoke-virtual {p0}, Lio/netty/buffer/ByteBuf;->readerIndex()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    sub-int/2addr v0, v1

    .line 24
    add-int/lit8 v0, v0, -0x1

    .line 25
    .line 26
    invoke-virtual {p0, v0}, Lio/netty/buffer/ByteBuf;->readSlice(I)Lio/netty/buffer/ByteBuf;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {p0}, Lio/netty/handler/codec/redis/RedisDecoder;->readEndOfLine(Lio/netty/buffer/ByteBuf;)V

    .line 31
    .line 32
    .line 33
    return-object v0
.end method

.method private resetDecoder()V
    .locals 1

    .line 1
    sget-object v0, Lio/netty/handler/codec/redis/RedisDecoder$State;->DECODE_TYPE:Lio/netty/handler/codec/redis/RedisDecoder$State;

    .line 2
    .line 3
    iput-object v0, p0, Lio/netty/handler/codec/redis/RedisDecoder;->state:Lio/netty/handler/codec/redis/RedisDecoder$State;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput v0, p0, Lio/netty/handler/codec/redis/RedisDecoder;->remainingBulkLength:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public decode(Lio/netty/channel/ChannelHandlerContext;Lio/netty/buffer/ByteBuf;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/channel/ChannelHandlerContext;",
            "Lio/netty/buffer/ByteBuf;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    :cond_0
    :try_start_0
    sget-object p1, Lio/netty/handler/codec/redis/RedisDecoder$1;->$SwitchMap$io$netty$handler$codec$redis$RedisDecoder$State:[I

    .line 2
    .line 3
    iget-object v0, p0, Lio/netty/handler/codec/redis/RedisDecoder;->state:Lio/netty/handler/codec/redis/RedisDecoder$State;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    aget p1, p1, v0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    if-eq p1, v0, :cond_5

    .line 13
    .line 14
    const/4 v0, 0x2

    .line 15
    if-eq p1, v0, :cond_4

    .line 16
    .line 17
    const/4 v0, 0x3

    .line 18
    if-eq p1, v0, :cond_3

    .line 19
    .line 20
    const/4 v0, 0x4

    .line 21
    if-eq p1, v0, :cond_2

    .line 22
    .line 23
    const/4 v0, 0x5

    .line 24
    if-ne p1, v0, :cond_1

    .line 25
    .line 26
    invoke-direct {p0, p2, p3}, Lio/netty/handler/codec/redis/RedisDecoder;->decodeBulkStringContent(Lio/netty/buffer/ByteBuf;Ljava/util/List;)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-nez p1, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :catch_0
    move-exception p1

    .line 34
    goto :goto_1

    .line 35
    :catch_1
    move-exception p1

    .line 36
    goto :goto_2

    .line 37
    :cond_1
    new-instance p1, Lio/netty/handler/codec/redis/RedisCodecException;

    .line 38
    .line 39
    new-instance p2, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 42
    .line 43
    .line 44
    const-string p3, "Unknown state: "

    .line 45
    .line 46
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    iget-object p3, p0, Lio/netty/handler/codec/redis/RedisDecoder;->state:Lio/netty/handler/codec/redis/RedisDecoder$State;

    .line 50
    .line 51
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    invoke-direct {p1, p2}, Lio/netty/handler/codec/redis/RedisCodecException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw p1

    .line 62
    :cond_2
    invoke-direct {p0, p2, p3}, Lio/netty/handler/codec/redis/RedisDecoder;->decodeBulkStringEndOfLine(Lio/netty/buffer/ByteBuf;Ljava/util/List;)Z

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    if-nez p1, :cond_0

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_3
    invoke-direct {p0, p2, p3}, Lio/netty/handler/codec/redis/RedisDecoder;->decodeLength(Lio/netty/buffer/ByteBuf;Ljava/util/List;)Z

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    if-nez p1, :cond_0

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_4
    invoke-direct {p0, p2, p3}, Lio/netty/handler/codec/redis/RedisDecoder;->decodeInline(Lio/netty/buffer/ByteBuf;Ljava/util/List;)Z

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    if-nez p1, :cond_0

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_5
    invoke-direct {p0, p2}, Lio/netty/handler/codec/redis/RedisDecoder;->decodeType(Lio/netty/buffer/ByteBuf;)Z

    .line 84
    .line 85
    .line 86
    move-result p1
    :try_end_0
    .catch Lio/netty/handler/codec/redis/RedisCodecException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 87
    if-nez p1, :cond_0

    .line 88
    .line 89
    :goto_0
    return-void

    .line 90
    :goto_1
    invoke-direct {p0}, Lio/netty/handler/codec/redis/RedisDecoder;->resetDecoder()V

    .line 91
    .line 92
    .line 93
    new-instance p2, Lio/netty/handler/codec/redis/RedisCodecException;

    .line 94
    .line 95
    invoke-direct {p2, p1}, Lio/netty/handler/codec/redis/RedisCodecException;-><init>(Ljava/lang/Throwable;)V

    .line 96
    .line 97
    .line 98
    throw p2

    .line 99
    :goto_2
    invoke-direct {p0}, Lio/netty/handler/codec/redis/RedisDecoder;->resetDecoder()V

    .line 100
    .line 101
    .line 102
    throw p1
.end method
