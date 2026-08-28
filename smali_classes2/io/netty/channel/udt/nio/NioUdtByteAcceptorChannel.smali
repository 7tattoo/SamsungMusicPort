.class public Lio/netty/channel/udt/nio/NioUdtByteAcceptorChannel;
.super Lio/netty/channel/udt/nio/NioUdtAcceptorChannel;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/barchart/udt/TypeUDT;->STREAM:Lcom/barchart/udt/TypeUDT;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lio/netty/channel/udt/nio/NioUdtAcceptorChannel;-><init>(Lcom/barchart/udt/TypeUDT;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public newConnectorChannel(Lcom/barchart/udt/nio/SocketChannelUDT;)Lio/netty/channel/udt/UdtChannel;
    .locals 1

    .line 1
    new-instance v0, Lio/netty/channel/udt/nio/NioUdtByteConnectorChannel;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lio/netty/channel/udt/nio/NioUdtByteConnectorChannel;-><init>(Lio/netty/channel/Channel;Lcom/barchart/udt/nio/SocketChannelUDT;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
