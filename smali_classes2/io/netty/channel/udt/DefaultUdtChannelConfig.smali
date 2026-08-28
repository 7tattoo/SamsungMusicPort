.class public Lio/netty/channel/udt/DefaultUdtChannelConfig;
.super Lio/netty/channel/DefaultChannelConfig;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Lio/netty/channel/udt/UdtChannelConfig;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field private static final K:I = 0x400

.field private static final M:I = 0x100000


# instance fields
.field private volatile allocatorReceiveBufferSize:I

.field private volatile allocatorSendBufferSize:I

.field private volatile protocolReceiveBufferSize:I

.field private volatile protocolSendBufferSize:I

.field private volatile reuseAddress:Z

.field private volatile soLinger:I

.field private volatile systemReceiveBufferSize:I

.field private volatile systemSendBufferSize:I


# direct methods
.method public constructor <init>(Lio/netty/channel/udt/UdtChannel;Lcom/barchart/udt/nio/ChannelUDT;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/netty/channel/DefaultChannelConfig;-><init>(Lio/netty/channel/Channel;)V

    .line 2
    .line 3
    .line 4
    const/high16 p1, 0xa00000

    .line 5
    .line 6
    iput p1, p0, Lio/netty/channel/udt/DefaultUdtChannelConfig;->protocolReceiveBufferSize:I

    .line 7
    .line 8
    iput p1, p0, Lio/netty/channel/udt/DefaultUdtChannelConfig;->protocolSendBufferSize:I

    .line 9
    .line 10
    const/high16 p1, 0x100000

    .line 11
    .line 12
    iput p1, p0, Lio/netty/channel/udt/DefaultUdtChannelConfig;->systemReceiveBufferSize:I

    .line 13
    .line 14
    iput p1, p0, Lio/netty/channel/udt/DefaultUdtChannelConfig;->systemSendBufferSize:I

    .line 15
    .line 16
    const/high16 p1, 0x20000

    .line 17
    .line 18
    iput p1, p0, Lio/netty/channel/udt/DefaultUdtChannelConfig;->allocatorReceiveBufferSize:I

    .line 19
    .line 20
    iput p1, p0, Lio/netty/channel/udt/DefaultUdtChannelConfig;->allocatorSendBufferSize:I

    .line 21
    .line 22
    const/4 p1, 0x1

    .line 23
    iput-boolean p1, p0, Lio/netty/channel/udt/DefaultUdtChannelConfig;->reuseAddress:Z

    .line 24
    .line 25
    if-eqz p3, :cond_0

    .line 26
    .line 27
    invoke-virtual {p0, p2}, Lio/netty/channel/udt/DefaultUdtChannelConfig;->apply(Lcom/barchart/udt/nio/ChannelUDT;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method


# virtual methods
.method public apply(Lcom/barchart/udt/nio/ChannelUDT;)V
    .locals 2

    .line 1
    invoke-interface {p1}, Lcom/barchart/udt/nio/ChannelUDT;->socketUDT()Lcom/barchart/udt/SocketUDT;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0}, Lio/netty/channel/udt/DefaultUdtChannelConfig;->isReuseAddress()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p1, v0}, Lcom/barchart/udt/SocketUDT;->setReuseAddress(Z)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lio/netty/channel/udt/DefaultUdtChannelConfig;->getSendBufferSize()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-virtual {p1, v0}, Lcom/barchart/udt/SocketUDT;->setSendBufferSize(I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lio/netty/channel/udt/DefaultUdtChannelConfig;->getSoLinger()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-gtz v0, :cond_0

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-virtual {p1, v0, v0}, Lcom/barchart/udt/SocketUDT;->setSoLinger(ZI)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v0, 0x1

    .line 31
    invoke-virtual {p0}, Lio/netty/channel/udt/DefaultUdtChannelConfig;->getSoLinger()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    invoke-virtual {p1, v0, v1}, Lcom/barchart/udt/SocketUDT;->setSoLinger(ZI)V

    .line 36
    .line 37
    .line 38
    :goto_0
    sget-object v0, Lcom/barchart/udt/OptionUDT;->Protocol_Receive_Buffer_Size:Lcom/barchart/udt/OptionUDT;

    .line 39
    .line 40
    invoke-virtual {p0}, Lio/netty/channel/udt/DefaultUdtChannelConfig;->getProtocolReceiveBufferSize()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {p1, v0, v1}, Lcom/barchart/udt/SocketUDT;->setOption(Lcom/barchart/udt/OptionUDT;Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    sget-object v0, Lcom/barchart/udt/OptionUDT;->Protocol_Send_Buffer_Size:Lcom/barchart/udt/OptionUDT;

    .line 52
    .line 53
    invoke-virtual {p0}, Lio/netty/channel/udt/DefaultUdtChannelConfig;->getProtocolSendBufferSize()I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {p1, v0, v1}, Lcom/barchart/udt/SocketUDT;->setOption(Lcom/barchart/udt/OptionUDT;Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    sget-object v0, Lcom/barchart/udt/OptionUDT;->System_Receive_Buffer_Size:Lcom/barchart/udt/OptionUDT;

    .line 65
    .line 66
    invoke-virtual {p0}, Lio/netty/channel/udt/DefaultUdtChannelConfig;->getSystemReceiveBufferSize()I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-virtual {p1, v0, v1}, Lcom/barchart/udt/SocketUDT;->setOption(Lcom/barchart/udt/OptionUDT;Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    sget-object v0, Lcom/barchart/udt/OptionUDT;->System_Send_Buffer_Size:Lcom/barchart/udt/OptionUDT;

    .line 78
    .line 79
    invoke-virtual {p0}, Lio/netty/channel/udt/DefaultUdtChannelConfig;->getSystemSendBufferSize()I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-virtual {p1, v0, v1}, Lcom/barchart/udt/SocketUDT;->setOption(Lcom/barchart/udt/OptionUDT;Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    return-void
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
    sget-object v0, Lio/netty/channel/udt/UdtChannelOption;->PROTOCOL_RECEIVE_BUFFER_SIZE:Lio/netty/channel/ChannelOption;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lio/netty/channel/udt/DefaultUdtChannelConfig;->getProtocolReceiveBufferSize()I

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
    sget-object v0, Lio/netty/channel/udt/UdtChannelOption;->PROTOCOL_SEND_BUFFER_SIZE:Lio/netty/channel/ChannelOption;

    .line 15
    .line 16
    if-ne p1, v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0}, Lio/netty/channel/udt/DefaultUdtChannelConfig;->getProtocolSendBufferSize()I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1

    .line 27
    :cond_1
    sget-object v0, Lio/netty/channel/udt/UdtChannelOption;->SYSTEM_RECEIVE_BUFFER_SIZE:Lio/netty/channel/ChannelOption;

    .line 28
    .line 29
    if-ne p1, v0, :cond_2

    .line 30
    .line 31
    invoke-virtual {p0}, Lio/netty/channel/udt/DefaultUdtChannelConfig;->getSystemReceiveBufferSize()I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    return-object p1

    .line 40
    :cond_2
    sget-object v0, Lio/netty/channel/udt/UdtChannelOption;->SYSTEM_SEND_BUFFER_SIZE:Lio/netty/channel/ChannelOption;

    .line 41
    .line 42
    if-ne p1, v0, :cond_3

    .line 43
    .line 44
    invoke-virtual {p0}, Lio/netty/channel/udt/DefaultUdtChannelConfig;->getSystemSendBufferSize()I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    return-object p1

    .line 53
    :cond_3
    sget-object v0, Lio/netty/channel/ChannelOption;->SO_RCVBUF:Lio/netty/channel/ChannelOption;

    .line 54
    .line 55
    if-ne p1, v0, :cond_4

    .line 56
    .line 57
    invoke-virtual {p0}, Lio/netty/channel/udt/DefaultUdtChannelConfig;->getReceiveBufferSize()I

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    return-object p1

    .line 66
    :cond_4
    sget-object v0, Lio/netty/channel/ChannelOption;->SO_SNDBUF:Lio/netty/channel/ChannelOption;

    .line 67
    .line 68
    if-ne p1, v0, :cond_5

    .line 69
    .line 70
    invoke-virtual {p0}, Lio/netty/channel/udt/DefaultUdtChannelConfig;->getSendBufferSize()I

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    return-object p1

    .line 79
    :cond_5
    sget-object v0, Lio/netty/channel/ChannelOption;->SO_REUSEADDR:Lio/netty/channel/ChannelOption;

    .line 80
    .line 81
    if-ne p1, v0, :cond_6

    .line 82
    .line 83
    invoke-virtual {p0}, Lio/netty/channel/udt/DefaultUdtChannelConfig;->isReuseAddress()Z

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    return-object p1

    .line 92
    :cond_6
    sget-object v0, Lio/netty/channel/ChannelOption;->SO_LINGER:Lio/netty/channel/ChannelOption;

    .line 93
    .line 94
    if-ne p1, v0, :cond_7

    .line 95
    .line 96
    invoke-virtual {p0}, Lio/netty/channel/udt/DefaultUdtChannelConfig;->getSoLinger()I

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    return-object p1

    .line 105
    :cond_7
    invoke-super {p0, p1}, Lio/netty/channel/DefaultChannelConfig;->getOption(Lio/netty/channel/ChannelOption;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    return-object p1
.end method

.method public getOptions()Ljava/util/Map;
    .locals 9
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
    sget-object v1, Lio/netty/channel/udt/UdtChannelOption;->PROTOCOL_RECEIVE_BUFFER_SIZE:Lio/netty/channel/ChannelOption;

    .line 6
    .line 7
    sget-object v2, Lio/netty/channel/udt/UdtChannelOption;->PROTOCOL_SEND_BUFFER_SIZE:Lio/netty/channel/ChannelOption;

    .line 8
    .line 9
    sget-object v3, Lio/netty/channel/udt/UdtChannelOption;->SYSTEM_RECEIVE_BUFFER_SIZE:Lio/netty/channel/ChannelOption;

    .line 10
    .line 11
    sget-object v4, Lio/netty/channel/udt/UdtChannelOption;->SYSTEM_SEND_BUFFER_SIZE:Lio/netty/channel/ChannelOption;

    .line 12
    .line 13
    sget-object v5, Lio/netty/channel/ChannelOption;->SO_RCVBUF:Lio/netty/channel/ChannelOption;

    .line 14
    .line 15
    sget-object v6, Lio/netty/channel/ChannelOption;->SO_SNDBUF:Lio/netty/channel/ChannelOption;

    .line 16
    .line 17
    sget-object v7, Lio/netty/channel/ChannelOption;->SO_REUSEADDR:Lio/netty/channel/ChannelOption;

    .line 18
    .line 19
    sget-object v8, Lio/netty/channel/ChannelOption;->SO_LINGER:Lio/netty/channel/ChannelOption;

    .line 20
    .line 21
    filled-new-array/range {v1 .. v8}, [Lio/netty/channel/ChannelOption;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {p0, v0, v1}, Lio/netty/channel/DefaultChannelConfig;->getOptions(Ljava/util/Map;[Lio/netty/channel/ChannelOption;)Ljava/util/Map;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0
.end method

.method public getProtocolReceiveBufferSize()I
    .locals 1

    .line 1
    iget v0, p0, Lio/netty/channel/udt/DefaultUdtChannelConfig;->protocolReceiveBufferSize:I

    .line 2
    .line 3
    return v0
.end method

.method public getProtocolSendBufferSize()I
    .locals 1

    .line 1
    iget v0, p0, Lio/netty/channel/udt/DefaultUdtChannelConfig;->protocolSendBufferSize:I

    .line 2
    .line 3
    return v0
.end method

.method public getReceiveBufferSize()I
    .locals 1

    .line 1
    iget v0, p0, Lio/netty/channel/udt/DefaultUdtChannelConfig;->allocatorReceiveBufferSize:I

    .line 2
    .line 3
    return v0
.end method

.method public getSendBufferSize()I
    .locals 1

    .line 1
    iget v0, p0, Lio/netty/channel/udt/DefaultUdtChannelConfig;->allocatorSendBufferSize:I

    .line 2
    .line 3
    return v0
.end method

.method public getSoLinger()I
    .locals 1

    .line 1
    iget v0, p0, Lio/netty/channel/udt/DefaultUdtChannelConfig;->soLinger:I

    .line 2
    .line 3
    return v0
.end method

.method public getSystemReceiveBufferSize()I
    .locals 1

    .line 1
    iget v0, p0, Lio/netty/channel/udt/DefaultUdtChannelConfig;->systemReceiveBufferSize:I

    .line 2
    .line 3
    return v0
.end method

.method public getSystemSendBufferSize()I
    .locals 1

    .line 1
    iget v0, p0, Lio/netty/channel/udt/DefaultUdtChannelConfig;->systemSendBufferSize:I

    .line 2
    .line 3
    return v0
.end method

.method public isReuseAddress()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/netty/channel/udt/DefaultUdtChannelConfig;->reuseAddress:Z

    .line 2
    .line 3
    return v0
.end method

.method public bridge synthetic setAllocator(Lio/netty/buffer/ByteBufAllocator;)Lio/netty/channel/ChannelConfig;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lio/netty/channel/udt/DefaultUdtChannelConfig;->setAllocator(Lio/netty/buffer/ByteBufAllocator;)Lio/netty/channel/udt/UdtChannelConfig;

    move-result-object p1

    return-object p1
.end method

.method public setAllocator(Lio/netty/buffer/ByteBufAllocator;)Lio/netty/channel/udt/UdtChannelConfig;
    .locals 0

    .line 2
    invoke-super {p0, p1}, Lio/netty/channel/DefaultChannelConfig;->setAllocator(Lio/netty/buffer/ByteBufAllocator;)Lio/netty/channel/ChannelConfig;

    return-object p0
.end method

.method public bridge synthetic setAutoClose(Z)Lio/netty/channel/ChannelConfig;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lio/netty/channel/udt/DefaultUdtChannelConfig;->setAutoClose(Z)Lio/netty/channel/udt/UdtChannelConfig;

    move-result-object p1

    return-object p1
.end method

.method public setAutoClose(Z)Lio/netty/channel/udt/UdtChannelConfig;
    .locals 0

    .line 2
    invoke-super {p0, p1}, Lio/netty/channel/DefaultChannelConfig;->setAutoClose(Z)Lio/netty/channel/ChannelConfig;

    return-object p0
.end method

.method public bridge synthetic setAutoRead(Z)Lio/netty/channel/ChannelConfig;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lio/netty/channel/udt/DefaultUdtChannelConfig;->setAutoRead(Z)Lio/netty/channel/udt/UdtChannelConfig;

    move-result-object p1

    return-object p1
.end method

.method public setAutoRead(Z)Lio/netty/channel/udt/UdtChannelConfig;
    .locals 0

    .line 2
    invoke-super {p0, p1}, Lio/netty/channel/DefaultChannelConfig;->setAutoRead(Z)Lio/netty/channel/ChannelConfig;

    return-object p0
.end method

.method public bridge synthetic setConnectTimeoutMillis(I)Lio/netty/channel/ChannelConfig;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lio/netty/channel/udt/DefaultUdtChannelConfig;->setConnectTimeoutMillis(I)Lio/netty/channel/udt/UdtChannelConfig;

    move-result-object p1

    return-object p1
.end method

.method public setConnectTimeoutMillis(I)Lio/netty/channel/udt/UdtChannelConfig;
    .locals 0

    .line 2
    invoke-super {p0, p1}, Lio/netty/channel/DefaultChannelConfig;->setConnectTimeoutMillis(I)Lio/netty/channel/ChannelConfig;

    return-object p0
.end method

.method public bridge synthetic setMaxMessagesPerRead(I)Lio/netty/channel/ChannelConfig;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lio/netty/channel/udt/DefaultUdtChannelConfig;->setMaxMessagesPerRead(I)Lio/netty/channel/udt/UdtChannelConfig;

    move-result-object p1

    return-object p1
.end method

.method public setMaxMessagesPerRead(I)Lio/netty/channel/udt/UdtChannelConfig;
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
    invoke-virtual {p0, p1}, Lio/netty/channel/udt/DefaultUdtChannelConfig;->setMessageSizeEstimator(Lio/netty/channel/MessageSizeEstimator;)Lio/netty/channel/udt/UdtChannelConfig;

    move-result-object p1

    return-object p1
.end method

.method public setMessageSizeEstimator(Lio/netty/channel/MessageSizeEstimator;)Lio/netty/channel/udt/UdtChannelConfig;
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
    sget-object v0, Lio/netty/channel/udt/UdtChannelOption;->PROTOCOL_RECEIVE_BUFFER_SIZE:Lio/netty/channel/ChannelOption;

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
    invoke-virtual {p0, p1}, Lio/netty/channel/udt/DefaultUdtChannelConfig;->setProtocolReceiveBufferSize(I)Lio/netty/channel/udt/UdtChannelConfig;

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    sget-object v0, Lio/netty/channel/udt/UdtChannelOption;->PROTOCOL_SEND_BUFFER_SIZE:Lio/netty/channel/ChannelOption;

    .line 19
    .line 20
    if-ne p1, v0, :cond_1

    .line 21
    .line 22
    check-cast p2, Ljava/lang/Integer;

    .line 23
    .line 24
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    invoke-virtual {p0, p1}, Lio/netty/channel/udt/DefaultUdtChannelConfig;->setProtocolSendBufferSize(I)Lio/netty/channel/udt/UdtChannelConfig;

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    sget-object v0, Lio/netty/channel/udt/UdtChannelOption;->SYSTEM_RECEIVE_BUFFER_SIZE:Lio/netty/channel/ChannelOption;

    .line 33
    .line 34
    if-ne p1, v0, :cond_2

    .line 35
    .line 36
    check-cast p2, Ljava/lang/Integer;

    .line 37
    .line 38
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    invoke-virtual {p0, p1}, Lio/netty/channel/udt/DefaultUdtChannelConfig;->setSystemReceiveBufferSize(I)Lio/netty/channel/udt/UdtChannelConfig;

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    sget-object v0, Lio/netty/channel/udt/UdtChannelOption;->SYSTEM_SEND_BUFFER_SIZE:Lio/netty/channel/ChannelOption;

    .line 47
    .line 48
    if-ne p1, v0, :cond_3

    .line 49
    .line 50
    check-cast p2, Ljava/lang/Integer;

    .line 51
    .line 52
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    invoke-virtual {p0, p1}, Lio/netty/channel/udt/DefaultUdtChannelConfig;->setSystemSendBufferSize(I)Lio/netty/channel/udt/UdtChannelConfig;

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_3
    sget-object v0, Lio/netty/channel/ChannelOption;->SO_RCVBUF:Lio/netty/channel/ChannelOption;

    .line 61
    .line 62
    if-ne p1, v0, :cond_4

    .line 63
    .line 64
    check-cast p2, Ljava/lang/Integer;

    .line 65
    .line 66
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    invoke-virtual {p0, p1}, Lio/netty/channel/udt/DefaultUdtChannelConfig;->setReceiveBufferSize(I)Lio/netty/channel/udt/UdtChannelConfig;

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_4
    sget-object v0, Lio/netty/channel/ChannelOption;->SO_SNDBUF:Lio/netty/channel/ChannelOption;

    .line 75
    .line 76
    if-ne p1, v0, :cond_5

    .line 77
    .line 78
    check-cast p2, Ljava/lang/Integer;

    .line 79
    .line 80
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    invoke-virtual {p0, p1}, Lio/netty/channel/udt/DefaultUdtChannelConfig;->setSendBufferSize(I)Lio/netty/channel/udt/UdtChannelConfig;

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_5
    sget-object v0, Lio/netty/channel/ChannelOption;->SO_REUSEADDR:Lio/netty/channel/ChannelOption;

    .line 89
    .line 90
    if-ne p1, v0, :cond_6

    .line 91
    .line 92
    check-cast p2, Ljava/lang/Boolean;

    .line 93
    .line 94
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    invoke-virtual {p0, p1}, Lio/netty/channel/udt/DefaultUdtChannelConfig;->setReuseAddress(Z)Lio/netty/channel/udt/UdtChannelConfig;

    .line 99
    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_6
    sget-object v0, Lio/netty/channel/ChannelOption;->SO_LINGER:Lio/netty/channel/ChannelOption;

    .line 103
    .line 104
    if-ne p1, v0, :cond_7

    .line 105
    .line 106
    check-cast p2, Ljava/lang/Integer;

    .line 107
    .line 108
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    invoke-virtual {p0, p1}, Lio/netty/channel/udt/DefaultUdtChannelConfig;->setSoLinger(I)Lio/netty/channel/udt/UdtChannelConfig;

    .line 113
    .line 114
    .line 115
    :goto_0
    const/4 p1, 0x1

    .line 116
    return p1

    .line 117
    :cond_7
    invoke-super {p0, p1, p2}, Lio/netty/channel/DefaultChannelConfig;->setOption(Lio/netty/channel/ChannelOption;Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result p1

    .line 121
    return p1
.end method

.method public setProtocolReceiveBufferSize(I)Lio/netty/channel/udt/UdtChannelConfig;
    .locals 0

    .line 1
    iput p1, p0, Lio/netty/channel/udt/DefaultUdtChannelConfig;->protocolReceiveBufferSize:I

    .line 2
    .line 3
    return-object p0
.end method

.method public setProtocolSendBufferSize(I)Lio/netty/channel/udt/UdtChannelConfig;
    .locals 0

    .line 1
    iput p1, p0, Lio/netty/channel/udt/DefaultUdtChannelConfig;->protocolSendBufferSize:I

    .line 2
    .line 3
    return-object p0
.end method

.method public setReceiveBufferSize(I)Lio/netty/channel/udt/UdtChannelConfig;
    .locals 0

    .line 1
    iput p1, p0, Lio/netty/channel/udt/DefaultUdtChannelConfig;->allocatorReceiveBufferSize:I

    .line 2
    .line 3
    return-object p0
.end method

.method public bridge synthetic setRecvByteBufAllocator(Lio/netty/channel/RecvByteBufAllocator;)Lio/netty/channel/ChannelConfig;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lio/netty/channel/udt/DefaultUdtChannelConfig;->setRecvByteBufAllocator(Lio/netty/channel/RecvByteBufAllocator;)Lio/netty/channel/udt/UdtChannelConfig;

    move-result-object p1

    return-object p1
.end method

.method public setRecvByteBufAllocator(Lio/netty/channel/RecvByteBufAllocator;)Lio/netty/channel/udt/UdtChannelConfig;
    .locals 0

    .line 2
    invoke-super {p0, p1}, Lio/netty/channel/DefaultChannelConfig;->setRecvByteBufAllocator(Lio/netty/channel/RecvByteBufAllocator;)Lio/netty/channel/ChannelConfig;

    return-object p0
.end method

.method public setReuseAddress(Z)Lio/netty/channel/udt/UdtChannelConfig;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lio/netty/channel/udt/DefaultUdtChannelConfig;->reuseAddress:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public setSendBufferSize(I)Lio/netty/channel/udt/UdtChannelConfig;
    .locals 0

    .line 1
    iput p1, p0, Lio/netty/channel/udt/DefaultUdtChannelConfig;->allocatorSendBufferSize:I

    .line 2
    .line 3
    return-object p0
.end method

.method public setSoLinger(I)Lio/netty/channel/udt/UdtChannelConfig;
    .locals 0

    .line 1
    iput p1, p0, Lio/netty/channel/udt/DefaultUdtChannelConfig;->soLinger:I

    .line 2
    .line 3
    return-object p0
.end method

.method public setSystemReceiveBufferSize(I)Lio/netty/channel/udt/UdtChannelConfig;
    .locals 0

    .line 1
    iput p1, p0, Lio/netty/channel/udt/DefaultUdtChannelConfig;->systemSendBufferSize:I

    .line 2
    .line 3
    return-object p0
.end method

.method public setSystemSendBufferSize(I)Lio/netty/channel/udt/UdtChannelConfig;
    .locals 0

    .line 1
    iput p1, p0, Lio/netty/channel/udt/DefaultUdtChannelConfig;->systemReceiveBufferSize:I

    .line 2
    .line 3
    return-object p0
.end method

.method public bridge synthetic setWriteBufferHighWaterMark(I)Lio/netty/channel/ChannelConfig;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lio/netty/channel/udt/DefaultUdtChannelConfig;->setWriteBufferHighWaterMark(I)Lio/netty/channel/udt/UdtChannelConfig;

    move-result-object p1

    return-object p1
.end method

.method public setWriteBufferHighWaterMark(I)Lio/netty/channel/udt/UdtChannelConfig;
    .locals 0

    .line 2
    invoke-super {p0, p1}, Lio/netty/channel/DefaultChannelConfig;->setWriteBufferHighWaterMark(I)Lio/netty/channel/ChannelConfig;

    return-object p0
.end method

.method public bridge synthetic setWriteBufferLowWaterMark(I)Lio/netty/channel/ChannelConfig;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lio/netty/channel/udt/DefaultUdtChannelConfig;->setWriteBufferLowWaterMark(I)Lio/netty/channel/udt/UdtChannelConfig;

    move-result-object p1

    return-object p1
.end method

.method public setWriteBufferLowWaterMark(I)Lio/netty/channel/udt/UdtChannelConfig;
    .locals 0

    .line 2
    invoke-super {p0, p1}, Lio/netty/channel/DefaultChannelConfig;->setWriteBufferLowWaterMark(I)Lio/netty/channel/ChannelConfig;

    return-object p0
.end method

.method public bridge synthetic setWriteBufferWaterMark(Lio/netty/channel/WriteBufferWaterMark;)Lio/netty/channel/ChannelConfig;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lio/netty/channel/udt/DefaultUdtChannelConfig;->setWriteBufferWaterMark(Lio/netty/channel/WriteBufferWaterMark;)Lio/netty/channel/udt/UdtChannelConfig;

    move-result-object p1

    return-object p1
.end method

.method public setWriteBufferWaterMark(Lio/netty/channel/WriteBufferWaterMark;)Lio/netty/channel/udt/UdtChannelConfig;
    .locals 0

    .line 2
    invoke-super {p0, p1}, Lio/netty/channel/DefaultChannelConfig;->setWriteBufferWaterMark(Lio/netty/channel/WriteBufferWaterMark;)Lio/netty/channel/ChannelConfig;

    return-object p0
.end method

.method public bridge synthetic setWriteSpinCount(I)Lio/netty/channel/ChannelConfig;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lio/netty/channel/udt/DefaultUdtChannelConfig;->setWriteSpinCount(I)Lio/netty/channel/udt/UdtChannelConfig;

    move-result-object p1

    return-object p1
.end method

.method public setWriteSpinCount(I)Lio/netty/channel/udt/UdtChannelConfig;
    .locals 0

    .line 2
    invoke-super {p0, p1}, Lio/netty/channel/DefaultChannelConfig;->setWriteSpinCount(I)Lio/netty/channel/ChannelConfig;

    return-object p0
.end method
