.class final Lio/netty/channel/epoll/NativeDatagramPacketArray$MyMessageProcessor;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Lio/netty/channel/ChannelOutboundBuffer$MessageProcessor;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/netty/channel/epoll/NativeDatagramPacketArray;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "MyMessageProcessor"
.end annotation


# instance fields
.field private connected:Z

.field final synthetic this$0:Lio/netty/channel/epoll/NativeDatagramPacketArray;


# direct methods
.method private constructor <init>(Lio/netty/channel/epoll/NativeDatagramPacketArray;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/netty/channel/epoll/NativeDatagramPacketArray$MyMessageProcessor;->this$0:Lio/netty/channel/epoll/NativeDatagramPacketArray;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lio/netty/channel/epoll/NativeDatagramPacketArray;Lio/netty/channel/epoll/NativeDatagramPacketArray$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lio/netty/channel/epoll/NativeDatagramPacketArray$MyMessageProcessor;-><init>(Lio/netty/channel/epoll/NativeDatagramPacketArray;)V

    return-void
.end method

.method public static synthetic access$202(Lio/netty/channel/epoll/NativeDatagramPacketArray$MyMessageProcessor;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lio/netty/channel/epoll/NativeDatagramPacketArray$MyMessageProcessor;->connected:Z

    .line 2
    .line 3
    return p1
.end method


# virtual methods
.method public processMessage(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    instance-of v0, p1, Lio/netty/channel/socket/DatagramPacket;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lio/netty/channel/socket/DatagramPacket;

    .line 6
    .line 7
    invoke-virtual {p1}, Lio/netty/channel/DefaultAddressedEnvelope;->content()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lio/netty/buffer/ByteBuf;

    .line 12
    .line 13
    iget-object v1, p0, Lio/netty/channel/epoll/NativeDatagramPacketArray$MyMessageProcessor;->this$0:Lio/netty/channel/epoll/NativeDatagramPacketArray;

    .line 14
    .line 15
    invoke-virtual {v0}, Lio/netty/buffer/ByteBuf;->readerIndex()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-virtual {v0}, Lio/netty/buffer/ByteBuf;->readableBytes()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    invoke-virtual {p1}, Lio/netty/channel/DefaultAddressedEnvelope;->recipient()Ljava/net/SocketAddress;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Ljava/net/InetSocketAddress;

    .line 28
    .line 29
    invoke-static {v1, v0, v2, v3, p1}, Lio/netty/channel/epoll/NativeDatagramPacketArray;->access$300(Lio/netty/channel/epoll/NativeDatagramPacketArray;Lio/netty/buffer/ByteBuf;IILjava/net/InetSocketAddress;)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    return p1

    .line 34
    :cond_0
    instance-of v0, p1, Lio/netty/buffer/ByteBuf;

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    iget-boolean v0, p0, Lio/netty/channel/epoll/NativeDatagramPacketArray$MyMessageProcessor;->connected:Z

    .line 39
    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    check-cast p1, Lio/netty/buffer/ByteBuf;

    .line 43
    .line 44
    iget-object v0, p0, Lio/netty/channel/epoll/NativeDatagramPacketArray$MyMessageProcessor;->this$0:Lio/netty/channel/epoll/NativeDatagramPacketArray;

    .line 45
    .line 46
    invoke-virtual {p1}, Lio/netty/buffer/ByteBuf;->readerIndex()I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    invoke-virtual {p1}, Lio/netty/buffer/ByteBuf;->readableBytes()I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    const/4 v3, 0x0

    .line 55
    invoke-static {v0, p1, v1, v2, v3}, Lio/netty/channel/epoll/NativeDatagramPacketArray;->access$300(Lio/netty/channel/epoll/NativeDatagramPacketArray;Lio/netty/buffer/ByteBuf;IILjava/net/InetSocketAddress;)Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    return p1

    .line 60
    :cond_1
    const/4 p1, 0x0

    .line 61
    return p1
.end method
