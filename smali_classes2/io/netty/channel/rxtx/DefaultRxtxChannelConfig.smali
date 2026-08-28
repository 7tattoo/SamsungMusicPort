.class final Lio/netty/channel/rxtx/DefaultRxtxChannelConfig;
.super Lio/netty/channel/DefaultChannelConfig;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Lio/netty/channel/rxtx/RxtxChannelConfig;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private volatile baudrate:I

.field private volatile databits:Lio/netty/channel/rxtx/RxtxChannelConfig$Databits;

.field private volatile dtr:Z

.field private volatile paritybit:Lio/netty/channel/rxtx/RxtxChannelConfig$Paritybit;

.field private volatile readTimeout:I

.field private volatile rts:Z

.field private volatile stopbits:Lio/netty/channel/rxtx/RxtxChannelConfig$Stopbits;

.field private volatile waitTime:I


# direct methods
.method public constructor <init>(Lio/netty/channel/rxtx/RxtxChannel;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lio/netty/channel/DefaultChannelConfig;-><init>(Lio/netty/channel/Channel;)V

    .line 2
    .line 3
    .line 4
    const p1, 0x1c200

    .line 5
    .line 6
    .line 7
    iput p1, p0, Lio/netty/channel/rxtx/DefaultRxtxChannelConfig;->baudrate:I

    .line 8
    .line 9
    sget-object p1, Lio/netty/channel/rxtx/RxtxChannelConfig$Stopbits;->STOPBITS_1:Lio/netty/channel/rxtx/RxtxChannelConfig$Stopbits;

    .line 10
    .line 11
    iput-object p1, p0, Lio/netty/channel/rxtx/DefaultRxtxChannelConfig;->stopbits:Lio/netty/channel/rxtx/RxtxChannelConfig$Stopbits;

    .line 12
    .line 13
    sget-object p1, Lio/netty/channel/rxtx/RxtxChannelConfig$Databits;->DATABITS_8:Lio/netty/channel/rxtx/RxtxChannelConfig$Databits;

    .line 14
    .line 15
    iput-object p1, p0, Lio/netty/channel/rxtx/DefaultRxtxChannelConfig;->databits:Lio/netty/channel/rxtx/RxtxChannelConfig$Databits;

    .line 16
    .line 17
    sget-object p1, Lio/netty/channel/rxtx/RxtxChannelConfig$Paritybit;->NONE:Lio/netty/channel/rxtx/RxtxChannelConfig$Paritybit;

    .line 18
    .line 19
    iput-object p1, p0, Lio/netty/channel/rxtx/DefaultRxtxChannelConfig;->paritybit:Lio/netty/channel/rxtx/RxtxChannelConfig$Paritybit;

    .line 20
    .line 21
    const/16 p1, 0x3e8

    .line 22
    .line 23
    iput p1, p0, Lio/netty/channel/rxtx/DefaultRxtxChannelConfig;->readTimeout:I

    .line 24
    .line 25
    new-instance p1, Lio/netty/channel/PreferHeapByteBufAllocator;

    .line 26
    .line 27
    invoke-virtual {p0}, Lio/netty/channel/DefaultChannelConfig;->getAllocator()Lio/netty/buffer/ByteBufAllocator;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-direct {p1, v0}, Lio/netty/channel/PreferHeapByteBufAllocator;-><init>(Lio/netty/buffer/ByteBufAllocator;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, p1}, Lio/netty/channel/rxtx/DefaultRxtxChannelConfig;->setAllocator(Lio/netty/buffer/ByteBufAllocator;)Lio/netty/channel/rxtx/RxtxChannelConfig;

    .line 35
    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public getBaudrate()I
    .locals 1

    .line 1
    iget v0, p0, Lio/netty/channel/rxtx/DefaultRxtxChannelConfig;->baudrate:I

    .line 2
    .line 3
    return v0
.end method

.method public getDatabits()Lio/netty/channel/rxtx/RxtxChannelConfig$Databits;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/netty/channel/rxtx/DefaultRxtxChannelConfig;->databits:Lio/netty/channel/rxtx/RxtxChannelConfig$Databits;

    .line 2
    .line 3
    return-object v0
.end method

.method public getOption(Lio/netty/channel/ChannelOption;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/netty/channel/ChannelOption<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    sget-object v0, Lio/netty/channel/rxtx/RxtxChannelOption;->BAUD_RATE:Lio/netty/channel/ChannelOption;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lio/netty/channel/rxtx/DefaultRxtxChannelConfig;->getBaudrate()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_0
    sget-object v0, Lio/netty/channel/rxtx/RxtxChannelOption;->DTR:Lio/netty/channel/ChannelOption;

    .line 15
    .line 16
    if-ne p1, v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0}, Lio/netty/channel/rxtx/DefaultRxtxChannelConfig;->isDtr()Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1

    .line 27
    :cond_1
    sget-object v0, Lio/netty/channel/rxtx/RxtxChannelOption;->RTS:Lio/netty/channel/ChannelOption;

    .line 28
    .line 29
    if-ne p1, v0, :cond_2

    .line 30
    .line 31
    invoke-virtual {p0}, Lio/netty/channel/rxtx/DefaultRxtxChannelConfig;->isRts()Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    return-object p1

    .line 40
    :cond_2
    sget-object v0, Lio/netty/channel/rxtx/RxtxChannelOption;->STOP_BITS:Lio/netty/channel/ChannelOption;

    .line 41
    .line 42
    if-ne p1, v0, :cond_3

    .line 43
    .line 44
    invoke-virtual {p0}, Lio/netty/channel/rxtx/DefaultRxtxChannelConfig;->getStopbits()Lio/netty/channel/rxtx/RxtxChannelConfig$Stopbits;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    return-object p1

    .line 49
    :cond_3
    sget-object v0, Lio/netty/channel/rxtx/RxtxChannelOption;->DATA_BITS:Lio/netty/channel/ChannelOption;

    .line 50
    .line 51
    if-ne p1, v0, :cond_4

    .line 52
    .line 53
    invoke-virtual {p0}, Lio/netty/channel/rxtx/DefaultRxtxChannelConfig;->getDatabits()Lio/netty/channel/rxtx/RxtxChannelConfig$Databits;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    return-object p1

    .line 58
    :cond_4
    sget-object v0, Lio/netty/channel/rxtx/RxtxChannelOption;->PARITY_BIT:Lio/netty/channel/ChannelOption;

    .line 59
    .line 60
    if-ne p1, v0, :cond_5

    .line 61
    .line 62
    invoke-virtual {p0}, Lio/netty/channel/rxtx/DefaultRxtxChannelConfig;->getParitybit()Lio/netty/channel/rxtx/RxtxChannelConfig$Paritybit;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    return-object p1

    .line 67
    :cond_5
    sget-object v0, Lio/netty/channel/rxtx/RxtxChannelOption;->WAIT_TIME:Lio/netty/channel/ChannelOption;

    .line 68
    .line 69
    if-ne p1, v0, :cond_6

    .line 70
    .line 71
    invoke-virtual {p0}, Lio/netty/channel/rxtx/DefaultRxtxChannelConfig;->getWaitTimeMillis()I

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    return-object p1

    .line 80
    :cond_6
    sget-object v0, Lio/netty/channel/rxtx/RxtxChannelOption;->READ_TIMEOUT:Lio/netty/channel/ChannelOption;

    .line 81
    .line 82
    if-ne p1, v0, :cond_7

    .line 83
    .line 84
    invoke-virtual {p0}, Lio/netty/channel/rxtx/DefaultRxtxChannelConfig;->getReadTimeout()I

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    return-object p1

    .line 93
    :cond_7
    invoke-super {p0, p1}, Lio/netty/channel/DefaultChannelConfig;->getOption(Lio/netty/channel/ChannelOption;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    return-object p1
.end method

.method public getOptions()Ljava/util/Map;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lio/netty/channel/ChannelOption<",
            "*>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-super {p0}, Lio/netty/channel/DefaultChannelConfig;->getOptions()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lio/netty/channel/rxtx/RxtxChannelOption;->BAUD_RATE:Lio/netty/channel/ChannelOption;

    .line 6
    .line 7
    sget-object v2, Lio/netty/channel/rxtx/RxtxChannelOption;->DTR:Lio/netty/channel/ChannelOption;

    .line 8
    .line 9
    sget-object v3, Lio/netty/channel/rxtx/RxtxChannelOption;->RTS:Lio/netty/channel/ChannelOption;

    .line 10
    .line 11
    sget-object v4, Lio/netty/channel/rxtx/RxtxChannelOption;->STOP_BITS:Lio/netty/channel/ChannelOption;

    .line 12
    .line 13
    sget-object v5, Lio/netty/channel/rxtx/RxtxChannelOption;->DATA_BITS:Lio/netty/channel/ChannelOption;

    .line 14
    .line 15
    sget-object v6, Lio/netty/channel/rxtx/RxtxChannelOption;->PARITY_BIT:Lio/netty/channel/ChannelOption;

    .line 16
    .line 17
    sget-object v7, Lio/netty/channel/rxtx/RxtxChannelOption;->WAIT_TIME:Lio/netty/channel/ChannelOption;

    .line 18
    .line 19
    filled-new-array/range {v1 .. v7}, [Lio/netty/channel/ChannelOption;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {p0, v0, v1}, Lio/netty/channel/DefaultChannelConfig;->getOptions(Ljava/util/Map;[Lio/netty/channel/ChannelOption;)Ljava/util/Map;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0
.end method

.method public getParitybit()Lio/netty/channel/rxtx/RxtxChannelConfig$Paritybit;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/netty/channel/rxtx/DefaultRxtxChannelConfig;->paritybit:Lio/netty/channel/rxtx/RxtxChannelConfig$Paritybit;

    .line 2
    .line 3
    return-object v0
.end method

.method public getReadTimeout()I
    .locals 1

    .line 1
    iget v0, p0, Lio/netty/channel/rxtx/DefaultRxtxChannelConfig;->readTimeout:I

    .line 2
    .line 3
    return v0
.end method

.method public getStopbits()Lio/netty/channel/rxtx/RxtxChannelConfig$Stopbits;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/netty/channel/rxtx/DefaultRxtxChannelConfig;->stopbits:Lio/netty/channel/rxtx/RxtxChannelConfig$Stopbits;

    .line 2
    .line 3
    return-object v0
.end method

.method public getWaitTimeMillis()I
    .locals 1

    .line 1
    iget v0, p0, Lio/netty/channel/rxtx/DefaultRxtxChannelConfig;->waitTime:I

    .line 2
    .line 3
    return v0
.end method

.method public isDtr()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/netty/channel/rxtx/DefaultRxtxChannelConfig;->dtr:Z

    .line 2
    .line 3
    return v0
.end method

.method public isRts()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/netty/channel/rxtx/DefaultRxtxChannelConfig;->rts:Z

    .line 2
    .line 3
    return v0
.end method

.method public bridge synthetic setAllocator(Lio/netty/buffer/ByteBufAllocator;)Lio/netty/channel/ChannelConfig;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lio/netty/channel/rxtx/DefaultRxtxChannelConfig;->setAllocator(Lio/netty/buffer/ByteBufAllocator;)Lio/netty/channel/rxtx/RxtxChannelConfig;

    move-result-object p1

    return-object p1
.end method

.method public setAllocator(Lio/netty/buffer/ByteBufAllocator;)Lio/netty/channel/rxtx/RxtxChannelConfig;
    .locals 0

    .line 2
    invoke-super {p0, p1}, Lio/netty/channel/DefaultChannelConfig;->setAllocator(Lio/netty/buffer/ByteBufAllocator;)Lio/netty/channel/ChannelConfig;

    return-object p0
.end method

.method public bridge synthetic setAutoClose(Z)Lio/netty/channel/ChannelConfig;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lio/netty/channel/rxtx/DefaultRxtxChannelConfig;->setAutoClose(Z)Lio/netty/channel/rxtx/RxtxChannelConfig;

    move-result-object p1

    return-object p1
.end method

.method public setAutoClose(Z)Lio/netty/channel/rxtx/RxtxChannelConfig;
    .locals 0

    .line 2
    invoke-super {p0, p1}, Lio/netty/channel/DefaultChannelConfig;->setAutoClose(Z)Lio/netty/channel/ChannelConfig;

    return-object p0
.end method

.method public bridge synthetic setAutoRead(Z)Lio/netty/channel/ChannelConfig;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lio/netty/channel/rxtx/DefaultRxtxChannelConfig;->setAutoRead(Z)Lio/netty/channel/rxtx/RxtxChannelConfig;

    move-result-object p1

    return-object p1
.end method

.method public setAutoRead(Z)Lio/netty/channel/rxtx/RxtxChannelConfig;
    .locals 0

    .line 2
    invoke-super {p0, p1}, Lio/netty/channel/DefaultChannelConfig;->setAutoRead(Z)Lio/netty/channel/ChannelConfig;

    return-object p0
.end method

.method public setBaudrate(I)Lio/netty/channel/rxtx/RxtxChannelConfig;
    .locals 0

    .line 1
    iput p1, p0, Lio/netty/channel/rxtx/DefaultRxtxChannelConfig;->baudrate:I

    .line 2
    .line 3
    return-object p0
.end method

.method public bridge synthetic setConnectTimeoutMillis(I)Lio/netty/channel/ChannelConfig;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lio/netty/channel/rxtx/DefaultRxtxChannelConfig;->setConnectTimeoutMillis(I)Lio/netty/channel/rxtx/RxtxChannelConfig;

    move-result-object p1

    return-object p1
.end method

.method public setConnectTimeoutMillis(I)Lio/netty/channel/rxtx/RxtxChannelConfig;
    .locals 0

    .line 2
    invoke-super {p0, p1}, Lio/netty/channel/DefaultChannelConfig;->setConnectTimeoutMillis(I)Lio/netty/channel/ChannelConfig;

    return-object p0
.end method

.method public setDatabits(Lio/netty/channel/rxtx/RxtxChannelConfig$Databits;)Lio/netty/channel/rxtx/RxtxChannelConfig;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/netty/channel/rxtx/DefaultRxtxChannelConfig;->databits:Lio/netty/channel/rxtx/RxtxChannelConfig$Databits;

    .line 2
    .line 3
    return-object p0
.end method

.method public setDtr(Z)Lio/netty/channel/rxtx/RxtxChannelConfig;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lio/netty/channel/rxtx/DefaultRxtxChannelConfig;->dtr:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public bridge synthetic setMaxMessagesPerRead(I)Lio/netty/channel/ChannelConfig;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lio/netty/channel/rxtx/DefaultRxtxChannelConfig;->setMaxMessagesPerRead(I)Lio/netty/channel/rxtx/RxtxChannelConfig;

    move-result-object p1

    return-object p1
.end method

.method public setMaxMessagesPerRead(I)Lio/netty/channel/rxtx/RxtxChannelConfig;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    invoke-super {p0, p1}, Lio/netty/channel/DefaultChannelConfig;->setMaxMessagesPerRead(I)Lio/netty/channel/ChannelConfig;

    return-object p0
.end method

.method public bridge synthetic setMessageSizeEstimator(Lio/netty/channel/MessageSizeEstimator;)Lio/netty/channel/ChannelConfig;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lio/netty/channel/rxtx/DefaultRxtxChannelConfig;->setMessageSizeEstimator(Lio/netty/channel/MessageSizeEstimator;)Lio/netty/channel/rxtx/RxtxChannelConfig;

    move-result-object p1

    return-object p1
.end method

.method public setMessageSizeEstimator(Lio/netty/channel/MessageSizeEstimator;)Lio/netty/channel/rxtx/RxtxChannelConfig;
    .locals 0

    .line 2
    invoke-super {p0, p1}, Lio/netty/channel/DefaultChannelConfig;->setMessageSizeEstimator(Lio/netty/channel/MessageSizeEstimator;)Lio/netty/channel/ChannelConfig;

    return-object p0
.end method

.method public setOption(Lio/netty/channel/ChannelOption;Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/netty/channel/ChannelOption<",
            "TT;>;TT;)Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lio/netty/channel/DefaultChannelConfig;->validate(Lio/netty/channel/ChannelOption;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lio/netty/channel/rxtx/RxtxChannelOption;->BAUD_RATE:Lio/netty/channel/ChannelOption;

    .line 5
    .line 6
    if-ne p1, v0, :cond_0

    .line 7
    .line 8
    check-cast p2, Ljava/lang/Integer;

    .line 9
    .line 10
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    invoke-virtual {p0, p1}, Lio/netty/channel/rxtx/DefaultRxtxChannelConfig;->setBaudrate(I)Lio/netty/channel/rxtx/RxtxChannelConfig;

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    sget-object v0, Lio/netty/channel/rxtx/RxtxChannelOption;->DTR:Lio/netty/channel/ChannelOption;

    .line 19
    .line 20
    if-ne p1, v0, :cond_1

    .line 21
    .line 22
    check-cast p2, Ljava/lang/Boolean;

    .line 23
    .line 24
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    invoke-virtual {p0, p1}, Lio/netty/channel/rxtx/DefaultRxtxChannelConfig;->setDtr(Z)Lio/netty/channel/rxtx/RxtxChannelConfig;

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    sget-object v0, Lio/netty/channel/rxtx/RxtxChannelOption;->RTS:Lio/netty/channel/ChannelOption;

    .line 33
    .line 34
    if-ne p1, v0, :cond_2

    .line 35
    .line 36
    check-cast p2, Ljava/lang/Boolean;

    .line 37
    .line 38
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    invoke-virtual {p0, p1}, Lio/netty/channel/rxtx/DefaultRxtxChannelConfig;->setRts(Z)Lio/netty/channel/rxtx/RxtxChannelConfig;

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    sget-object v0, Lio/netty/channel/rxtx/RxtxChannelOption;->STOP_BITS:Lio/netty/channel/ChannelOption;

    .line 47
    .line 48
    if-ne p1, v0, :cond_3

    .line 49
    .line 50
    check-cast p2, Lio/netty/channel/rxtx/RxtxChannelConfig$Stopbits;

    .line 51
    .line 52
    invoke-virtual {p0, p2}, Lio/netty/channel/rxtx/DefaultRxtxChannelConfig;->setStopbits(Lio/netty/channel/rxtx/RxtxChannelConfig$Stopbits;)Lio/netty/channel/rxtx/RxtxChannelConfig;

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_3
    sget-object v0, Lio/netty/channel/rxtx/RxtxChannelOption;->DATA_BITS:Lio/netty/channel/ChannelOption;

    .line 57
    .line 58
    if-ne p1, v0, :cond_4

    .line 59
    .line 60
    check-cast p2, Lio/netty/channel/rxtx/RxtxChannelConfig$Databits;

    .line 61
    .line 62
    invoke-virtual {p0, p2}, Lio/netty/channel/rxtx/DefaultRxtxChannelConfig;->setDatabits(Lio/netty/channel/rxtx/RxtxChannelConfig$Databits;)Lio/netty/channel/rxtx/RxtxChannelConfig;

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_4
    sget-object v0, Lio/netty/channel/rxtx/RxtxChannelOption;->PARITY_BIT:Lio/netty/channel/ChannelOption;

    .line 67
    .line 68
    if-ne p1, v0, :cond_5

    .line 69
    .line 70
    check-cast p2, Lio/netty/channel/rxtx/RxtxChannelConfig$Paritybit;

    .line 71
    .line 72
    invoke-virtual {p0, p2}, Lio/netty/channel/rxtx/DefaultRxtxChannelConfig;->setParitybit(Lio/netty/channel/rxtx/RxtxChannelConfig$Paritybit;)Lio/netty/channel/rxtx/RxtxChannelConfig;

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_5
    sget-object v0, Lio/netty/channel/rxtx/RxtxChannelOption;->WAIT_TIME:Lio/netty/channel/ChannelOption;

    .line 77
    .line 78
    if-ne p1, v0, :cond_6

    .line 79
    .line 80
    check-cast p2, Ljava/lang/Integer;

    .line 81
    .line 82
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    invoke-virtual {p0, p1}, Lio/netty/channel/rxtx/DefaultRxtxChannelConfig;->setWaitTimeMillis(I)Lio/netty/channel/rxtx/RxtxChannelConfig;

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_6
    sget-object v0, Lio/netty/channel/rxtx/RxtxChannelOption;->READ_TIMEOUT:Lio/netty/channel/ChannelOption;

    .line 91
    .line 92
    if-ne p1, v0, :cond_7

    .line 93
    .line 94
    check-cast p2, Ljava/lang/Integer;

    .line 95
    .line 96
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    invoke-virtual {p0, p1}, Lio/netty/channel/rxtx/DefaultRxtxChannelConfig;->setReadTimeout(I)Lio/netty/channel/rxtx/RxtxChannelConfig;

    .line 101
    .line 102
    .line 103
    :goto_0
    const/4 p1, 0x1

    .line 104
    return p1

    .line 105
    :cond_7
    invoke-super {p0, p1, p2}, Lio/netty/channel/DefaultChannelConfig;->setOption(Lio/netty/channel/ChannelOption;Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    return p1
.end method

.method public setParitybit(Lio/netty/channel/rxtx/RxtxChannelConfig$Paritybit;)Lio/netty/channel/rxtx/RxtxChannelConfig;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/netty/channel/rxtx/DefaultRxtxChannelConfig;->paritybit:Lio/netty/channel/rxtx/RxtxChannelConfig$Paritybit;

    .line 2
    .line 3
    return-object p0
.end method

.method public setReadTimeout(I)Lio/netty/channel/rxtx/RxtxChannelConfig;
    .locals 1

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    iput p1, p0, Lio/netty/channel/rxtx/DefaultRxtxChannelConfig;->readTimeout:I

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 7
    .line 8
    const-string v0, "readTime must be >= 0"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public bridge synthetic setRecvByteBufAllocator(Lio/netty/channel/RecvByteBufAllocator;)Lio/netty/channel/ChannelConfig;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lio/netty/channel/rxtx/DefaultRxtxChannelConfig;->setRecvByteBufAllocator(Lio/netty/channel/RecvByteBufAllocator;)Lio/netty/channel/rxtx/RxtxChannelConfig;

    move-result-object p1

    return-object p1
.end method

.method public setRecvByteBufAllocator(Lio/netty/channel/RecvByteBufAllocator;)Lio/netty/channel/rxtx/RxtxChannelConfig;
    .locals 0

    .line 2
    invoke-super {p0, p1}, Lio/netty/channel/DefaultChannelConfig;->setRecvByteBufAllocator(Lio/netty/channel/RecvByteBufAllocator;)Lio/netty/channel/ChannelConfig;

    return-object p0
.end method

.method public setRts(Z)Lio/netty/channel/rxtx/RxtxChannelConfig;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lio/netty/channel/rxtx/DefaultRxtxChannelConfig;->rts:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public setStopbits(Lio/netty/channel/rxtx/RxtxChannelConfig$Stopbits;)Lio/netty/channel/rxtx/RxtxChannelConfig;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/netty/channel/rxtx/DefaultRxtxChannelConfig;->stopbits:Lio/netty/channel/rxtx/RxtxChannelConfig$Stopbits;

    .line 2
    .line 3
    return-object p0
.end method

.method public setWaitTimeMillis(I)Lio/netty/channel/rxtx/RxtxChannelConfig;
    .locals 1

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    iput p1, p0, Lio/netty/channel/rxtx/DefaultRxtxChannelConfig;->waitTime:I

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 7
    .line 8
    const-string v0, "Wait time must be >= 0"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public bridge synthetic setWriteBufferHighWaterMark(I)Lio/netty/channel/ChannelConfig;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lio/netty/channel/rxtx/DefaultRxtxChannelConfig;->setWriteBufferHighWaterMark(I)Lio/netty/channel/rxtx/RxtxChannelConfig;

    move-result-object p1

    return-object p1
.end method

.method public setWriteBufferHighWaterMark(I)Lio/netty/channel/rxtx/RxtxChannelConfig;
    .locals 0

    .line 2
    invoke-super {p0, p1}, Lio/netty/channel/DefaultChannelConfig;->setWriteBufferHighWaterMark(I)Lio/netty/channel/ChannelConfig;

    return-object p0
.end method

.method public bridge synthetic setWriteBufferLowWaterMark(I)Lio/netty/channel/ChannelConfig;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lio/netty/channel/rxtx/DefaultRxtxChannelConfig;->setWriteBufferLowWaterMark(I)Lio/netty/channel/rxtx/RxtxChannelConfig;

    move-result-object p1

    return-object p1
.end method

.method public setWriteBufferLowWaterMark(I)Lio/netty/channel/rxtx/RxtxChannelConfig;
    .locals 0

    .line 2
    invoke-super {p0, p1}, Lio/netty/channel/DefaultChannelConfig;->setWriteBufferLowWaterMark(I)Lio/netty/channel/ChannelConfig;

    return-object p0
.end method

.method public bridge synthetic setWriteBufferWaterMark(Lio/netty/channel/WriteBufferWaterMark;)Lio/netty/channel/ChannelConfig;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lio/netty/channel/rxtx/DefaultRxtxChannelConfig;->setWriteBufferWaterMark(Lio/netty/channel/WriteBufferWaterMark;)Lio/netty/channel/rxtx/RxtxChannelConfig;

    move-result-object p1

    return-object p1
.end method

.method public setWriteBufferWaterMark(Lio/netty/channel/WriteBufferWaterMark;)Lio/netty/channel/rxtx/RxtxChannelConfig;
    .locals 0

    .line 2
    invoke-super {p0, p1}, Lio/netty/channel/DefaultChannelConfig;->setWriteBufferWaterMark(Lio/netty/channel/WriteBufferWaterMark;)Lio/netty/channel/ChannelConfig;

    return-object p0
.end method

.method public bridge synthetic setWriteSpinCount(I)Lio/netty/channel/ChannelConfig;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lio/netty/channel/rxtx/DefaultRxtxChannelConfig;->setWriteSpinCount(I)Lio/netty/channel/rxtx/RxtxChannelConfig;

    move-result-object p1

    return-object p1
.end method

.method public setWriteSpinCount(I)Lio/netty/channel/rxtx/RxtxChannelConfig;
    .locals 0

    .line 2
    invoke-super {p0, p1}, Lio/netty/channel/DefaultChannelConfig;->setWriteSpinCount(I)Lio/netty/channel/ChannelConfig;

    return-object p0
.end method
