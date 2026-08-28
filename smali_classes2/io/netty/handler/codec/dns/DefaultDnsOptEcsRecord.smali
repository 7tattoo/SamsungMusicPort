.class public final Lio/netty/handler/codec/dns/DefaultDnsOptEcsRecord;
.super Lio/netty/handler/codec/dns/AbstractDnsOptPseudoRrRecord;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Lio/netty/handler/codec/dns/DnsOptEcsRecord;


# instance fields
.field private final address:[B

.field private final srcPrefixLength:I


# direct methods
.method public constructor <init>(IIII[B)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lio/netty/handler/codec/dns/AbstractDnsOptPseudoRrRecord;-><init>(III)V

    .line 2
    iput p4, p0, Lio/netty/handler/codec/dns/DefaultDnsOptEcsRecord;->srcPrefixLength:I

    .line 3
    invoke-static {p5}, Lio/netty/handler/codec/dns/DefaultDnsOptEcsRecord;->verifyAddress([B)[B

    move-result-object p1

    invoke-virtual {p1}, [B->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    iput-object p1, p0, Lio/netty/handler/codec/dns/DefaultDnsOptEcsRecord;->address:[B

    return-void
.end method

.method public constructor <init>(II[B)V
    .locals 6

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move v1, p1

    move v4, p2

    move-object v5, p3

    .line 4
    invoke-direct/range {v0 .. v5}, Lio/netty/handler/codec/dns/DefaultDnsOptEcsRecord;-><init>(IIII[B)V

    return-void
.end method

.method public constructor <init>(ILio/netty/channel/socket/InternetProtocolFamily;)V
    .locals 6

    .line 5
    invoke-virtual {p2}, Lio/netty/channel/socket/InternetProtocolFamily;->localhost()Ljava/net/InetAddress;

    move-result-object p2

    invoke-virtual {p2}, Ljava/net/InetAddress;->getAddress()[B

    move-result-object v5

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move v1, p1

    invoke-direct/range {v0 .. v5}, Lio/netty/handler/codec/dns/DefaultDnsOptEcsRecord;-><init>(IIII[B)V

    return-void
.end method

.method private static verifyAddress([B)[B
    .locals 2

    .line 1
    array-length v0, p0

    .line 2
    const/4 v1, 0x4

    .line 3
    if-eq v0, v1, :cond_1

    .line 4
    .line 5
    array-length v0, p0

    .line 6
    const/16 v1, 0x10

    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 12
    .line 13
    const-string v0, "bytes.length must either 4 or 16"

    .line 14
    .line 15
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    throw p0

    .line 19
    :cond_1
    :goto_0
    return-object p0
.end method


# virtual methods
.method public address()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lio/netty/handler/codec/dns/DefaultDnsOptEcsRecord;->address:[B

    .line 2
    .line 3
    invoke-virtual {v0}, [B->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [B

    .line 8
    .line 9
    return-object v0
.end method

.method public scopePrefixLength()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public sourcePrefixLength()I
    .locals 1

    .line 1
    iget v0, p0, Lio/netty/handler/codec/dns/DefaultDnsOptEcsRecord;->srcPrefixLength:I

    .line 2
    .line 3
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lio/netty/handler/codec/dns/AbstractDnsOptPseudoRrRecord;->toStringBuilder()Ljava/lang/StringBuilder;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    add-int/lit8 v1, v1, -0x1

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 12
    .line 13
    .line 14
    const-string v1, " address:"

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lio/netty/handler/codec/dns/DefaultDnsOptEcsRecord;->address:[B

    .line 20
    .line 21
    invoke-static {v1}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v1, " sourcePrefixLength:"

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lio/netty/handler/codec/dns/DefaultDnsOptEcsRecord;->sourcePrefixLength()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v1, " scopePrefixLength:"

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Lio/netty/handler/codec/dns/DefaultDnsOptEcsRecord;->scopePrefixLength()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const/16 v1, 0x29

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    return-object v0
.end method
