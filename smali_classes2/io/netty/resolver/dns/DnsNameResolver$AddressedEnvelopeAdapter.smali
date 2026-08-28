.class final Lio/netty/resolver/dns/DnsNameResolver$AddressedEnvelopeAdapter;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Lio/netty/channel/AddressedEnvelope;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/netty/resolver/dns/DnsNameResolver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "AddressedEnvelopeAdapter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/netty/channel/AddressedEnvelope<",
        "Lio/netty/handler/codec/dns/DnsResponse;",
        "Ljava/net/InetSocketAddress;",
        ">;"
    }
.end annotation


# instance fields
.field private final recipient:Ljava/net/InetSocketAddress;

.field private final response:Lio/netty/handler/codec/dns/DnsResponse;

.field private final sender:Ljava/net/InetSocketAddress;

.field final synthetic this$0:Lio/netty/resolver/dns/DnsNameResolver;


# direct methods
.method public constructor <init>(Lio/netty/resolver/dns/DnsNameResolver;Ljava/net/InetSocketAddress;Ljava/net/InetSocketAddress;Lio/netty/handler/codec/dns/DnsResponse;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/netty/resolver/dns/DnsNameResolver$AddressedEnvelopeAdapter;->this$0:Lio/netty/resolver/dns/DnsNameResolver;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lio/netty/resolver/dns/DnsNameResolver$AddressedEnvelopeAdapter;->sender:Ljava/net/InetSocketAddress;

    .line 7
    .line 8
    iput-object p3, p0, Lio/netty/resolver/dns/DnsNameResolver$AddressedEnvelopeAdapter;->recipient:Ljava/net/InetSocketAddress;

    .line 9
    .line 10
    iput-object p4, p0, Lio/netty/resolver/dns/DnsNameResolver$AddressedEnvelopeAdapter;->response:Lio/netty/handler/codec/dns/DnsResponse;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public content()Lio/netty/handler/codec/dns/DnsResponse;
    .locals 1

    .line 2
    iget-object v0, p0, Lio/netty/resolver/dns/DnsNameResolver$AddressedEnvelopeAdapter;->response:Lio/netty/handler/codec/dns/DnsResponse;

    return-object v0
.end method

.method public bridge synthetic content()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/netty/resolver/dns/DnsNameResolver$AddressedEnvelopeAdapter;->content()Lio/netty/handler/codec/dns/DnsResponse;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_0
    instance-of v0, p1, Lio/netty/channel/AddressedEnvelope;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    return v1

    .line 11
    :cond_1
    move-object v0, p1

    .line 12
    check-cast v0, Lio/netty/channel/AddressedEnvelope;

    .line 13
    .line 14
    invoke-virtual {p0}, Lio/netty/resolver/dns/DnsNameResolver$AddressedEnvelopeAdapter;->sender()Ljava/net/InetSocketAddress;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    if-nez v2, :cond_2

    .line 19
    .line 20
    invoke-interface {v0}, Lio/netty/channel/AddressedEnvelope;->sender()Ljava/net/SocketAddress;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    if-eqz v2, :cond_3

    .line 25
    .line 26
    return v1

    .line 27
    :cond_2
    invoke-virtual {p0}, Lio/netty/resolver/dns/DnsNameResolver$AddressedEnvelopeAdapter;->sender()Ljava/net/InetSocketAddress;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-interface {v0}, Lio/netty/channel/AddressedEnvelope;->sender()Ljava/net/SocketAddress;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-virtual {v2, v3}, Ljava/net/InetSocketAddress;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-nez v2, :cond_3

    .line 40
    .line 41
    return v1

    .line 42
    :cond_3
    invoke-virtual {p0}, Lio/netty/resolver/dns/DnsNameResolver$AddressedEnvelopeAdapter;->recipient()Ljava/net/InetSocketAddress;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    if-nez v2, :cond_4

    .line 47
    .line 48
    invoke-interface {v0}, Lio/netty/channel/AddressedEnvelope;->recipient()Ljava/net/SocketAddress;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    if-eqz v0, :cond_5

    .line 53
    .line 54
    return v1

    .line 55
    :cond_4
    invoke-virtual {p0}, Lio/netty/resolver/dns/DnsNameResolver$AddressedEnvelopeAdapter;->recipient()Ljava/net/InetSocketAddress;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-interface {v0}, Lio/netty/channel/AddressedEnvelope;->recipient()Ljava/net/SocketAddress;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v2, v0}, Ljava/net/InetSocketAddress;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-nez v0, :cond_5

    .line 68
    .line 69
    return v1

    .line 70
    :cond_5
    iget-object v0, p0, Lio/netty/resolver/dns/DnsNameResolver$AddressedEnvelopeAdapter;->response:Lio/netty/handler/codec/dns/DnsResponse;

    .line 71
    .line 72
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    return p1
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lio/netty/resolver/dns/DnsNameResolver$AddressedEnvelopeAdapter;->response:Lio/netty/handler/codec/dns/DnsResponse;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-virtual {p0}, Lio/netty/resolver/dns/DnsNameResolver$AddressedEnvelopeAdapter;->sender()Ljava/net/InetSocketAddress;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    mul-int/lit8 v0, v0, 0x1f

    .line 14
    .line 15
    invoke-virtual {p0}, Lio/netty/resolver/dns/DnsNameResolver$AddressedEnvelopeAdapter;->sender()Ljava/net/InetSocketAddress;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Ljava/net/InetSocketAddress;->hashCode()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    add-int/2addr v0, v1

    .line 24
    :cond_0
    invoke-virtual {p0}, Lio/netty/resolver/dns/DnsNameResolver$AddressedEnvelopeAdapter;->recipient()Ljava/net/InetSocketAddress;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    mul-int/lit8 v0, v0, 0x1f

    .line 31
    .line 32
    invoke-virtual {p0}, Lio/netty/resolver/dns/DnsNameResolver$AddressedEnvelopeAdapter;->recipient()Ljava/net/InetSocketAddress;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v1}, Ljava/net/InetSocketAddress;->hashCode()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    add-int/2addr v1, v0

    .line 41
    return v1

    .line 42
    :cond_1
    return v0
.end method

.method public recipient()Ljava/net/InetSocketAddress;
    .locals 1

    .line 2
    iget-object v0, p0, Lio/netty/resolver/dns/DnsNameResolver$AddressedEnvelopeAdapter;->recipient:Ljava/net/InetSocketAddress;

    return-object v0
.end method

.method public bridge synthetic recipient()Ljava/net/SocketAddress;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/netty/resolver/dns/DnsNameResolver$AddressedEnvelopeAdapter;->recipient()Ljava/net/InetSocketAddress;

    move-result-object v0

    return-object v0
.end method

.method public refCnt()I
    .locals 1

    .line 1
    iget-object v0, p0, Lio/netty/resolver/dns/DnsNameResolver$AddressedEnvelopeAdapter;->response:Lio/netty/handler/codec/dns/DnsResponse;

    .line 2
    .line 3
    invoke-interface {v0}, Lio/netty/util/ReferenceCounted;->refCnt()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public release()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lio/netty/resolver/dns/DnsNameResolver$AddressedEnvelopeAdapter;->response:Lio/netty/handler/codec/dns/DnsResponse;

    invoke-interface {v0}, Lio/netty/util/ReferenceCounted;->release()Z

    move-result v0

    return v0
.end method

.method public release(I)Z
    .locals 1

    .line 2
    iget-object v0, p0, Lio/netty/resolver/dns/DnsNameResolver$AddressedEnvelopeAdapter;->response:Lio/netty/handler/codec/dns/DnsResponse;

    invoke-interface {v0, p1}, Lio/netty/util/ReferenceCounted;->release(I)Z

    move-result p1

    return p1
.end method

.method public retain()Lio/netty/channel/AddressedEnvelope;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/netty/channel/AddressedEnvelope<",
            "Lio/netty/handler/codec/dns/DnsResponse;",
            "Ljava/net/InetSocketAddress;",
            ">;"
        }
    .end annotation

    .line 3
    iget-object v0, p0, Lio/netty/resolver/dns/DnsNameResolver$AddressedEnvelopeAdapter;->response:Lio/netty/handler/codec/dns/DnsResponse;

    invoke-interface {v0}, Lio/netty/handler/codec/dns/DnsResponse;->retain()Lio/netty/handler/codec/dns/DnsResponse;

    return-object p0
.end method

.method public retain(I)Lio/netty/channel/AddressedEnvelope;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lio/netty/channel/AddressedEnvelope<",
            "Lio/netty/handler/codec/dns/DnsResponse;",
            "Ljava/net/InetSocketAddress;",
            ">;"
        }
    .end annotation

    .line 4
    iget-object v0, p0, Lio/netty/resolver/dns/DnsNameResolver$AddressedEnvelopeAdapter;->response:Lio/netty/handler/codec/dns/DnsResponse;

    invoke-interface {v0, p1}, Lio/netty/handler/codec/dns/DnsResponse;->retain(I)Lio/netty/handler/codec/dns/DnsResponse;

    return-object p0
.end method

.method public bridge synthetic retain()Lio/netty/util/ReferenceCounted;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/netty/resolver/dns/DnsNameResolver$AddressedEnvelopeAdapter;->retain()Lio/netty/channel/AddressedEnvelope;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic retain(I)Lio/netty/util/ReferenceCounted;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lio/netty/resolver/dns/DnsNameResolver$AddressedEnvelopeAdapter;->retain(I)Lio/netty/channel/AddressedEnvelope;

    move-result-object p1

    return-object p1
.end method

.method public sender()Ljava/net/InetSocketAddress;
    .locals 1

    .line 2
    iget-object v0, p0, Lio/netty/resolver/dns/DnsNameResolver$AddressedEnvelopeAdapter;->sender:Ljava/net/InetSocketAddress;

    return-object v0
.end method

.method public bridge synthetic sender()Ljava/net/SocketAddress;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/netty/resolver/dns/DnsNameResolver$AddressedEnvelopeAdapter;->sender()Ljava/net/InetSocketAddress;

    move-result-object v0

    return-object v0
.end method

.method public touch()Lio/netty/channel/AddressedEnvelope;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/netty/channel/AddressedEnvelope<",
            "Lio/netty/handler/codec/dns/DnsResponse;",
            "Ljava/net/InetSocketAddress;",
            ">;"
        }
    .end annotation

    .line 3
    iget-object v0, p0, Lio/netty/resolver/dns/DnsNameResolver$AddressedEnvelopeAdapter;->response:Lio/netty/handler/codec/dns/DnsResponse;

    invoke-interface {v0}, Lio/netty/handler/codec/dns/DnsResponse;->touch()Lio/netty/handler/codec/dns/DnsResponse;

    return-object p0
.end method

.method public touch(Ljava/lang/Object;)Lio/netty/channel/AddressedEnvelope;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Lio/netty/channel/AddressedEnvelope<",
            "Lio/netty/handler/codec/dns/DnsResponse;",
            "Ljava/net/InetSocketAddress;",
            ">;"
        }
    .end annotation

    .line 4
    iget-object v0, p0, Lio/netty/resolver/dns/DnsNameResolver$AddressedEnvelopeAdapter;->response:Lio/netty/handler/codec/dns/DnsResponse;

    invoke-interface {v0, p1}, Lio/netty/handler/codec/dns/DnsResponse;->touch(Ljava/lang/Object;)Lio/netty/handler/codec/dns/DnsResponse;

    return-object p0
.end method

.method public bridge synthetic touch()Lio/netty/util/ReferenceCounted;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/netty/resolver/dns/DnsNameResolver$AddressedEnvelopeAdapter;->touch()Lio/netty/channel/AddressedEnvelope;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic touch(Ljava/lang/Object;)Lio/netty/util/ReferenceCounted;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lio/netty/resolver/dns/DnsNameResolver$AddressedEnvelopeAdapter;->touch(Ljava/lang/Object;)Lio/netty/channel/AddressedEnvelope;

    move-result-object p1

    return-object p1
.end method
