.class public final Lio/netty/channel/udt/nio/NioUdtProvider;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Lio/netty/channel/ChannelFactory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lio/netty/channel/udt/UdtChannel;",
        ">",
        "Ljava/lang/Object;",
        "Lio/netty/channel/ChannelFactory<",
        "TT;>;"
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final BYTE_ACCEPTOR:Lio/netty/channel/ChannelFactory;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/netty/channel/ChannelFactory<",
            "Lio/netty/channel/udt/UdtServerChannel;",
            ">;"
        }
    .end annotation
.end field

.field public static final BYTE_CONNECTOR:Lio/netty/channel/ChannelFactory;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/netty/channel/ChannelFactory<",
            "Lio/netty/channel/udt/UdtChannel;",
            ">;"
        }
    .end annotation
.end field

.field public static final BYTE_PROVIDER:Ljava/nio/channels/spi/SelectorProvider;

.field public static final BYTE_RENDEZVOUS:Lio/netty/channel/ChannelFactory;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/netty/channel/ChannelFactory<",
            "Lio/netty/channel/udt/UdtChannel;",
            ">;"
        }
    .end annotation
.end field

.field public static final MESSAGE_ACCEPTOR:Lio/netty/channel/ChannelFactory;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/netty/channel/ChannelFactory<",
            "Lio/netty/channel/udt/UdtServerChannel;",
            ">;"
        }
    .end annotation
.end field

.field public static final MESSAGE_CONNECTOR:Lio/netty/channel/ChannelFactory;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/netty/channel/ChannelFactory<",
            "Lio/netty/channel/udt/UdtChannel;",
            ">;"
        }
    .end annotation
.end field

.field public static final MESSAGE_PROVIDER:Ljava/nio/channels/spi/SelectorProvider;

.field public static final MESSAGE_RENDEZVOUS:Lio/netty/channel/ChannelFactory;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/netty/channel/ChannelFactory<",
            "Lio/netty/channel/udt/UdtChannel;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final kind:Lcom/barchart/udt/nio/KindUDT;

.field private final type:Lcom/barchart/udt/TypeUDT;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lio/netty/channel/udt/nio/NioUdtProvider;

    .line 2
    .line 3
    sget-object v1, Lcom/barchart/udt/TypeUDT;->STREAM:Lcom/barchart/udt/TypeUDT;

    .line 4
    .line 5
    sget-object v2, Lcom/barchart/udt/nio/KindUDT;->ACCEPTOR:Lcom/barchart/udt/nio/KindUDT;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lio/netty/channel/udt/nio/NioUdtProvider;-><init>(Lcom/barchart/udt/TypeUDT;Lcom/barchart/udt/nio/KindUDT;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lio/netty/channel/udt/nio/NioUdtProvider;->BYTE_ACCEPTOR:Lio/netty/channel/ChannelFactory;

    .line 11
    .line 12
    new-instance v0, Lio/netty/channel/udt/nio/NioUdtProvider;

    .line 13
    .line 14
    sget-object v1, Lcom/barchart/udt/TypeUDT;->STREAM:Lcom/barchart/udt/TypeUDT;

    .line 15
    .line 16
    sget-object v2, Lcom/barchart/udt/nio/KindUDT;->CONNECTOR:Lcom/barchart/udt/nio/KindUDT;

    .line 17
    .line 18
    invoke-direct {v0, v1, v2}, Lio/netty/channel/udt/nio/NioUdtProvider;-><init>(Lcom/barchart/udt/TypeUDT;Lcom/barchart/udt/nio/KindUDT;)V

    .line 19
    .line 20
    .line 21
    sput-object v0, Lio/netty/channel/udt/nio/NioUdtProvider;->BYTE_CONNECTOR:Lio/netty/channel/ChannelFactory;

    .line 22
    .line 23
    sget-object v0, Lcom/barchart/udt/nio/SelectorProviderUDT;->STREAM:Lcom/barchart/udt/nio/SelectorProviderUDT;

    .line 24
    .line 25
    sput-object v0, Lio/netty/channel/udt/nio/NioUdtProvider;->BYTE_PROVIDER:Ljava/nio/channels/spi/SelectorProvider;

    .line 26
    .line 27
    new-instance v0, Lio/netty/channel/udt/nio/NioUdtProvider;

    .line 28
    .line 29
    sget-object v1, Lcom/barchart/udt/TypeUDT;->STREAM:Lcom/barchart/udt/TypeUDT;

    .line 30
    .line 31
    sget-object v2, Lcom/barchart/udt/nio/KindUDT;->RENDEZVOUS:Lcom/barchart/udt/nio/KindUDT;

    .line 32
    .line 33
    invoke-direct {v0, v1, v2}, Lio/netty/channel/udt/nio/NioUdtProvider;-><init>(Lcom/barchart/udt/TypeUDT;Lcom/barchart/udt/nio/KindUDT;)V

    .line 34
    .line 35
    .line 36
    sput-object v0, Lio/netty/channel/udt/nio/NioUdtProvider;->BYTE_RENDEZVOUS:Lio/netty/channel/ChannelFactory;

    .line 37
    .line 38
    new-instance v0, Lio/netty/channel/udt/nio/NioUdtProvider;

    .line 39
    .line 40
    sget-object v1, Lcom/barchart/udt/TypeUDT;->DATAGRAM:Lcom/barchart/udt/TypeUDT;

    .line 41
    .line 42
    sget-object v2, Lcom/barchart/udt/nio/KindUDT;->ACCEPTOR:Lcom/barchart/udt/nio/KindUDT;

    .line 43
    .line 44
    invoke-direct {v0, v1, v2}, Lio/netty/channel/udt/nio/NioUdtProvider;-><init>(Lcom/barchart/udt/TypeUDT;Lcom/barchart/udt/nio/KindUDT;)V

    .line 45
    .line 46
    .line 47
    sput-object v0, Lio/netty/channel/udt/nio/NioUdtProvider;->MESSAGE_ACCEPTOR:Lio/netty/channel/ChannelFactory;

    .line 48
    .line 49
    new-instance v0, Lio/netty/channel/udt/nio/NioUdtProvider;

    .line 50
    .line 51
    sget-object v1, Lcom/barchart/udt/TypeUDT;->DATAGRAM:Lcom/barchart/udt/TypeUDT;

    .line 52
    .line 53
    sget-object v2, Lcom/barchart/udt/nio/KindUDT;->CONNECTOR:Lcom/barchart/udt/nio/KindUDT;

    .line 54
    .line 55
    invoke-direct {v0, v1, v2}, Lio/netty/channel/udt/nio/NioUdtProvider;-><init>(Lcom/barchart/udt/TypeUDT;Lcom/barchart/udt/nio/KindUDT;)V

    .line 56
    .line 57
    .line 58
    sput-object v0, Lio/netty/channel/udt/nio/NioUdtProvider;->MESSAGE_CONNECTOR:Lio/netty/channel/ChannelFactory;

    .line 59
    .line 60
    sget-object v0, Lcom/barchart/udt/nio/SelectorProviderUDT;->DATAGRAM:Lcom/barchart/udt/nio/SelectorProviderUDT;

    .line 61
    .line 62
    sput-object v0, Lio/netty/channel/udt/nio/NioUdtProvider;->MESSAGE_PROVIDER:Ljava/nio/channels/spi/SelectorProvider;

    .line 63
    .line 64
    new-instance v0, Lio/netty/channel/udt/nio/NioUdtProvider;

    .line 65
    .line 66
    sget-object v1, Lcom/barchart/udt/TypeUDT;->DATAGRAM:Lcom/barchart/udt/TypeUDT;

    .line 67
    .line 68
    sget-object v2, Lcom/barchart/udt/nio/KindUDT;->RENDEZVOUS:Lcom/barchart/udt/nio/KindUDT;

    .line 69
    .line 70
    invoke-direct {v0, v1, v2}, Lio/netty/channel/udt/nio/NioUdtProvider;-><init>(Lcom/barchart/udt/TypeUDT;Lcom/barchart/udt/nio/KindUDT;)V

    .line 71
    .line 72
    .line 73
    sput-object v0, Lio/netty/channel/udt/nio/NioUdtProvider;->MESSAGE_RENDEZVOUS:Lio/netty/channel/ChannelFactory;

    .line 74
    .line 75
    return-void
.end method

.method private constructor <init>(Lcom/barchart/udt/TypeUDT;Lcom/barchart/udt/nio/KindUDT;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/netty/channel/udt/nio/NioUdtProvider;->type:Lcom/barchart/udt/TypeUDT;

    .line 5
    .line 6
    iput-object p2, p0, Lio/netty/channel/udt/nio/NioUdtProvider;->kind:Lcom/barchart/udt/nio/KindUDT;

    .line 7
    .line 8
    return-void
.end method

.method public static channelUDT(Lio/netty/channel/Channel;)Lcom/barchart/udt/nio/ChannelUDT;
    .locals 1

    .line 1
    instance-of v0, p0, Lio/netty/channel/udt/nio/NioUdtByteAcceptorChannel;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lio/netty/channel/udt/nio/NioUdtByteAcceptorChannel;

    .line 6
    .line 7
    invoke-virtual {p0}, Lio/netty/channel/udt/nio/NioUdtAcceptorChannel;->javaChannel()Lcom/barchart/udt/nio/ServerSocketChannelUDT;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    instance-of v0, p0, Lio/netty/channel/udt/nio/NioUdtByteRendezvousChannel;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    check-cast p0, Lio/netty/channel/udt/nio/NioUdtByteRendezvousChannel;

    .line 17
    .line 18
    invoke-virtual {p0}, Lio/netty/channel/udt/nio/NioUdtByteConnectorChannel;->javaChannel()Lcom/barchart/udt/nio/SocketChannelUDT;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :cond_1
    instance-of v0, p0, Lio/netty/channel/udt/nio/NioUdtByteConnectorChannel;

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    check-cast p0, Lio/netty/channel/udt/nio/NioUdtByteConnectorChannel;

    .line 28
    .line 29
    invoke-virtual {p0}, Lio/netty/channel/udt/nio/NioUdtByteConnectorChannel;->javaChannel()Lcom/barchart/udt/nio/SocketChannelUDT;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :cond_2
    instance-of v0, p0, Lio/netty/channel/udt/nio/NioUdtMessageAcceptorChannel;

    .line 35
    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    check-cast p0, Lio/netty/channel/udt/nio/NioUdtMessageAcceptorChannel;

    .line 39
    .line 40
    invoke-virtual {p0}, Lio/netty/channel/udt/nio/NioUdtAcceptorChannel;->javaChannel()Lcom/barchart/udt/nio/ServerSocketChannelUDT;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :cond_3
    instance-of v0, p0, Lio/netty/channel/udt/nio/NioUdtMessageRendezvousChannel;

    .line 46
    .line 47
    if-eqz v0, :cond_4

    .line 48
    .line 49
    check-cast p0, Lio/netty/channel/udt/nio/NioUdtMessageRendezvousChannel;

    .line 50
    .line 51
    invoke-virtual {p0}, Lio/netty/channel/udt/nio/NioUdtMessageConnectorChannel;->javaChannel()Lcom/barchart/udt/nio/SocketChannelUDT;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0

    .line 56
    :cond_4
    instance-of v0, p0, Lio/netty/channel/udt/nio/NioUdtMessageConnectorChannel;

    .line 57
    .line 58
    if-eqz v0, :cond_5

    .line 59
    .line 60
    check-cast p0, Lio/netty/channel/udt/nio/NioUdtMessageConnectorChannel;

    .line 61
    .line 62
    invoke-virtual {p0}, Lio/netty/channel/udt/nio/NioUdtMessageConnectorChannel;->javaChannel()Lcom/barchart/udt/nio/SocketChannelUDT;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    return-object p0

    .line 67
    :cond_5
    const/4 p0, 0x0

    .line 68
    return-object p0
.end method

.method public static newAcceptorChannelUDT(Lcom/barchart/udt/TypeUDT;)Lcom/barchart/udt/nio/ServerSocketChannelUDT;
    .locals 2

    .line 1
    :try_start_0
    invoke-static {p0}, Lcom/barchart/udt/nio/SelectorProviderUDT;->from(Lcom/barchart/udt/TypeUDT;)Lcom/barchart/udt/nio/SelectorProviderUDT;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/barchart/udt/nio/SelectorProviderUDT;->openServerSocketChannel()Lcom/barchart/udt/nio/ServerSocketChannelUDT;

    .line 6
    .line 7
    .line 8
    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    return-object p0

    .line 10
    :catch_0
    move-exception p0

    .line 11
    new-instance v0, Lio/netty/channel/ChannelException;

    .line 12
    .line 13
    const-string v1, "failed to open a server socket channel"

    .line 14
    .line 15
    invoke-direct {v0, v1, p0}, Lio/netty/channel/ChannelException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 16
    .line 17
    .line 18
    throw v0
.end method

.method public static newConnectorChannelUDT(Lcom/barchart/udt/TypeUDT;)Lcom/barchart/udt/nio/SocketChannelUDT;
    .locals 2

    .line 1
    :try_start_0
    invoke-static {p0}, Lcom/barchart/udt/nio/SelectorProviderUDT;->from(Lcom/barchart/udt/TypeUDT;)Lcom/barchart/udt/nio/SelectorProviderUDT;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/barchart/udt/nio/SelectorProviderUDT;->openSocketChannel()Lcom/barchart/udt/nio/SocketChannelUDT;

    .line 6
    .line 7
    .line 8
    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    return-object p0

    .line 10
    :catch_0
    move-exception p0

    .line 11
    new-instance v0, Lio/netty/channel/ChannelException;

    .line 12
    .line 13
    const-string v1, "failed to open a socket channel"

    .line 14
    .line 15
    invoke-direct {v0, v1, p0}, Lio/netty/channel/ChannelException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 16
    .line 17
    .line 18
    throw v0
.end method

.method public static newRendezvousChannelUDT(Lcom/barchart/udt/TypeUDT;)Lcom/barchart/udt/nio/RendezvousChannelUDT;
    .locals 2

    .line 1
    :try_start_0
    invoke-static {p0}, Lcom/barchart/udt/nio/SelectorProviderUDT;->from(Lcom/barchart/udt/TypeUDT;)Lcom/barchart/udt/nio/SelectorProviderUDT;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/barchart/udt/nio/SelectorProviderUDT;->openRendezvousChannel()Lcom/barchart/udt/nio/RendezvousChannelUDT;

    .line 6
    .line 7
    .line 8
    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    return-object p0

    .line 10
    :catch_0
    move-exception p0

    .line 11
    new-instance v0, Lio/netty/channel/ChannelException;

    .line 12
    .line 13
    const-string v1, "failed to open a rendezvous channel"

    .line 14
    .line 15
    invoke-direct {v0, v1, p0}, Lio/netty/channel/ChannelException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 16
    .line 17
    .line 18
    throw v0
.end method

.method public static socketUDT(Lio/netty/channel/Channel;)Lcom/barchart/udt/SocketUDT;
    .locals 0

    .line 1
    invoke-static {p0}, Lio/netty/channel/udt/nio/NioUdtProvider;->channelUDT(Lio/netty/channel/Channel;)Lcom/barchart/udt/nio/ChannelUDT;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_0
    invoke-interface {p0}, Lcom/barchart/udt/nio/ChannelUDT;->socketUDT()Lcom/barchart/udt/SocketUDT;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method


# virtual methods
.method public kind()Lcom/barchart/udt/nio/KindUDT;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/netty/channel/udt/nio/NioUdtProvider;->kind:Lcom/barchart/udt/nio/KindUDT;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic newChannel()Lio/netty/channel/Channel;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/netty/channel/udt/nio/NioUdtProvider;->newChannel()Lio/netty/channel/udt/UdtChannel;

    move-result-object v0

    return-object v0
.end method

.method public newChannel()Lio/netty/channel/udt/UdtChannel;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 2
    sget-object v0, Lio/netty/channel/udt/nio/NioUdtProvider$1;->$SwitchMap$com$barchart$udt$nio$KindUDT:[I

    iget-object v1, p0, Lio/netty/channel/udt/nio/NioUdtProvider;->kind:Lcom/barchart/udt/nio/KindUDT;

    invoke-virtual {v1}, Lcom/barchart/udt/nio/KindUDT;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const-string v1, "wrong type="

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eq v0, v3, :cond_6

    if-eq v0, v2, :cond_3

    const/4 v4, 0x3

    if-ne v0, v4, :cond_2

    .line 3
    sget-object v0, Lio/netty/channel/udt/nio/NioUdtProvider$1;->$SwitchMap$com$barchart$udt$TypeUDT:[I

    iget-object v4, p0, Lio/netty/channel/udt/nio/NioUdtProvider;->type:Lcom/barchart/udt/TypeUDT;

    invoke-virtual {v4}, Lcom/barchart/udt/TypeUDT;->ordinal()I

    move-result v4

    aget v0, v0, v4

    if-eq v0, v3, :cond_1

    if-ne v0, v2, :cond_0

    .line 4
    new-instance v0, Lio/netty/channel/udt/nio/NioUdtByteRendezvousChannel;

    invoke-direct {v0}, Lio/netty/channel/udt/nio/NioUdtByteRendezvousChannel;-><init>()V

    return-object v0

    .line 5
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lio/netty/channel/udt/nio/NioUdtProvider;->type:Lcom/barchart/udt/TypeUDT;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 6
    :cond_1
    new-instance v0, Lio/netty/channel/udt/nio/NioUdtMessageRendezvousChannel;

    invoke-direct {v0}, Lio/netty/channel/udt/nio/NioUdtMessageRendezvousChannel;-><init>()V

    return-object v0

    .line 7
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "wrong kind="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lio/netty/channel/udt/nio/NioUdtProvider;->kind:Lcom/barchart/udt/nio/KindUDT;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 8
    :cond_3
    sget-object v0, Lio/netty/channel/udt/nio/NioUdtProvider$1;->$SwitchMap$com$barchart$udt$TypeUDT:[I

    iget-object v4, p0, Lio/netty/channel/udt/nio/NioUdtProvider;->type:Lcom/barchart/udt/TypeUDT;

    invoke-virtual {v4}, Lcom/barchart/udt/TypeUDT;->ordinal()I

    move-result v4

    aget v0, v0, v4

    if-eq v0, v3, :cond_5

    if-ne v0, v2, :cond_4

    .line 9
    new-instance v0, Lio/netty/channel/udt/nio/NioUdtByteConnectorChannel;

    invoke-direct {v0}, Lio/netty/channel/udt/nio/NioUdtByteConnectorChannel;-><init>()V

    return-object v0

    .line 10
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lio/netty/channel/udt/nio/NioUdtProvider;->type:Lcom/barchart/udt/TypeUDT;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 11
    :cond_5
    new-instance v0, Lio/netty/channel/udt/nio/NioUdtMessageConnectorChannel;

    invoke-direct {v0}, Lio/netty/channel/udt/nio/NioUdtMessageConnectorChannel;-><init>()V

    return-object v0

    .line 12
    :cond_6
    sget-object v0, Lio/netty/channel/udt/nio/NioUdtProvider$1;->$SwitchMap$com$barchart$udt$TypeUDT:[I

    iget-object v4, p0, Lio/netty/channel/udt/nio/NioUdtProvider;->type:Lcom/barchart/udt/TypeUDT;

    invoke-virtual {v4}, Lcom/barchart/udt/TypeUDT;->ordinal()I

    move-result v4

    aget v0, v0, v4

    if-eq v0, v3, :cond_8

    if-ne v0, v2, :cond_7

    .line 13
    new-instance v0, Lio/netty/channel/udt/nio/NioUdtByteAcceptorChannel;

    invoke-direct {v0}, Lio/netty/channel/udt/nio/NioUdtByteAcceptorChannel;-><init>()V

    return-object v0

    .line 14
    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lio/netty/channel/udt/nio/NioUdtProvider;->type:Lcom/barchart/udt/TypeUDT;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 15
    :cond_8
    new-instance v0, Lio/netty/channel/udt/nio/NioUdtMessageAcceptorChannel;

    invoke-direct {v0}, Lio/netty/channel/udt/nio/NioUdtMessageAcceptorChannel;-><init>()V

    return-object v0
.end method

.method public type()Lcom/barchart/udt/TypeUDT;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/netty/channel/udt/nio/NioUdtProvider;->type:Lcom/barchart/udt/TypeUDT;

    .line 2
    .line 3
    return-object v0
.end method
