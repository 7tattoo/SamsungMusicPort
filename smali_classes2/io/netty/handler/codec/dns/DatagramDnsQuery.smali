.class public Lio/netty/handler/codec/dns/DatagramDnsQuery;
.super Lio/netty/handler/codec/dns/DefaultDnsQuery;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Lio/netty/channel/AddressedEnvelope;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/netty/handler/codec/dns/DefaultDnsQuery;",
        "Lio/netty/channel/AddressedEnvelope<",
        "Lio/netty/handler/codec/dns/DatagramDnsQuery;",
        "Ljava/net/InetSocketAddress;",
        ">;"
    }
.end annotation


# instance fields
.field private final recipient:Ljava/net/InetSocketAddress;

.field private final sender:Ljava/net/InetSocketAddress;


# direct methods
.method public constructor <init>(Ljava/net/InetSocketAddress;Ljava/net/InetSocketAddress;I)V
    .locals 1

    .line 1
    sget-object v0, Lio/netty/handler/codec/dns/DnsOpCode;->QUERY:Lio/netty/handler/codec/dns/DnsOpCode;

    invoke-direct {p0, p1, p2, p3, v0}, Lio/netty/handler/codec/dns/DatagramDnsQuery;-><init>(Ljava/net/InetSocketAddress;Ljava/net/InetSocketAddress;ILio/netty/handler/codec/dns/DnsOpCode;)V

    return-void
.end method

.method public constructor <init>(Ljava/net/InetSocketAddress;Ljava/net/InetSocketAddress;ILio/netty/handler/codec/dns/DnsOpCode;)V
    .locals 0

    .line 2
    invoke-direct {p0, p3, p4}, Lio/netty/handler/codec/dns/DefaultDnsQuery;-><init>(ILio/netty/handler/codec/dns/DnsOpCode;)V

    if-nez p2, :cond_1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "recipient and sender"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_1
    :goto_0
    iput-object p1, p0, Lio/netty/handler/codec/dns/DatagramDnsQuery;->sender:Ljava/net/InetSocketAddress;

    .line 5
    iput-object p2, p0, Lio/netty/handler/codec/dns/DatagramDnsQuery;->recipient:Ljava/net/InetSocketAddress;

    return-void
.end method


# virtual methods
.method public addRecord(Lio/netty/handler/codec/dns/DnsSection;ILio/netty/handler/codec/dns/DnsRecord;)Lio/netty/handler/codec/dns/DatagramDnsQuery;
    .locals 0

    .line 6
    invoke-super {p0, p1, p2, p3}, Lio/netty/handler/codec/dns/DefaultDnsQuery;->addRecord(Lio/netty/handler/codec/dns/DnsSection;ILio/netty/handler/codec/dns/DnsRecord;)Lio/netty/handler/codec/dns/DnsQuery;

    move-result-object p1

    check-cast p1, Lio/netty/handler/codec/dns/DatagramDnsQuery;

    return-object p1
.end method

.method public addRecord(Lio/netty/handler/codec/dns/DnsSection;Lio/netty/handler/codec/dns/DnsRecord;)Lio/netty/handler/codec/dns/DatagramDnsQuery;
    .locals 0

    .line 5
    invoke-super {p0, p1, p2}, Lio/netty/handler/codec/dns/DefaultDnsQuery;->addRecord(Lio/netty/handler/codec/dns/DnsSection;Lio/netty/handler/codec/dns/DnsRecord;)Lio/netty/handler/codec/dns/DnsQuery;

    move-result-object p1

    check-cast p1, Lio/netty/handler/codec/dns/DatagramDnsQuery;

    return-object p1
.end method

.method public bridge synthetic addRecord(Lio/netty/handler/codec/dns/DnsSection;ILio/netty/handler/codec/dns/DnsRecord;)Lio/netty/handler/codec/dns/DnsMessage;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lio/netty/handler/codec/dns/DatagramDnsQuery;->addRecord(Lio/netty/handler/codec/dns/DnsSection;ILio/netty/handler/codec/dns/DnsRecord;)Lio/netty/handler/codec/dns/DatagramDnsQuery;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic addRecord(Lio/netty/handler/codec/dns/DnsSection;Lio/netty/handler/codec/dns/DnsRecord;)Lio/netty/handler/codec/dns/DnsMessage;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lio/netty/handler/codec/dns/DatagramDnsQuery;->addRecord(Lio/netty/handler/codec/dns/DnsSection;Lio/netty/handler/codec/dns/DnsRecord;)Lio/netty/handler/codec/dns/DatagramDnsQuery;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic addRecord(Lio/netty/handler/codec/dns/DnsSection;ILio/netty/handler/codec/dns/DnsRecord;)Lio/netty/handler/codec/dns/DnsQuery;
    .locals 0

    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lio/netty/handler/codec/dns/DatagramDnsQuery;->addRecord(Lio/netty/handler/codec/dns/DnsSection;ILio/netty/handler/codec/dns/DnsRecord;)Lio/netty/handler/codec/dns/DatagramDnsQuery;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic addRecord(Lio/netty/handler/codec/dns/DnsSection;Lio/netty/handler/codec/dns/DnsRecord;)Lio/netty/handler/codec/dns/DnsQuery;
    .locals 0

    .line 4
    invoke-virtual {p0, p1, p2}, Lio/netty/handler/codec/dns/DatagramDnsQuery;->addRecord(Lio/netty/handler/codec/dns/DnsSection;Lio/netty/handler/codec/dns/DnsRecord;)Lio/netty/handler/codec/dns/DatagramDnsQuery;

    move-result-object p1

    return-object p1
.end method

.method public clear()Lio/netty/handler/codec/dns/DatagramDnsQuery;
    .locals 1

    .line 6
    invoke-super {p0}, Lio/netty/handler/codec/dns/DefaultDnsQuery;->clear()Lio/netty/handler/codec/dns/DnsQuery;

    move-result-object v0

    check-cast v0, Lio/netty/handler/codec/dns/DatagramDnsQuery;

    return-object v0
.end method

.method public clear(Lio/netty/handler/codec/dns/DnsSection;)Lio/netty/handler/codec/dns/DatagramDnsQuery;
    .locals 0

    .line 5
    invoke-super {p0, p1}, Lio/netty/handler/codec/dns/DefaultDnsQuery;->clear(Lio/netty/handler/codec/dns/DnsSection;)Lio/netty/handler/codec/dns/DnsQuery;

    move-result-object p1

    check-cast p1, Lio/netty/handler/codec/dns/DatagramDnsQuery;

    return-object p1
.end method

.method public bridge synthetic clear()Lio/netty/handler/codec/dns/DnsMessage;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/netty/handler/codec/dns/DatagramDnsQuery;->clear()Lio/netty/handler/codec/dns/DatagramDnsQuery;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear(Lio/netty/handler/codec/dns/DnsSection;)Lio/netty/handler/codec/dns/DnsMessage;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lio/netty/handler/codec/dns/DatagramDnsQuery;->clear(Lio/netty/handler/codec/dns/DnsSection;)Lio/netty/handler/codec/dns/DatagramDnsQuery;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clear()Lio/netty/handler/codec/dns/DnsQuery;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lio/netty/handler/codec/dns/DatagramDnsQuery;->clear()Lio/netty/handler/codec/dns/DatagramDnsQuery;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear(Lio/netty/handler/codec/dns/DnsSection;)Lio/netty/handler/codec/dns/DnsQuery;
    .locals 0

    .line 4
    invoke-virtual {p0, p1}, Lio/netty/handler/codec/dns/DatagramDnsQuery;->clear(Lio/netty/handler/codec/dns/DnsSection;)Lio/netty/handler/codec/dns/DatagramDnsQuery;

    move-result-object p1

    return-object p1
.end method

.method public content()Lio/netty/handler/codec/dns/DatagramDnsQuery;
    .locals 0

    .line 1
    return-object p0
.end method

.method public bridge synthetic content()Ljava/lang/Object;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lio/netty/handler/codec/dns/DatagramDnsQuery;->content()Lio/netty/handler/codec/dns/DatagramDnsQuery;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    invoke-super {p0, p1}, Lio/netty/handler/codec/dns/AbstractDnsMessage;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-nez v1, :cond_1

    .line 11
    .line 12
    return v2

    .line 13
    :cond_1
    instance-of v1, p1, Lio/netty/channel/AddressedEnvelope;

    .line 14
    .line 15
    if-nez v1, :cond_2

    .line 16
    .line 17
    return v2

    .line 18
    :cond_2
    check-cast p1, Lio/netty/channel/AddressedEnvelope;

    .line 19
    .line 20
    invoke-virtual {p0}, Lio/netty/handler/codec/dns/DatagramDnsQuery;->sender()Ljava/net/InetSocketAddress;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    if-nez v1, :cond_3

    .line 25
    .line 26
    invoke-interface {p1}, Lio/netty/channel/AddressedEnvelope;->sender()Ljava/net/SocketAddress;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    if-eqz v1, :cond_4

    .line 31
    .line 32
    return v2

    .line 33
    :cond_3
    invoke-virtual {p0}, Lio/netty/handler/codec/dns/DatagramDnsQuery;->sender()Ljava/net/InetSocketAddress;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-interface {p1}, Lio/netty/channel/AddressedEnvelope;->sender()Ljava/net/SocketAddress;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-virtual {v1, v3}, Ljava/net/InetSocketAddress;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-nez v1, :cond_4

    .line 46
    .line 47
    return v2

    .line 48
    :cond_4
    invoke-virtual {p0}, Lio/netty/handler/codec/dns/DatagramDnsQuery;->recipient()Ljava/net/InetSocketAddress;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    if-nez v1, :cond_5

    .line 53
    .line 54
    invoke-interface {p1}, Lio/netty/channel/AddressedEnvelope;->recipient()Ljava/net/SocketAddress;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    if-eqz p1, :cond_6

    .line 59
    .line 60
    return v2

    .line 61
    :cond_5
    invoke-virtual {p0}, Lio/netty/handler/codec/dns/DatagramDnsQuery;->recipient()Ljava/net/InetSocketAddress;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-interface {p1}, Lio/netty/channel/AddressedEnvelope;->recipient()Ljava/net/SocketAddress;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {v1, p1}, Ljava/net/InetSocketAddress;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    if-nez p1, :cond_6

    .line 74
    .line 75
    return v2

    .line 76
    :cond_6
    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    invoke-super {p0}, Lio/netty/handler/codec/dns/AbstractDnsMessage;->hashCode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lio/netty/handler/codec/dns/DatagramDnsQuery;->sender()Ljava/net/InetSocketAddress;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    mul-int/lit8 v0, v0, 0x1f

    .line 12
    .line 13
    invoke-virtual {p0}, Lio/netty/handler/codec/dns/DatagramDnsQuery;->sender()Ljava/net/InetSocketAddress;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Ljava/net/InetSocketAddress;->hashCode()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    add-int/2addr v0, v1

    .line 22
    :cond_0
    invoke-virtual {p0}, Lio/netty/handler/codec/dns/DatagramDnsQuery;->recipient()Ljava/net/InetSocketAddress;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    mul-int/lit8 v0, v0, 0x1f

    .line 29
    .line 30
    invoke-virtual {p0}, Lio/netty/handler/codec/dns/DatagramDnsQuery;->recipient()Ljava/net/InetSocketAddress;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v1}, Ljava/net/InetSocketAddress;->hashCode()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    add-int/2addr v1, v0

    .line 39
    return v1

    .line 40
    :cond_1
    return v0
.end method

.method public recipient()Ljava/net/InetSocketAddress;
    .locals 1

    .line 2
    iget-object v0, p0, Lio/netty/handler/codec/dns/DatagramDnsQuery;->recipient:Ljava/net/InetSocketAddress;

    return-object v0
.end method

.method public bridge synthetic recipient()Ljava/net/SocketAddress;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/netty/handler/codec/dns/DatagramDnsQuery;->recipient()Ljava/net/InetSocketAddress;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic retain()Lio/netty/channel/AddressedEnvelope;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/netty/handler/codec/dns/DatagramDnsQuery;->retain()Lio/netty/handler/codec/dns/DatagramDnsQuery;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic retain(I)Lio/netty/channel/AddressedEnvelope;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lio/netty/handler/codec/dns/DatagramDnsQuery;->retain(I)Lio/netty/handler/codec/dns/DatagramDnsQuery;

    move-result-object p1

    return-object p1
.end method

.method public retain()Lio/netty/handler/codec/dns/DatagramDnsQuery;
    .locals 1

    .line 9
    invoke-super {p0}, Lio/netty/handler/codec/dns/DefaultDnsQuery;->retain()Lio/netty/handler/codec/dns/DnsQuery;

    move-result-object v0

    check-cast v0, Lio/netty/handler/codec/dns/DatagramDnsQuery;

    return-object v0
.end method

.method public retain(I)Lio/netty/handler/codec/dns/DatagramDnsQuery;
    .locals 0

    .line 10
    invoke-super {p0, p1}, Lio/netty/handler/codec/dns/DefaultDnsQuery;->retain(I)Lio/netty/handler/codec/dns/DnsQuery;

    move-result-object p1

    check-cast p1, Lio/netty/handler/codec/dns/DatagramDnsQuery;

    return-object p1
.end method

.method public bridge synthetic retain()Lio/netty/handler/codec/dns/DnsMessage;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lio/netty/handler/codec/dns/DatagramDnsQuery;->retain()Lio/netty/handler/codec/dns/DatagramDnsQuery;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic retain(I)Lio/netty/handler/codec/dns/DnsMessage;
    .locals 0

    .line 4
    invoke-virtual {p0, p1}, Lio/netty/handler/codec/dns/DatagramDnsQuery;->retain(I)Lio/netty/handler/codec/dns/DatagramDnsQuery;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic retain()Lio/netty/handler/codec/dns/DnsQuery;
    .locals 1

    .line 5
    invoke-virtual {p0}, Lio/netty/handler/codec/dns/DatagramDnsQuery;->retain()Lio/netty/handler/codec/dns/DatagramDnsQuery;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic retain(I)Lio/netty/handler/codec/dns/DnsQuery;
    .locals 0

    .line 6
    invoke-virtual {p0, p1}, Lio/netty/handler/codec/dns/DatagramDnsQuery;->retain(I)Lio/netty/handler/codec/dns/DatagramDnsQuery;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic retain()Lio/netty/util/ReferenceCounted;
    .locals 1

    .line 7
    invoke-virtual {p0}, Lio/netty/handler/codec/dns/DatagramDnsQuery;->retain()Lio/netty/handler/codec/dns/DatagramDnsQuery;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic retain(I)Lio/netty/util/ReferenceCounted;
    .locals 0

    .line 8
    invoke-virtual {p0, p1}, Lio/netty/handler/codec/dns/DatagramDnsQuery;->retain(I)Lio/netty/handler/codec/dns/DatagramDnsQuery;

    move-result-object p1

    return-object p1
.end method

.method public sender()Ljava/net/InetSocketAddress;
    .locals 1

    .line 2
    iget-object v0, p0, Lio/netty/handler/codec/dns/DatagramDnsQuery;->sender:Ljava/net/InetSocketAddress;

    return-object v0
.end method

.method public bridge synthetic sender()Ljava/net/SocketAddress;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/netty/handler/codec/dns/DatagramDnsQuery;->sender()Ljava/net/InetSocketAddress;

    move-result-object v0

    return-object v0
.end method

.method public setId(I)Lio/netty/handler/codec/dns/DatagramDnsQuery;
    .locals 0

    .line 3
    invoke-super {p0, p1}, Lio/netty/handler/codec/dns/DefaultDnsQuery;->setId(I)Lio/netty/handler/codec/dns/DnsQuery;

    move-result-object p1

    check-cast p1, Lio/netty/handler/codec/dns/DatagramDnsQuery;

    return-object p1
.end method

.method public bridge synthetic setId(I)Lio/netty/handler/codec/dns/DnsMessage;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lio/netty/handler/codec/dns/DatagramDnsQuery;->setId(I)Lio/netty/handler/codec/dns/DatagramDnsQuery;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setId(I)Lio/netty/handler/codec/dns/DnsQuery;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lio/netty/handler/codec/dns/DatagramDnsQuery;->setId(I)Lio/netty/handler/codec/dns/DatagramDnsQuery;

    move-result-object p1

    return-object p1
.end method

.method public setOpCode(Lio/netty/handler/codec/dns/DnsOpCode;)Lio/netty/handler/codec/dns/DatagramDnsQuery;
    .locals 0

    .line 3
    invoke-super {p0, p1}, Lio/netty/handler/codec/dns/DefaultDnsQuery;->setOpCode(Lio/netty/handler/codec/dns/DnsOpCode;)Lio/netty/handler/codec/dns/DnsQuery;

    move-result-object p1

    check-cast p1, Lio/netty/handler/codec/dns/DatagramDnsQuery;

    return-object p1
.end method

.method public bridge synthetic setOpCode(Lio/netty/handler/codec/dns/DnsOpCode;)Lio/netty/handler/codec/dns/DnsMessage;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lio/netty/handler/codec/dns/DatagramDnsQuery;->setOpCode(Lio/netty/handler/codec/dns/DnsOpCode;)Lio/netty/handler/codec/dns/DatagramDnsQuery;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setOpCode(Lio/netty/handler/codec/dns/DnsOpCode;)Lio/netty/handler/codec/dns/DnsQuery;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lio/netty/handler/codec/dns/DatagramDnsQuery;->setOpCode(Lio/netty/handler/codec/dns/DnsOpCode;)Lio/netty/handler/codec/dns/DatagramDnsQuery;

    move-result-object p1

    return-object p1
.end method

.method public setRecord(Lio/netty/handler/codec/dns/DnsSection;Lio/netty/handler/codec/dns/DnsRecord;)Lio/netty/handler/codec/dns/DatagramDnsQuery;
    .locals 0

    .line 3
    invoke-super {p0, p1, p2}, Lio/netty/handler/codec/dns/DefaultDnsQuery;->setRecord(Lio/netty/handler/codec/dns/DnsSection;Lio/netty/handler/codec/dns/DnsRecord;)Lio/netty/handler/codec/dns/DnsQuery;

    move-result-object p1

    check-cast p1, Lio/netty/handler/codec/dns/DatagramDnsQuery;

    return-object p1
.end method

.method public bridge synthetic setRecord(Lio/netty/handler/codec/dns/DnsSection;Lio/netty/handler/codec/dns/DnsRecord;)Lio/netty/handler/codec/dns/DnsMessage;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lio/netty/handler/codec/dns/DatagramDnsQuery;->setRecord(Lio/netty/handler/codec/dns/DnsSection;Lio/netty/handler/codec/dns/DnsRecord;)Lio/netty/handler/codec/dns/DatagramDnsQuery;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setRecord(Lio/netty/handler/codec/dns/DnsSection;Lio/netty/handler/codec/dns/DnsRecord;)Lio/netty/handler/codec/dns/DnsQuery;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lio/netty/handler/codec/dns/DatagramDnsQuery;->setRecord(Lio/netty/handler/codec/dns/DnsSection;Lio/netty/handler/codec/dns/DnsRecord;)Lio/netty/handler/codec/dns/DatagramDnsQuery;

    move-result-object p1

    return-object p1
.end method

.method public setRecursionDesired(Z)Lio/netty/handler/codec/dns/DatagramDnsQuery;
    .locals 0

    .line 3
    invoke-super {p0, p1}, Lio/netty/handler/codec/dns/DefaultDnsQuery;->setRecursionDesired(Z)Lio/netty/handler/codec/dns/DnsQuery;

    move-result-object p1

    check-cast p1, Lio/netty/handler/codec/dns/DatagramDnsQuery;

    return-object p1
.end method

.method public bridge synthetic setRecursionDesired(Z)Lio/netty/handler/codec/dns/DnsMessage;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lio/netty/handler/codec/dns/DatagramDnsQuery;->setRecursionDesired(Z)Lio/netty/handler/codec/dns/DatagramDnsQuery;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setRecursionDesired(Z)Lio/netty/handler/codec/dns/DnsQuery;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lio/netty/handler/codec/dns/DatagramDnsQuery;->setRecursionDesired(Z)Lio/netty/handler/codec/dns/DatagramDnsQuery;

    move-result-object p1

    return-object p1
.end method

.method public setZ(I)Lio/netty/handler/codec/dns/DatagramDnsQuery;
    .locals 0

    .line 3
    invoke-super {p0, p1}, Lio/netty/handler/codec/dns/DefaultDnsQuery;->setZ(I)Lio/netty/handler/codec/dns/DnsQuery;

    move-result-object p1

    check-cast p1, Lio/netty/handler/codec/dns/DatagramDnsQuery;

    return-object p1
.end method

.method public bridge synthetic setZ(I)Lio/netty/handler/codec/dns/DnsMessage;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lio/netty/handler/codec/dns/DatagramDnsQuery;->setZ(I)Lio/netty/handler/codec/dns/DatagramDnsQuery;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setZ(I)Lio/netty/handler/codec/dns/DnsQuery;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lio/netty/handler/codec/dns/DatagramDnsQuery;->setZ(I)Lio/netty/handler/codec/dns/DatagramDnsQuery;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic touch()Lio/netty/channel/AddressedEnvelope;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/netty/handler/codec/dns/DatagramDnsQuery;->touch()Lio/netty/handler/codec/dns/DatagramDnsQuery;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic touch(Ljava/lang/Object;)Lio/netty/channel/AddressedEnvelope;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lio/netty/handler/codec/dns/DatagramDnsQuery;->touch(Ljava/lang/Object;)Lio/netty/handler/codec/dns/DatagramDnsQuery;

    move-result-object p1

    return-object p1
.end method

.method public touch()Lio/netty/handler/codec/dns/DatagramDnsQuery;
    .locals 1

    .line 9
    invoke-super {p0}, Lio/netty/handler/codec/dns/DefaultDnsQuery;->touch()Lio/netty/handler/codec/dns/DnsQuery;

    move-result-object v0

    check-cast v0, Lio/netty/handler/codec/dns/DatagramDnsQuery;

    return-object v0
.end method

.method public touch(Ljava/lang/Object;)Lio/netty/handler/codec/dns/DatagramDnsQuery;
    .locals 0

    .line 10
    invoke-super {p0, p1}, Lio/netty/handler/codec/dns/DefaultDnsQuery;->touch(Ljava/lang/Object;)Lio/netty/handler/codec/dns/DnsQuery;

    move-result-object p1

    check-cast p1, Lio/netty/handler/codec/dns/DatagramDnsQuery;

    return-object p1
.end method

.method public bridge synthetic touch()Lio/netty/handler/codec/dns/DnsMessage;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lio/netty/handler/codec/dns/DatagramDnsQuery;->touch()Lio/netty/handler/codec/dns/DatagramDnsQuery;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic touch(Ljava/lang/Object;)Lio/netty/handler/codec/dns/DnsMessage;
    .locals 0

    .line 4
    invoke-virtual {p0, p1}, Lio/netty/handler/codec/dns/DatagramDnsQuery;->touch(Ljava/lang/Object;)Lio/netty/handler/codec/dns/DatagramDnsQuery;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic touch()Lio/netty/handler/codec/dns/DnsQuery;
    .locals 1

    .line 5
    invoke-virtual {p0}, Lio/netty/handler/codec/dns/DatagramDnsQuery;->touch()Lio/netty/handler/codec/dns/DatagramDnsQuery;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic touch(Ljava/lang/Object;)Lio/netty/handler/codec/dns/DnsQuery;
    .locals 0

    .line 6
    invoke-virtual {p0, p1}, Lio/netty/handler/codec/dns/DatagramDnsQuery;->touch(Ljava/lang/Object;)Lio/netty/handler/codec/dns/DatagramDnsQuery;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic touch()Lio/netty/util/ReferenceCounted;
    .locals 1

    .line 7
    invoke-virtual {p0}, Lio/netty/handler/codec/dns/DatagramDnsQuery;->touch()Lio/netty/handler/codec/dns/DatagramDnsQuery;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic touch(Ljava/lang/Object;)Lio/netty/util/ReferenceCounted;
    .locals 0

    .line 8
    invoke-virtual {p0, p1}, Lio/netty/handler/codec/dns/DatagramDnsQuery;->touch(Ljava/lang/Object;)Lio/netty/handler/codec/dns/DatagramDnsQuery;

    move-result-object p1

    return-object p1
.end method
