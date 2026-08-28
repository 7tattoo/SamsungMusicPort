.class public Lio/netty/handler/codec/dns/DatagramDnsQueryDecoder;
.super Lio/netty/handler/codec/MessageToMessageDecoder;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/netty/handler/codec/MessageToMessageDecoder<",
        "Lio/netty/channel/socket/DatagramPacket;",
        ">;"
    }
.end annotation

.annotation runtime Lio/netty/channel/ChannelHandler$Sharable;
.end annotation


# instance fields
.field private final recordDecoder:Lio/netty/handler/codec/dns/DnsRecordDecoder;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, Lio/netty/handler/codec/dns/DnsRecordDecoder;->DEFAULT:Lio/netty/handler/codec/dns/DnsRecordDecoder;

    invoke-direct {p0, v0}, Lio/netty/handler/codec/dns/DatagramDnsQueryDecoder;-><init>(Lio/netty/handler/codec/dns/DnsRecordDecoder;)V

    return-void
.end method

.method public constructor <init>(Lio/netty/handler/codec/dns/DnsRecordDecoder;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Lio/netty/handler/codec/MessageToMessageDecoder;-><init>()V

    .line 3
    const-string v0, "recordDecoder"

    invoke-static {p1, v0}, Lio/netty/util/internal/ObjectUtil;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/netty/handler/codec/dns/DnsRecordDecoder;

    iput-object p1, p0, Lio/netty/handler/codec/dns/DatagramDnsQueryDecoder;->recordDecoder:Lio/netty/handler/codec/dns/DnsRecordDecoder;

    return-void
.end method

.method private decodeQuestions(Lio/netty/handler/codec/dns/DnsQuery;Lio/netty/buffer/ByteBuf;I)V
    .locals 2

    .line 1
    :goto_0
    if-lez p3, :cond_0

    .line 2
    .line 3
    sget-object v0, Lio/netty/handler/codec/dns/DnsSection;->QUESTION:Lio/netty/handler/codec/dns/DnsSection;

    .line 4
    .line 5
    iget-object v1, p0, Lio/netty/handler/codec/dns/DatagramDnsQueryDecoder;->recordDecoder:Lio/netty/handler/codec/dns/DnsRecordDecoder;

    .line 6
    .line 7
    invoke-interface {v1, p2}, Lio/netty/handler/codec/dns/DnsRecordDecoder;->decodeQuestion(Lio/netty/buffer/ByteBuf;)Lio/netty/handler/codec/dns/DnsQuestion;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-interface {p1, v0, v1}, Lio/netty/handler/codec/dns/DnsQuery;->addRecord(Lio/netty/handler/codec/dns/DnsSection;Lio/netty/handler/codec/dns/DnsRecord;)Lio/netty/handler/codec/dns/DnsQuery;

    .line 12
    .line 13
    .line 14
    add-int/lit8 p3, p3, -0x1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    return-void
.end method

.method private decodeRecords(Lio/netty/handler/codec/dns/DnsQuery;Lio/netty/handler/codec/dns/DnsSection;Lio/netty/buffer/ByteBuf;I)V
    .locals 1

    .line 1
    :goto_0
    if-lez p4, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Lio/netty/handler/codec/dns/DatagramDnsQueryDecoder;->recordDecoder:Lio/netty/handler/codec/dns/DnsRecordDecoder;

    .line 4
    .line 5
    invoke-interface {v0, p3}, Lio/netty/handler/codec/dns/DnsRecordDecoder;->decodeRecord(Lio/netty/buffer/ByteBuf;)Lio/netty/handler/codec/dns/DnsRecord;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    invoke-interface {p1, p2, v0}, Lio/netty/handler/codec/dns/DnsQuery;->addRecord(Lio/netty/handler/codec/dns/DnsSection;Lio/netty/handler/codec/dns/DnsRecord;)Lio/netty/handler/codec/dns/DnsQuery;

    .line 13
    .line 14
    .line 15
    add-int/lit8 p4, p4, -0x1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    :goto_1
    return-void
.end method

.method private static newQuery(Lio/netty/channel/socket/DatagramPacket;Lio/netty/buffer/ByteBuf;)Lio/netty/handler/codec/dns/DnsQuery;
    .locals 5

    .line 1
    invoke-virtual {p1}, Lio/netty/buffer/ByteBuf;->readUnsignedShort()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Lio/netty/buffer/ByteBuf;->readUnsignedShort()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    shr-int/lit8 v1, p1, 0xf

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    if-eq v1, v2, :cond_1

    .line 13
    .line 14
    new-instance v1, Lio/netty/handler/codec/dns/DatagramDnsQuery;

    .line 15
    .line 16
    invoke-virtual {p0}, Lio/netty/channel/DefaultAddressedEnvelope;->sender()Ljava/net/SocketAddress;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    check-cast v3, Ljava/net/InetSocketAddress;

    .line 21
    .line 22
    invoke-virtual {p0}, Lio/netty/channel/DefaultAddressedEnvelope;->recipient()Ljava/net/SocketAddress;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Ljava/net/InetSocketAddress;

    .line 27
    .line 28
    shr-int/lit8 v4, p1, 0xb

    .line 29
    .line 30
    and-int/lit8 v4, v4, 0xf

    .line 31
    .line 32
    int-to-byte v4, v4

    .line 33
    invoke-static {v4}, Lio/netty/handler/codec/dns/DnsOpCode;->valueOf(I)Lio/netty/handler/codec/dns/DnsOpCode;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    invoke-direct {v1, v3, p0, v0, v4}, Lio/netty/handler/codec/dns/DatagramDnsQuery;-><init>(Ljava/net/InetSocketAddress;Ljava/net/InetSocketAddress;ILio/netty/handler/codec/dns/DnsOpCode;)V

    .line 38
    .line 39
    .line 40
    shr-int/lit8 p0, p1, 0x8

    .line 41
    .line 42
    and-int/2addr p0, v2

    .line 43
    if-ne p0, v2, :cond_0

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    const/4 v2, 0x0

    .line 47
    :goto_0
    invoke-interface {v1, v2}, Lio/netty/handler/codec/dns/DnsQuery;->setRecursionDesired(Z)Lio/netty/handler/codec/dns/DnsQuery;

    .line 48
    .line 49
    .line 50
    shr-int/lit8 p0, p1, 0x4

    .line 51
    .line 52
    and-int/lit8 p0, p0, 0x7

    .line 53
    .line 54
    invoke-interface {v1, p0}, Lio/netty/handler/codec/dns/DnsQuery;->setZ(I)Lio/netty/handler/codec/dns/DnsQuery;

    .line 55
    .line 56
    .line 57
    return-object v1

    .line 58
    :cond_1
    new-instance p0, Lio/netty/handler/codec/CorruptedFrameException;

    .line 59
    .line 60
    const-string p1, "not a query"

    .line 61
    .line 62
    invoke-direct {p0, p1}, Lio/netty/handler/codec/CorruptedFrameException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw p0
.end method


# virtual methods
.method public decode(Lio/netty/channel/ChannelHandlerContext;Lio/netty/channel/socket/DatagramPacket;Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/channel/ChannelHandlerContext;",
            "Lio/netty/channel/socket/DatagramPacket;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-virtual {p2}, Lio/netty/channel/DefaultAddressedEnvelope;->content()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/netty/buffer/ByteBuf;

    .line 3
    invoke-static {p2, p1}, Lio/netty/handler/codec/dns/DatagramDnsQueryDecoder;->newQuery(Lio/netty/channel/socket/DatagramPacket;Lio/netty/buffer/ByteBuf;)Lio/netty/handler/codec/dns/DnsQuery;

    move-result-object p2

    .line 4
    :try_start_0
    invoke-virtual {p1}, Lio/netty/buffer/ByteBuf;->readUnsignedShort()I

    move-result v0

    .line 5
    invoke-virtual {p1}, Lio/netty/buffer/ByteBuf;->readUnsignedShort()I

    move-result v1

    .line 6
    invoke-virtual {p1}, Lio/netty/buffer/ByteBuf;->readUnsignedShort()I

    move-result v2

    .line 7
    invoke-virtual {p1}, Lio/netty/buffer/ByteBuf;->readUnsignedShort()I

    move-result v3

    .line 8
    invoke-direct {p0, p2, p1, v0}, Lio/netty/handler/codec/dns/DatagramDnsQueryDecoder;->decodeQuestions(Lio/netty/handler/codec/dns/DnsQuery;Lio/netty/buffer/ByteBuf;I)V

    .line 9
    sget-object v0, Lio/netty/handler/codec/dns/DnsSection;->ANSWER:Lio/netty/handler/codec/dns/DnsSection;

    invoke-direct {p0, p2, v0, p1, v1}, Lio/netty/handler/codec/dns/DatagramDnsQueryDecoder;->decodeRecords(Lio/netty/handler/codec/dns/DnsQuery;Lio/netty/handler/codec/dns/DnsSection;Lio/netty/buffer/ByteBuf;I)V

    .line 10
    sget-object v0, Lio/netty/handler/codec/dns/DnsSection;->AUTHORITY:Lio/netty/handler/codec/dns/DnsSection;

    invoke-direct {p0, p2, v0, p1, v2}, Lio/netty/handler/codec/dns/DatagramDnsQueryDecoder;->decodeRecords(Lio/netty/handler/codec/dns/DnsQuery;Lio/netty/handler/codec/dns/DnsSection;Lio/netty/buffer/ByteBuf;I)V

    .line 11
    sget-object v0, Lio/netty/handler/codec/dns/DnsSection;->ADDITIONAL:Lio/netty/handler/codec/dns/DnsSection;

    invoke-direct {p0, p2, v0, p1, v3}, Lio/netty/handler/codec/dns/DatagramDnsQueryDecoder;->decodeRecords(Lio/netty/handler/codec/dns/DnsQuery;Lio/netty/handler/codec/dns/DnsSection;Lio/netty/buffer/ByteBuf;I)V

    .line 12
    invoke-interface {p3, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 13
    invoke-interface {p2}, Lio/netty/util/ReferenceCounted;->release()Z

    .line 14
    throw p1
.end method

.method public bridge synthetic decode(Lio/netty/channel/ChannelHandlerContext;Ljava/lang/Object;Ljava/util/List;)V
    .locals 0

    .line 1
    check-cast p2, Lio/netty/channel/socket/DatagramPacket;

    invoke-virtual {p0, p1, p2, p3}, Lio/netty/handler/codec/dns/DatagramDnsQueryDecoder;->decode(Lio/netty/channel/ChannelHandlerContext;Lio/netty/channel/socket/DatagramPacket;Ljava/util/List;)V

    return-void
.end method
