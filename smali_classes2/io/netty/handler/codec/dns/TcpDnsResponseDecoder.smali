.class public final Lio/netty/handler/codec/dns/TcpDnsResponseDecoder;
.super Lio/netty/handler/codec/LengthFieldBasedFrameDecoder;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# instance fields
.field private final responseDecoder:Lio/netty/handler/codec/dns/DnsResponseDecoder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/netty/handler/codec/dns/DnsResponseDecoder<",
            "Ljava/net/SocketAddress;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    sget-object v0, Lio/netty/handler/codec/dns/DnsRecordDecoder;->DEFAULT:Lio/netty/handler/codec/dns/DnsRecordDecoder;

    const/high16 v1, 0x10000

    invoke-direct {p0, v0, v1}, Lio/netty/handler/codec/dns/TcpDnsResponseDecoder;-><init>(Lio/netty/handler/codec/dns/DnsRecordDecoder;I)V

    return-void
.end method

.method public constructor <init>(Lio/netty/handler/codec/dns/DnsRecordDecoder;I)V
    .locals 6

    const/4 v4, 0x0

    const/4 v5, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x2

    move-object v0, p0

    move v1, p2

    .line 2
    invoke-direct/range {v0 .. v5}, Lio/netty/handler/codec/LengthFieldBasedFrameDecoder;-><init>(IIIII)V

    .line 3
    new-instance p2, Lio/netty/handler/codec/dns/TcpDnsResponseDecoder$1;

    invoke-direct {p2, p0, p1}, Lio/netty/handler/codec/dns/TcpDnsResponseDecoder$1;-><init>(Lio/netty/handler/codec/dns/TcpDnsResponseDecoder;Lio/netty/handler/codec/dns/DnsRecordDecoder;)V

    iput-object p2, v0, Lio/netty/handler/codec/dns/TcpDnsResponseDecoder;->responseDecoder:Lio/netty/handler/codec/dns/DnsResponseDecoder;

    return-void
.end method


# virtual methods
.method public decode(Lio/netty/channel/ChannelHandlerContext;Lio/netty/buffer/ByteBuf;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-super {p0, p1, p2}, Lio/netty/handler/codec/LengthFieldBasedFrameDecoder;->decode(Lio/netty/channel/ChannelHandlerContext;Lio/netty/buffer/ByteBuf;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    check-cast p2, Lio/netty/buffer/ByteBuf;

    .line 6
    .line 7
    if-nez p2, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return-object p1

    .line 11
    :cond_0
    :try_start_0
    iget-object v0, p0, Lio/netty/handler/codec/dns/TcpDnsResponseDecoder;->responseDecoder:Lio/netty/handler/codec/dns/DnsResponseDecoder;

    .line 12
    .line 13
    invoke-interface {p1}, Lio/netty/channel/ChannelHandlerContext;->channel()Lio/netty/channel/Channel;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-interface {v1}, Lio/netty/channel/Channel;->remoteAddress()Ljava/net/SocketAddress;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-interface {p1}, Lio/netty/channel/ChannelHandlerContext;->channel()Lio/netty/channel/Channel;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-interface {p1}, Lio/netty/channel/Channel;->localAddress()Ljava/net/SocketAddress;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p2}, Lio/netty/buffer/ByteBuf;->slice()Lio/netty/buffer/ByteBuf;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v0, v1, p1, v2}, Lio/netty/handler/codec/dns/DnsResponseDecoder;->decode(Ljava/net/SocketAddress;Ljava/net/SocketAddress;Lio/netty/buffer/ByteBuf;)Lio/netty/handler/codec/dns/DnsResponse;

    .line 34
    .line 35
    .line 36
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    invoke-interface {p2}, Lio/netty/util/ReferenceCounted;->release()Z

    .line 38
    .line 39
    .line 40
    return-object p1

    .line 41
    :catchall_0
    move-exception p1

    .line 42
    invoke-interface {p2}, Lio/netty/util/ReferenceCounted;->release()Z

    .line 43
    .line 44
    .line 45
    throw p1
.end method

.method public extractFrame(Lio/netty/channel/ChannelHandlerContext;Lio/netty/buffer/ByteBuf;II)Lio/netty/buffer/ByteBuf;
    .locals 0

    .line 1
    invoke-virtual {p2, p3, p4}, Lio/netty/buffer/ByteBuf;->copy(II)Lio/netty/buffer/ByteBuf;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
