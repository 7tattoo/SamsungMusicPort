.class final Lio/netty/channel/epoll/NativeDatagramPacketArray$NativeDatagramPacket;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/netty/channel/epoll/NativeDatagramPacketArray;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "NativeDatagramPacket"
.end annotation


# instance fields
.field private final addr:[B

.field private addrLen:I

.field private count:I

.field private memoryAddress:J

.field private port:I

.field private scopeId:I

.field final synthetic this$0:Lio/netty/channel/epoll/NativeDatagramPacketArray;


# direct methods
.method public constructor <init>(Lio/netty/channel/epoll/NativeDatagramPacketArray;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/netty/channel/epoll/NativeDatagramPacketArray$NativeDatagramPacket;->this$0:Lio/netty/channel/epoll/NativeDatagramPacketArray;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/16 p1, 0x10

    .line 7
    .line 8
    new-array p1, p1, [B

    .line 9
    .line 10
    iput-object p1, p0, Lio/netty/channel/epoll/NativeDatagramPacketArray$NativeDatagramPacket;->addr:[B

    .line 11
    .line 12
    return-void
.end method

.method public static synthetic access$100(Lio/netty/channel/epoll/NativeDatagramPacketArray$NativeDatagramPacket;JILjava/net/InetSocketAddress;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lio/netty/channel/epoll/NativeDatagramPacketArray$NativeDatagramPacket;->init(JILjava/net/InetSocketAddress;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private init(JILjava/net/InetSocketAddress;)V
    .locals 2

    .line 1
    iput-wide p1, p0, Lio/netty/channel/epoll/NativeDatagramPacketArray$NativeDatagramPacket;->memoryAddress:J

    .line 2
    .line 3
    iput p3, p0, Lio/netty/channel/epoll/NativeDatagramPacketArray$NativeDatagramPacket;->count:I

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    if-nez p4, :cond_0

    .line 7
    .line 8
    iput p1, p0, Lio/netty/channel/epoll/NativeDatagramPacketArray$NativeDatagramPacket;->scopeId:I

    .line 9
    .line 10
    iput p1, p0, Lio/netty/channel/epoll/NativeDatagramPacketArray$NativeDatagramPacket;->port:I

    .line 11
    .line 12
    iput p1, p0, Lio/netty/channel/epoll/NativeDatagramPacketArray$NativeDatagramPacket;->addrLen:I

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-virtual {p4}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    instance-of p3, p2, Ljava/net/Inet6Address;

    .line 20
    .line 21
    if-eqz p3, :cond_1

    .line 22
    .line 23
    invoke-virtual {p2}, Ljava/net/InetAddress;->getAddress()[B

    .line 24
    .line 25
    .line 26
    move-result-object p3

    .line 27
    iget-object v0, p0, Lio/netty/channel/epoll/NativeDatagramPacketArray$NativeDatagramPacket;->addr:[B

    .line 28
    .line 29
    array-length v1, v0

    .line 30
    invoke-static {p3, p1, v0, p1, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 31
    .line 32
    .line 33
    check-cast p2, Ljava/net/Inet6Address;

    .line 34
    .line 35
    invoke-virtual {p2}, Ljava/net/Inet6Address;->getScopeId()I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    iput p1, p0, Lio/netty/channel/epoll/NativeDatagramPacketArray$NativeDatagramPacket;->scopeId:I

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    invoke-virtual {p2}, Ljava/net/InetAddress;->getAddress()[B

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    iget-object p3, p0, Lio/netty/channel/epoll/NativeDatagramPacketArray$NativeDatagramPacket;->addr:[B

    .line 47
    .line 48
    invoke-static {p2, p3}, Lio/netty/channel/unix/NativeInetAddress;->copyIpv4MappedIpv6Address([B[B)V

    .line 49
    .line 50
    .line 51
    iput p1, p0, Lio/netty/channel/epoll/NativeDatagramPacketArray$NativeDatagramPacket;->scopeId:I

    .line 52
    .line 53
    :goto_0
    iget-object p1, p0, Lio/netty/channel/epoll/NativeDatagramPacketArray$NativeDatagramPacket;->addr:[B

    .line 54
    .line 55
    array-length p1, p1

    .line 56
    iput p1, p0, Lio/netty/channel/epoll/NativeDatagramPacketArray$NativeDatagramPacket;->addrLen:I

    .line 57
    .line 58
    invoke-virtual {p4}, Ljava/net/InetSocketAddress;->getPort()I

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    iput p1, p0, Lio/netty/channel/epoll/NativeDatagramPacketArray$NativeDatagramPacket;->port:I

    .line 63
    .line 64
    return-void
.end method


# virtual methods
.method public newDatagramPacket(Lio/netty/buffer/ByteBuf;Ljava/net/InetSocketAddress;)Lio/netty/channel/socket/DatagramPacket;
    .locals 4

    .line 1
    iget v0, p0, Lio/netty/channel/epoll/NativeDatagramPacketArray$NativeDatagramPacket;->addrLen:I

    .line 2
    .line 3
    iget-object v1, p0, Lio/netty/channel/epoll/NativeDatagramPacketArray$NativeDatagramPacket;->this$0:Lio/netty/channel/epoll/NativeDatagramPacketArray;

    .line 4
    .line 5
    invoke-static {v1}, Lio/netty/channel/epoll/NativeDatagramPacketArray;->access$400(Lio/netty/channel/epoll/NativeDatagramPacketArray;)[B

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    array-length v1, v1

    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lio/netty/channel/epoll/NativeDatagramPacketArray$NativeDatagramPacket;->addr:[B

    .line 13
    .line 14
    iget-object v1, p0, Lio/netty/channel/epoll/NativeDatagramPacketArray$NativeDatagramPacket;->this$0:Lio/netty/channel/epoll/NativeDatagramPacketArray;

    .line 15
    .line 16
    invoke-static {v1}, Lio/netty/channel/epoll/NativeDatagramPacketArray;->access$400(Lio/netty/channel/epoll/NativeDatagramPacketArray;)[B

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget v2, p0, Lio/netty/channel/epoll/NativeDatagramPacketArray$NativeDatagramPacket;->addrLen:I

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lio/netty/channel/epoll/NativeDatagramPacketArray$NativeDatagramPacket;->this$0:Lio/netty/channel/epoll/NativeDatagramPacketArray;

    .line 27
    .line 28
    invoke-static {v0}, Lio/netty/channel/epoll/NativeDatagramPacketArray;->access$400(Lio/netty/channel/epoll/NativeDatagramPacketArray;)[B

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, Ljava/net/InetAddress;->getByAddress([B)Ljava/net/InetAddress;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    iget-object v0, p0, Lio/netty/channel/epoll/NativeDatagramPacketArray$NativeDatagramPacket;->addr:[B

    .line 38
    .line 39
    iget v1, p0, Lio/netty/channel/epoll/NativeDatagramPacketArray$NativeDatagramPacket;->scopeId:I

    .line 40
    .line 41
    const/4 v2, 0x0

    .line 42
    invoke-static {v2, v0, v1}, Ljava/net/Inet6Address;->getByAddress(Ljava/lang/String;[BI)Ljava/net/Inet6Address;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    :goto_0
    new-instance v1, Lio/netty/channel/socket/DatagramPacket;

    .line 47
    .line 48
    iget v2, p0, Lio/netty/channel/epoll/NativeDatagramPacketArray$NativeDatagramPacket;->count:I

    .line 49
    .line 50
    invoke-virtual {p1, v2}, Lio/netty/buffer/ByteBuf;->writerIndex(I)Lio/netty/buffer/ByteBuf;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    new-instance v2, Ljava/net/InetSocketAddress;

    .line 55
    .line 56
    iget v3, p0, Lio/netty/channel/epoll/NativeDatagramPacketArray$NativeDatagramPacket;->port:I

    .line 57
    .line 58
    invoke-direct {v2, v0, v3}, Ljava/net/InetSocketAddress;-><init>(Ljava/net/InetAddress;I)V

    .line 59
    .line 60
    .line 61
    invoke-direct {v1, p1, p2, v2}, Lio/netty/channel/socket/DatagramPacket;-><init>(Lio/netty/buffer/ByteBuf;Ljava/net/InetSocketAddress;Ljava/net/InetSocketAddress;)V

    .line 62
    .line 63
    .line 64
    return-object v1
.end method
