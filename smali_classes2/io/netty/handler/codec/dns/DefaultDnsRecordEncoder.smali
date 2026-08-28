.class public Lio/netty/handler/codec/dns/DefaultDnsRecordEncoder;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Lio/netty/handler/codec/dns/DnsRecordEncoder;


# static fields
.field private static final PREFIX_MASK:I = 0x7


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static calculateEcsAddressLength(II)I
    .locals 0

    .line 1
    ushr-int/lit8 p0, p0, 0x3

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 p1, 0x0

    .line 8
    :goto_0
    add-int/2addr p0, p1

    .line 9
    return p0
.end method

.method private encodeOptEcsRecord(Lio/netty/handler/codec/dns/DnsOptEcsRecord;Lio/netty/buffer/ByteBuf;)V
    .locals 6

    .line 1
    invoke-direct {p0, p1, p2}, Lio/netty/handler/codec/dns/DefaultDnsRecordEncoder;->encodeRecord0(Lio/netty/handler/codec/dns/DnsRecord;Lio/netty/buffer/ByteBuf;)V

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Lio/netty/handler/codec/dns/DnsOptEcsRecord;->sourcePrefixLength()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-interface {p1}, Lio/netty/handler/codec/dns/DnsOptEcsRecord;->scopePrefixLength()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    and-int/lit8 v2, v0, 0x7

    .line 13
    .line 14
    invoke-interface {p1}, Lio/netty/handler/codec/dns/DnsOptEcsRecord;->address()[B

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    array-length v3, p1

    .line 19
    shl-int/lit8 v3, v3, 0x3

    .line 20
    .line 21
    if-lt v3, v0, :cond_2

    .line 22
    .line 23
    if-ltz v0, :cond_2

    .line 24
    .line 25
    array-length v3, p1

    .line 26
    const/4 v4, 0x4

    .line 27
    if-ne v3, v4, :cond_0

    .line 28
    .line 29
    sget-object v3, Lio/netty/channel/socket/InternetProtocolFamily;->IPv4:Lio/netty/channel/socket/InternetProtocolFamily;

    .line 30
    .line 31
    :goto_0
    invoke-virtual {v3}, Lio/netty/channel/socket/InternetProtocolFamily;->addressNumber()I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    goto :goto_1

    .line 36
    :cond_0
    sget-object v3, Lio/netty/channel/socket/InternetProtocolFamily;->IPv6:Lio/netty/channel/socket/InternetProtocolFamily;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :goto_1
    int-to-short v3, v3

    .line 40
    invoke-static {v0, v2}, Lio/netty/handler/codec/dns/DefaultDnsRecordEncoder;->calculateEcsAddressLength(II)I

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    add-int/lit8 v5, v4, 0x8

    .line 45
    .line 46
    invoke-virtual {p2, v5}, Lio/netty/buffer/ByteBuf;->writeShort(I)Lio/netty/buffer/ByteBuf;

    .line 47
    .line 48
    .line 49
    const/16 v5, 0x8

    .line 50
    .line 51
    invoke-virtual {p2, v5}, Lio/netty/buffer/ByteBuf;->writeShort(I)Lio/netty/buffer/ByteBuf;

    .line 52
    .line 53
    .line 54
    add-int/lit8 v5, v4, 0x4

    .line 55
    .line 56
    invoke-virtual {p2, v5}, Lio/netty/buffer/ByteBuf;->writeShort(I)Lio/netty/buffer/ByteBuf;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p2, v3}, Lio/netty/buffer/ByteBuf;->writeShort(I)Lio/netty/buffer/ByteBuf;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p2, v0}, Lio/netty/buffer/ByteBuf;->writeByte(I)Lio/netty/buffer/ByteBuf;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p2, v1}, Lio/netty/buffer/ByteBuf;->writeByte(I)Lio/netty/buffer/ByteBuf;

    .line 66
    .line 67
    .line 68
    const/4 v0, 0x0

    .line 69
    if-lez v2, :cond_1

    .line 70
    .line 71
    add-int/lit8 v4, v4, -0x1

    .line 72
    .line 73
    invoke-virtual {p2, p1, v0, v4}, Lio/netty/buffer/ByteBuf;->writeBytes([BII)Lio/netty/buffer/ByteBuf;

    .line 74
    .line 75
    .line 76
    aget-byte p1, p1, v4

    .line 77
    .line 78
    invoke-static {p1, v2}, Lio/netty/handler/codec/dns/DefaultDnsRecordEncoder;->padWithZeros(BI)B

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    invoke-virtual {p2, p1}, Lio/netty/buffer/ByteBuf;->writeByte(I)Lio/netty/buffer/ByteBuf;

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :cond_1
    invoke-virtual {p2, p1, v0, v4}, Lio/netty/buffer/ByteBuf;->writeBytes([BII)Lio/netty/buffer/ByteBuf;

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 91
    .line 92
    new-instance p2, Ljava/lang/StringBuilder;

    .line 93
    .line 94
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    const-string v1, ": "

    .line 101
    .line 102
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    const-string v0, " (expected: 0 >= "

    .line 109
    .line 110
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    const/16 v0, 0x29

    .line 117
    .line 118
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object p2

    .line 125
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    throw p1
.end method

.method private encodeOptPseudoRecord(Lio/netty/handler/codec/dns/DnsOptPseudoRecord;Lio/netty/buffer/ByteBuf;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lio/netty/handler/codec/dns/DefaultDnsRecordEncoder;->encodeRecord0(Lio/netty/handler/codec/dns/DnsRecord;Lio/netty/buffer/ByteBuf;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    invoke-virtual {p2, p1}, Lio/netty/buffer/ByteBuf;->writeShort(I)Lio/netty/buffer/ByteBuf;

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private encodePtrRecord(Lio/netty/handler/codec/dns/DnsPtrRecord;Lio/netty/buffer/ByteBuf;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lio/netty/handler/codec/dns/DefaultDnsRecordEncoder;->encodeRecord0(Lio/netty/handler/codec/dns/DnsRecord;Lio/netty/buffer/ByteBuf;)V

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Lio/netty/handler/codec/dns/DnsPtrRecord;->hostname()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p0, p1, p2}, Lio/netty/handler/codec/dns/DefaultDnsRecordEncoder;->encodeName(Ljava/lang/String;Lio/netty/buffer/ByteBuf;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private encodeRawRecord(Lio/netty/handler/codec/dns/DnsRawRecord;Lio/netty/buffer/ByteBuf;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1, p2}, Lio/netty/handler/codec/dns/DefaultDnsRecordEncoder;->encodeRecord0(Lio/netty/handler/codec/dns/DnsRecord;Lio/netty/buffer/ByteBuf;)V

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Lio/netty/buffer/ByteBufHolder;->content()Lio/netty/buffer/ByteBuf;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1}, Lio/netty/buffer/ByteBuf;->readableBytes()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-virtual {p2, v0}, Lio/netty/buffer/ByteBuf;->writeShort(I)Lio/netty/buffer/ByteBuf;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Lio/netty/buffer/ByteBuf;->readerIndex()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-virtual {p2, p1, v1, v0}, Lio/netty/buffer/ByteBuf;->writeBytes(Lio/netty/buffer/ByteBuf;II)Lio/netty/buffer/ByteBuf;

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method private encodeRecord0(Lio/netty/handler/codec/dns/DnsRecord;Lio/netty/buffer/ByteBuf;)V
    .locals 2

    .line 1
    invoke-interface {p1}, Lio/netty/handler/codec/dns/DnsRecord;->name()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0, p2}, Lio/netty/handler/codec/dns/DefaultDnsRecordEncoder;->encodeName(Ljava/lang/String;Lio/netty/buffer/ByteBuf;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p1}, Lio/netty/handler/codec/dns/DnsRecord;->type()Lio/netty/handler/codec/dns/DnsRecordType;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lio/netty/handler/codec/dns/DnsRecordType;->intValue()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-virtual {p2, v0}, Lio/netty/buffer/ByteBuf;->writeShort(I)Lio/netty/buffer/ByteBuf;

    .line 17
    .line 18
    .line 19
    invoke-interface {p1}, Lio/netty/handler/codec/dns/DnsRecord;->dnsClass()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-virtual {p2, v0}, Lio/netty/buffer/ByteBuf;->writeShort(I)Lio/netty/buffer/ByteBuf;

    .line 24
    .line 25
    .line 26
    invoke-interface {p1}, Lio/netty/handler/codec/dns/DnsRecord;->timeToLive()J

    .line 27
    .line 28
    .line 29
    move-result-wide v0

    .line 30
    long-to-int p1, v0

    .line 31
    invoke-virtual {p2, p1}, Lio/netty/buffer/ByteBuf;->writeInt(I)Lio/netty/buffer/ByteBuf;

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method private static padWithZeros(BI)B
    .locals 1

    .line 1
    packed-switch p1, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 5
    .line 6
    const-string v0, "lowOrderBitsToPreserve: "

    .line 7
    .line 8
    invoke-static {p1, v0}, La;->n(ILjava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    throw p0

    .line 16
    :pswitch_0
    return p0

    .line 17
    :pswitch_1
    and-int/lit16 p0, p0, 0xfe

    .line 18
    .line 19
    :goto_0
    int-to-byte p0, p0

    .line 20
    return p0

    .line 21
    :pswitch_2
    and-int/lit16 p0, p0, 0xfc

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :pswitch_3
    and-int/lit16 p0, p0, 0xf8

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :pswitch_4
    and-int/lit16 p0, p0, 0xf0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :pswitch_5
    and-int/lit16 p0, p0, 0xe0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :pswitch_6
    and-int/lit16 p0, p0, 0xc0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :pswitch_7
    and-int/lit16 p0, p0, 0x80

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :pswitch_8
    const/4 p0, 0x0

    .line 40
    return p0

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public encodeName(Ljava/lang/String;Lio/netty/buffer/ByteBuf;)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lio/netty/handler/codec/dns/DnsCodecUtil;->encodeDomainName(Ljava/lang/String;Lio/netty/buffer/ByteBuf;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final encodeQuestion(Lio/netty/handler/codec/dns/DnsQuestion;Lio/netty/buffer/ByteBuf;)V
    .locals 1

    .line 1
    invoke-interface {p1}, Lio/netty/handler/codec/dns/DnsRecord;->name()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0, p2}, Lio/netty/handler/codec/dns/DefaultDnsRecordEncoder;->encodeName(Ljava/lang/String;Lio/netty/buffer/ByteBuf;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p1}, Lio/netty/handler/codec/dns/DnsRecord;->type()Lio/netty/handler/codec/dns/DnsRecordType;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lio/netty/handler/codec/dns/DnsRecordType;->intValue()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-virtual {p2, v0}, Lio/netty/buffer/ByteBuf;->writeShort(I)Lio/netty/buffer/ByteBuf;

    .line 17
    .line 18
    .line 19
    invoke-interface {p1}, Lio/netty/handler/codec/dns/DnsRecord;->dnsClass()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    invoke-virtual {p2, p1}, Lio/netty/buffer/ByteBuf;->writeShort(I)Lio/netty/buffer/ByteBuf;

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public encodeRecord(Lio/netty/handler/codec/dns/DnsRecord;Lio/netty/buffer/ByteBuf;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lio/netty/handler/codec/dns/DnsQuestion;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lio/netty/handler/codec/dns/DnsQuestion;

    .line 6
    .line 7
    invoke-virtual {p0, p1, p2}, Lio/netty/handler/codec/dns/DefaultDnsRecordEncoder;->encodeQuestion(Lio/netty/handler/codec/dns/DnsQuestion;Lio/netty/buffer/ByteBuf;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    instance-of v0, p1, Lio/netty/handler/codec/dns/DnsPtrRecord;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    check-cast p1, Lio/netty/handler/codec/dns/DnsPtrRecord;

    .line 16
    .line 17
    invoke-direct {p0, p1, p2}, Lio/netty/handler/codec/dns/DefaultDnsRecordEncoder;->encodePtrRecord(Lio/netty/handler/codec/dns/DnsPtrRecord;Lio/netty/buffer/ByteBuf;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    instance-of v0, p1, Lio/netty/handler/codec/dns/DnsOptEcsRecord;

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    check-cast p1, Lio/netty/handler/codec/dns/DnsOptEcsRecord;

    .line 26
    .line 27
    invoke-direct {p0, p1, p2}, Lio/netty/handler/codec/dns/DefaultDnsRecordEncoder;->encodeOptEcsRecord(Lio/netty/handler/codec/dns/DnsOptEcsRecord;Lio/netty/buffer/ByteBuf;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_2
    instance-of v0, p1, Lio/netty/handler/codec/dns/DnsOptPseudoRecord;

    .line 32
    .line 33
    if-eqz v0, :cond_3

    .line 34
    .line 35
    check-cast p1, Lio/netty/handler/codec/dns/DnsOptPseudoRecord;

    .line 36
    .line 37
    invoke-direct {p0, p1, p2}, Lio/netty/handler/codec/dns/DefaultDnsRecordEncoder;->encodeOptPseudoRecord(Lio/netty/handler/codec/dns/DnsOptPseudoRecord;Lio/netty/buffer/ByteBuf;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_3
    instance-of v0, p1, Lio/netty/handler/codec/dns/DnsRawRecord;

    .line 42
    .line 43
    if-eqz v0, :cond_4

    .line 44
    .line 45
    check-cast p1, Lio/netty/handler/codec/dns/DnsRawRecord;

    .line 46
    .line 47
    invoke-direct {p0, p1, p2}, Lio/netty/handler/codec/dns/DefaultDnsRecordEncoder;->encodeRawRecord(Lio/netty/handler/codec/dns/DnsRawRecord;Lio/netty/buffer/ByteBuf;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_4
    new-instance p2, Lio/netty/handler/codec/UnsupportedMessageTypeException;

    .line 52
    .line 53
    invoke-static {p1}, Lio/netty/util/internal/StringUtil;->simpleClassName(Ljava/lang/Object;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-direct {p2, p1}, Lio/netty/handler/codec/UnsupportedMessageTypeException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw p2
.end method
