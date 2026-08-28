.class abstract Lio/netty/handler/codec/dns/DnsResponseDecoder;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<A:",
        "Ljava/net/SocketAddress;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final recordDecoder:Lio/netty/handler/codec/dns/DnsRecordDecoder;


# direct methods
.method public constructor <init>(Lio/netty/handler/codec/dns/DnsRecordDecoder;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "recordDecoder"

    .line 5
    .line 6
    invoke-static {p1, v0}, Lio/netty/util/internal/ObjectUtil;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lio/netty/handler/codec/dns/DnsRecordDecoder;

    .line 11
    .line 12
    iput-object p1, p0, Lio/netty/handler/codec/dns/DnsResponseDecoder;->recordDecoder:Lio/netty/handler/codec/dns/DnsRecordDecoder;

    .line 13
    .line 14
    return-void
.end method

.method private decodeQuestions(Lio/netty/handler/codec/dns/DnsResponse;Lio/netty/buffer/ByteBuf;I)V
    .locals 2

    .line 1
    :goto_0
    if-lez p3, :cond_0

    .line 2
    .line 3
    sget-object v0, Lio/netty/handler/codec/dns/DnsSection;->QUESTION:Lio/netty/handler/codec/dns/DnsSection;

    .line 4
    .line 5
    iget-object v1, p0, Lio/netty/handler/codec/dns/DnsResponseDecoder;->recordDecoder:Lio/netty/handler/codec/dns/DnsRecordDecoder;

    .line 6
    .line 7
    invoke-interface {v1, p2}, Lio/netty/handler/codec/dns/DnsRecordDecoder;->decodeQuestion(Lio/netty/buffer/ByteBuf;)Lio/netty/handler/codec/dns/DnsQuestion;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-interface {p1, v0, v1}, Lio/netty/handler/codec/dns/DnsResponse;->addRecord(Lio/netty/handler/codec/dns/DnsSection;Lio/netty/handler/codec/dns/DnsRecord;)Lio/netty/handler/codec/dns/DnsResponse;

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

.method private decodeRecords(Lio/netty/handler/codec/dns/DnsResponse;Lio/netty/handler/codec/dns/DnsSection;Lio/netty/buffer/ByteBuf;I)Z
    .locals 1

    .line 1
    :goto_0
    if-lez p4, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Lio/netty/handler/codec/dns/DnsResponseDecoder;->recordDecoder:Lio/netty/handler/codec/dns/DnsRecordDecoder;

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
    const/4 p1, 0x0

    .line 12
    return p1

    .line 13
    :cond_0
    invoke-interface {p1, p2, v0}, Lio/netty/handler/codec/dns/DnsResponse;->addRecord(Lio/netty/handler/codec/dns/DnsSection;Lio/netty/handler/codec/dns/DnsRecord;)Lio/netty/handler/codec/dns/DnsResponse;

    .line 14
    .line 15
    .line 16
    add-int/lit8 p4, p4, -0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    const/4 p1, 0x1

    .line 20
    return p1
.end method


# virtual methods
.method public final decode(Ljava/net/SocketAddress;Ljava/net/SocketAddress;Lio/netty/buffer/ByteBuf;)Lio/netty/handler/codec/dns/DnsResponse;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TA;TA;",
            "Lio/netty/buffer/ByteBuf;",
            ")",
            "Lio/netty/handler/codec/dns/DnsResponse;"
        }
    .end annotation

    .line 1
    invoke-virtual {p3}, Lio/netty/buffer/ByteBuf;->readUnsignedShort()I

    .line 2
    .line 3
    .line 4
    move-result v4

    .line 5
    invoke-virtual {p3}, Lio/netty/buffer/ByteBuf;->readUnsignedShort()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    shr-int/lit8 v1, v0, 0xf

    .line 10
    .line 11
    if-eqz v1, :cond_6

    .line 12
    .line 13
    shr-int/lit8 v1, v0, 0xb

    .line 14
    .line 15
    and-int/lit8 v1, v1, 0xf

    .line 16
    .line 17
    int-to-byte v1, v1

    .line 18
    invoke-static {v1}, Lio/netty/handler/codec/dns/DnsOpCode;->valueOf(I)Lio/netty/handler/codec/dns/DnsOpCode;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    and-int/lit8 v1, v0, 0xf

    .line 23
    .line 24
    int-to-byte v1, v1

    .line 25
    invoke-static {v1}, Lio/netty/handler/codec/dns/DnsResponseCode;->valueOf(I)Lio/netty/handler/codec/dns/DnsResponseCode;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    move-object v1, p0

    .line 30
    move-object v2, p1

    .line 31
    move-object v3, p2

    .line 32
    invoke-virtual/range {v1 .. v6}, Lio/netty/handler/codec/dns/DnsResponseDecoder;->newResponse(Ljava/net/SocketAddress;Ljava/net/SocketAddress;ILio/netty/handler/codec/dns/DnsOpCode;Lio/netty/handler/codec/dns/DnsResponseCode;)Lio/netty/handler/codec/dns/DnsResponse;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    shr-int/lit8 p2, v0, 0x8

    .line 37
    .line 38
    const/4 v2, 0x1

    .line 39
    and-int/2addr p2, v2

    .line 40
    const/4 v3, 0x0

    .line 41
    if-ne p2, v2, :cond_0

    .line 42
    .line 43
    move p2, v2

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    move p2, v3

    .line 46
    :goto_0
    invoke-interface {p1, p2}, Lio/netty/handler/codec/dns/DnsResponse;->setRecursionDesired(Z)Lio/netty/handler/codec/dns/DnsResponse;

    .line 47
    .line 48
    .line 49
    shr-int/lit8 p2, v0, 0xa

    .line 50
    .line 51
    and-int/2addr p2, v2

    .line 52
    if-ne p2, v2, :cond_1

    .line 53
    .line 54
    move p2, v2

    .line 55
    goto :goto_1

    .line 56
    :cond_1
    move p2, v3

    .line 57
    :goto_1
    invoke-interface {p1, p2}, Lio/netty/handler/codec/dns/DnsResponse;->setAuthoritativeAnswer(Z)Lio/netty/handler/codec/dns/DnsResponse;

    .line 58
    .line 59
    .line 60
    shr-int/lit8 p2, v0, 0x9

    .line 61
    .line 62
    and-int/2addr p2, v2

    .line 63
    if-ne p2, v2, :cond_2

    .line 64
    .line 65
    move p2, v2

    .line 66
    goto :goto_2

    .line 67
    :cond_2
    move p2, v3

    .line 68
    :goto_2
    invoke-interface {p1, p2}, Lio/netty/handler/codec/dns/DnsResponse;->setTruncated(Z)Lio/netty/handler/codec/dns/DnsResponse;

    .line 69
    .line 70
    .line 71
    shr-int/lit8 p2, v0, 0x7

    .line 72
    .line 73
    and-int/2addr p2, v2

    .line 74
    if-ne p2, v2, :cond_3

    .line 75
    .line 76
    goto :goto_3

    .line 77
    :cond_3
    move v2, v3

    .line 78
    :goto_3
    invoke-interface {p1, v2}, Lio/netty/handler/codec/dns/DnsResponse;->setRecursionAvailable(Z)Lio/netty/handler/codec/dns/DnsResponse;

    .line 79
    .line 80
    .line 81
    shr-int/lit8 p2, v0, 0x4

    .line 82
    .line 83
    and-int/lit8 p2, p2, 0x7

    .line 84
    .line 85
    invoke-interface {p1, p2}, Lio/netty/handler/codec/dns/DnsResponse;->setZ(I)Lio/netty/handler/codec/dns/DnsResponse;

    .line 86
    .line 87
    .line 88
    :try_start_0
    invoke-virtual {p3}, Lio/netty/buffer/ByteBuf;->readUnsignedShort()I

    .line 89
    .line 90
    .line 91
    move-result p2

    .line 92
    invoke-virtual {p3}, Lio/netty/buffer/ByteBuf;->readUnsignedShort()I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    invoke-virtual {p3}, Lio/netty/buffer/ByteBuf;->readUnsignedShort()I

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    invoke-virtual {p3}, Lio/netty/buffer/ByteBuf;->readUnsignedShort()I

    .line 101
    .line 102
    .line 103
    move-result v3

    .line 104
    invoke-direct {p0, p1, p3, p2}, Lio/netty/handler/codec/dns/DnsResponseDecoder;->decodeQuestions(Lio/netty/handler/codec/dns/DnsResponse;Lio/netty/buffer/ByteBuf;I)V

    .line 105
    .line 106
    .line 107
    sget-object p2, Lio/netty/handler/codec/dns/DnsSection;->ANSWER:Lio/netty/handler/codec/dns/DnsSection;

    .line 108
    .line 109
    invoke-direct {p0, p1, p2, p3, v0}, Lio/netty/handler/codec/dns/DnsResponseDecoder;->decodeRecords(Lio/netty/handler/codec/dns/DnsResponse;Lio/netty/handler/codec/dns/DnsSection;Lio/netty/buffer/ByteBuf;I)Z

    .line 110
    .line 111
    .line 112
    move-result p2

    .line 113
    if-nez p2, :cond_4

    .line 114
    .line 115
    return-object p1

    .line 116
    :cond_4
    sget-object p2, Lio/netty/handler/codec/dns/DnsSection;->AUTHORITY:Lio/netty/handler/codec/dns/DnsSection;

    .line 117
    .line 118
    invoke-direct {p0, p1, p2, p3, v2}, Lio/netty/handler/codec/dns/DnsResponseDecoder;->decodeRecords(Lio/netty/handler/codec/dns/DnsResponse;Lio/netty/handler/codec/dns/DnsSection;Lio/netty/buffer/ByteBuf;I)Z

    .line 119
    .line 120
    .line 121
    move-result p2

    .line 122
    if-nez p2, :cond_5

    .line 123
    .line 124
    return-object p1

    .line 125
    :cond_5
    sget-object p2, Lio/netty/handler/codec/dns/DnsSection;->ADDITIONAL:Lio/netty/handler/codec/dns/DnsSection;

    .line 126
    .line 127
    invoke-direct {p0, p1, p2, p3, v3}, Lio/netty/handler/codec/dns/DnsResponseDecoder;->decodeRecords(Lio/netty/handler/codec/dns/DnsResponse;Lio/netty/handler/codec/dns/DnsSection;Lio/netty/buffer/ByteBuf;I)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 128
    .line 129
    .line 130
    return-object p1

    .line 131
    :catchall_0
    move-exception v0

    .line 132
    move-object p2, v0

    .line 133
    invoke-interface {p1}, Lio/netty/util/ReferenceCounted;->release()Z

    .line 134
    .line 135
    .line 136
    throw p2

    .line 137
    :cond_6
    move-object v1, p0

    .line 138
    new-instance p1, Lio/netty/handler/codec/CorruptedFrameException;

    .line 139
    .line 140
    const-string p2, "not a response"

    .line 141
    .line 142
    invoke-direct {p1, p2}, Lio/netty/handler/codec/CorruptedFrameException;-><init>(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    throw p1
.end method

.method public abstract newResponse(Ljava/net/SocketAddress;Ljava/net/SocketAddress;ILio/netty/handler/codec/dns/DnsOpCode;Lio/netty/handler/codec/dns/DnsResponseCode;)Lio/netty/handler/codec/dns/DnsResponse;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TA;TA;I",
            "Lio/netty/handler/codec/dns/DnsOpCode;",
            "Lio/netty/handler/codec/dns/DnsResponseCode;",
            ")",
            "Lio/netty/handler/codec/dns/DnsResponse;"
        }
    .end annotation
.end method
