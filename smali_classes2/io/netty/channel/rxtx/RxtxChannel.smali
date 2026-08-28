.class public Lio/netty/channel/rxtx/RxtxChannel;
.super Lio/netty/channel/oio/OioByteStreamChannel;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/netty/channel/rxtx/RxtxChannel$RxtxUnsafe;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field private static final LOCAL_ADDRESS:Lio/netty/channel/rxtx/RxtxDeviceAddress;


# instance fields
.field private final config:Lio/netty/channel/rxtx/RxtxChannelConfig;

.field private deviceAddress:Lio/netty/channel/rxtx/RxtxDeviceAddress;

.field private open:Z

.field private serialPort:Lgnu/io/SerialPort;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lio/netty/channel/rxtx/RxtxDeviceAddress;

    .line 2
    .line 3
    const-string v1, "localhost"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lio/netty/channel/rxtx/RxtxDeviceAddress;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lio/netty/channel/rxtx/RxtxChannel;->LOCAL_ADDRESS:Lio/netty/channel/rxtx/RxtxDeviceAddress;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lio/netty/channel/oio/OioByteStreamChannel;-><init>(Lio/netty/channel/Channel;)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lio/netty/channel/rxtx/RxtxChannel;->open:Z

    .line 7
    .line 8
    new-instance v0, Lio/netty/channel/rxtx/DefaultRxtxChannelConfig;

    .line 9
    .line 10
    invoke-direct {v0, p0}, Lio/netty/channel/rxtx/DefaultRxtxChannelConfig;-><init>(Lio/netty/channel/rxtx/RxtxChannel;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lio/netty/channel/rxtx/RxtxChannel;->config:Lio/netty/channel/rxtx/RxtxChannelConfig;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public bridge synthetic config()Lio/netty/channel/ChannelConfig;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/netty/channel/rxtx/RxtxChannel;->config()Lio/netty/channel/rxtx/RxtxChannelConfig;

    move-result-object v0

    return-object v0
.end method

.method public config()Lio/netty/channel/rxtx/RxtxChannelConfig;
    .locals 1

    .line 2
    iget-object v0, p0, Lio/netty/channel/rxtx/RxtxChannel;->config:Lio/netty/channel/rxtx/RxtxChannelConfig;

    return-object v0
.end method

.method public doBind(Ljava/net/SocketAddress;)V
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p1
.end method

.method public doClose()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lio/netty/channel/rxtx/RxtxChannel;->open:Z

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    :try_start_0
    invoke-super {p0}, Lio/netty/channel/oio/OioByteStreamChannel;->doClose()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lio/netty/channel/rxtx/RxtxChannel;->serialPort:Lgnu/io/SerialPort;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {v1}, Lgnu/io/SerialPort;->removeEventListener()V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lio/netty/channel/rxtx/RxtxChannel;->serialPort:Lgnu/io/SerialPort;

    .line 16
    .line 17
    invoke-virtual {v1}, Lgnu/io/SerialPort;->close()V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lio/netty/channel/rxtx/RxtxChannel;->serialPort:Lgnu/io/SerialPort;

    .line 21
    .line 22
    :cond_0
    return-void

    .line 23
    :catchall_0
    move-exception v1

    .line 24
    iget-object v2, p0, Lio/netty/channel/rxtx/RxtxChannel;->serialPort:Lgnu/io/SerialPort;

    .line 25
    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    iget-object v2, p0, Lio/netty/channel/rxtx/RxtxChannel;->serialPort:Lgnu/io/SerialPort;

    .line 29
    .line 30
    invoke-virtual {v2}, Lgnu/io/SerialPort;->removeEventListener()V

    .line 31
    .line 32
    .line 33
    iget-object v2, p0, Lio/netty/channel/rxtx/RxtxChannel;->serialPort:Lgnu/io/SerialPort;

    .line 34
    .line 35
    invoke-virtual {v2}, Lgnu/io/SerialPort;->close()V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Lio/netty/channel/rxtx/RxtxChannel;->serialPort:Lgnu/io/SerialPort;

    .line 39
    .line 40
    :cond_1
    throw v1
.end method

.method public doConnect(Ljava/net/SocketAddress;Ljava/net/SocketAddress;)V
    .locals 2

    .line 1
    check-cast p1, Lio/netty/channel/rxtx/RxtxDeviceAddress;

    .line 2
    .line 3
    invoke-virtual {p1}, Lio/netty/channel/rxtx/RxtxDeviceAddress;->value()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-static {p2}, Lgnu/io/CommPortIdentifier;->getPortIdentifier(Ljava/lang/String;)Lgnu/io/CommPortIdentifier;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const/16 v1, 0x3e8

    .line 20
    .line 21
    invoke-virtual {p2, v0, v1}, Lgnu/io/CommPortIdentifier;->open(Ljava/lang/String;I)Lgnu/io/CommPort;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-virtual {p0}, Lio/netty/channel/rxtx/RxtxChannel;->config()Lio/netty/channel/rxtx/RxtxChannelConfig;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sget-object v1, Lio/netty/channel/rxtx/RxtxChannelOption;->READ_TIMEOUT:Lio/netty/channel/ChannelOption;

    .line 30
    .line 31
    invoke-interface {v0, v1}, Lio/netty/channel/ChannelConfig;->getOption(Lio/netty/channel/ChannelOption;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Ljava/lang/Integer;

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    invoke-virtual {p2, v0}, Lgnu/io/CommPort;->enableReceiveTimeout(I)V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, Lio/netty/channel/rxtx/RxtxChannel;->deviceAddress:Lio/netty/channel/rxtx/RxtxDeviceAddress;

    .line 45
    .line 46
    check-cast p2, Lgnu/io/SerialPort;

    .line 47
    .line 48
    iput-object p2, p0, Lio/netty/channel/rxtx/RxtxChannel;->serialPort:Lgnu/io/SerialPort;

    .line 49
    .line 50
    return-void
.end method

.method public doDisconnect()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lio/netty/channel/rxtx/RxtxChannel;->doClose()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public doInit()V
    .locals 6

    .line 1
    iget-object v0, p0, Lio/netty/channel/rxtx/RxtxChannel;->serialPort:Lgnu/io/SerialPort;

    .line 2
    .line 3
    invoke-virtual {p0}, Lio/netty/channel/rxtx/RxtxChannel;->config()Lio/netty/channel/rxtx/RxtxChannelConfig;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    sget-object v2, Lio/netty/channel/rxtx/RxtxChannelOption;->BAUD_RATE:Lio/netty/channel/ChannelOption;

    .line 8
    .line 9
    invoke-interface {v1, v2}, Lio/netty/channel/ChannelConfig;->getOption(Lio/netty/channel/ChannelOption;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-virtual {p0}, Lio/netty/channel/rxtx/RxtxChannel;->config()Lio/netty/channel/rxtx/RxtxChannelConfig;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    sget-object v3, Lio/netty/channel/rxtx/RxtxChannelOption;->DATA_BITS:Lio/netty/channel/ChannelOption;

    .line 24
    .line 25
    invoke-interface {v2, v3}, Lio/netty/channel/ChannelConfig;->getOption(Lio/netty/channel/ChannelOption;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Lio/netty/channel/rxtx/RxtxChannelConfig$Databits;

    .line 30
    .line 31
    invoke-virtual {v2}, Lio/netty/channel/rxtx/RxtxChannelConfig$Databits;->value()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    invoke-virtual {p0}, Lio/netty/channel/rxtx/RxtxChannel;->config()Lio/netty/channel/rxtx/RxtxChannelConfig;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    sget-object v4, Lio/netty/channel/rxtx/RxtxChannelOption;->STOP_BITS:Lio/netty/channel/ChannelOption;

    .line 40
    .line 41
    invoke-interface {v3, v4}, Lio/netty/channel/ChannelConfig;->getOption(Lio/netty/channel/ChannelOption;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    check-cast v3, Lio/netty/channel/rxtx/RxtxChannelConfig$Stopbits;

    .line 46
    .line 47
    invoke-virtual {v3}, Lio/netty/channel/rxtx/RxtxChannelConfig$Stopbits;->value()I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    invoke-virtual {p0}, Lio/netty/channel/rxtx/RxtxChannel;->config()Lio/netty/channel/rxtx/RxtxChannelConfig;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    sget-object v5, Lio/netty/channel/rxtx/RxtxChannelOption;->PARITY_BIT:Lio/netty/channel/ChannelOption;

    .line 56
    .line 57
    invoke-interface {v4, v5}, Lio/netty/channel/ChannelConfig;->getOption(Lio/netty/channel/ChannelOption;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    check-cast v4, Lio/netty/channel/rxtx/RxtxChannelConfig$Paritybit;

    .line 62
    .line 63
    invoke-virtual {v4}, Lio/netty/channel/rxtx/RxtxChannelConfig$Paritybit;->value()I

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    invoke-virtual {v0, v1, v2, v3, v4}, Lgnu/io/SerialPort;->setSerialPortParams(IIII)V

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, Lio/netty/channel/rxtx/RxtxChannel;->serialPort:Lgnu/io/SerialPort;

    .line 71
    .line 72
    invoke-virtual {p0}, Lio/netty/channel/rxtx/RxtxChannel;->config()Lio/netty/channel/rxtx/RxtxChannelConfig;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    sget-object v2, Lio/netty/channel/rxtx/RxtxChannelOption;->DTR:Lio/netty/channel/ChannelOption;

    .line 77
    .line 78
    invoke-interface {v1, v2}, Lio/netty/channel/ChannelConfig;->getOption(Lio/netty/channel/ChannelOption;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    check-cast v1, Ljava/lang/Boolean;

    .line 83
    .line 84
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    invoke-virtual {v0, v1}, Lgnu/io/SerialPort;->setDTR(Z)V

    .line 89
    .line 90
    .line 91
    iget-object v0, p0, Lio/netty/channel/rxtx/RxtxChannel;->serialPort:Lgnu/io/SerialPort;

    .line 92
    .line 93
    invoke-virtual {p0}, Lio/netty/channel/rxtx/RxtxChannel;->config()Lio/netty/channel/rxtx/RxtxChannelConfig;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    sget-object v2, Lio/netty/channel/rxtx/RxtxChannelOption;->RTS:Lio/netty/channel/ChannelOption;

    .line 98
    .line 99
    invoke-interface {v1, v2}, Lio/netty/channel/ChannelConfig;->getOption(Lio/netty/channel/ChannelOption;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    check-cast v1, Ljava/lang/Boolean;

    .line 104
    .line 105
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    invoke-virtual {v0, v1}, Lgnu/io/SerialPort;->setRTS(Z)V

    .line 110
    .line 111
    .line 112
    iget-object v0, p0, Lio/netty/channel/rxtx/RxtxChannel;->serialPort:Lgnu/io/SerialPort;

    .line 113
    .line 114
    invoke-virtual {v0}, Lgnu/io/SerialPort;->getInputStream()Ljava/io/InputStream;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    iget-object v1, p0, Lio/netty/channel/rxtx/RxtxChannel;->serialPort:Lgnu/io/SerialPort;

    .line 119
    .line 120
    invoke-virtual {v1}, Lgnu/io/SerialPort;->getOutputStream()Ljava/io/OutputStream;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    invoke-virtual {p0, v0, v1}, Lio/netty/channel/oio/OioByteStreamChannel;->activate(Ljava/io/InputStream;Ljava/io/OutputStream;)V

    .line 125
    .line 126
    .line 127
    return-void
.end method

.method public isInputShutdown()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/netty/channel/rxtx/RxtxChannel;->open:Z

    .line 2
    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    return v0
.end method

.method public isOpen()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/netty/channel/rxtx/RxtxChannel;->open:Z

    .line 2
    .line 3
    return v0
.end method

.method public localAddress()Lio/netty/channel/rxtx/RxtxDeviceAddress;
    .locals 1

    .line 2
    invoke-super {p0}, Lio/netty/channel/AbstractChannel;->localAddress()Ljava/net/SocketAddress;

    move-result-object v0

    check-cast v0, Lio/netty/channel/rxtx/RxtxDeviceAddress;

    return-object v0
.end method

.method public bridge synthetic localAddress()Ljava/net/SocketAddress;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/netty/channel/rxtx/RxtxChannel;->localAddress()Lio/netty/channel/rxtx/RxtxDeviceAddress;

    move-result-object v0

    return-object v0
.end method

.method public localAddress0()Lio/netty/channel/rxtx/RxtxDeviceAddress;
    .locals 1

    .line 2
    sget-object v0, Lio/netty/channel/rxtx/RxtxChannel;->LOCAL_ADDRESS:Lio/netty/channel/rxtx/RxtxDeviceAddress;

    return-object v0
.end method

.method public bridge synthetic localAddress0()Ljava/net/SocketAddress;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/netty/channel/rxtx/RxtxChannel;->localAddress0()Lio/netty/channel/rxtx/RxtxDeviceAddress;

    move-result-object v0

    return-object v0
.end method

.method public newUnsafe()Lio/netty/channel/AbstractChannel$AbstractUnsafe;
    .locals 2

    .line 1
    new-instance v0, Lio/netty/channel/rxtx/RxtxChannel$RxtxUnsafe;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lio/netty/channel/rxtx/RxtxChannel$RxtxUnsafe;-><init>(Lio/netty/channel/rxtx/RxtxChannel;Lio/netty/channel/rxtx/RxtxChannel$1;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public remoteAddress()Lio/netty/channel/rxtx/RxtxDeviceAddress;
    .locals 1

    .line 2
    invoke-super {p0}, Lio/netty/channel/AbstractChannel;->remoteAddress()Ljava/net/SocketAddress;

    move-result-object v0

    check-cast v0, Lio/netty/channel/rxtx/RxtxDeviceAddress;

    return-object v0
.end method

.method public bridge synthetic remoteAddress()Ljava/net/SocketAddress;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/netty/channel/rxtx/RxtxChannel;->remoteAddress()Lio/netty/channel/rxtx/RxtxDeviceAddress;

    move-result-object v0

    return-object v0
.end method

.method public remoteAddress0()Lio/netty/channel/rxtx/RxtxDeviceAddress;
    .locals 1

    .line 2
    iget-object v0, p0, Lio/netty/channel/rxtx/RxtxChannel;->deviceAddress:Lio/netty/channel/rxtx/RxtxDeviceAddress;

    return-object v0
.end method

.method public bridge synthetic remoteAddress0()Ljava/net/SocketAddress;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/netty/channel/rxtx/RxtxChannel;->remoteAddress0()Lio/netty/channel/rxtx/RxtxDeviceAddress;

    move-result-object v0

    return-object v0
.end method

.method public shutdownInput()Lio/netty/channel/ChannelFuture;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v1, "shutdownInput"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lio/netty/channel/AbstractChannel;->newFailedFuture(Ljava/lang/Throwable;)Lio/netty/channel/ChannelFuture;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method
