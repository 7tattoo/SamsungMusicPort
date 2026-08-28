.class public Lio/netty/handler/codec/dns/DefaultDnsRecordDecoder;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Lio/netty/handler/codec/dns/DnsRecordDecoder;


# static fields
.field static final ROOT:Ljava/lang/String; = "."


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

.method public static decodeName(Lio/netty/buffer/ByteBuf;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lio/netty/handler/codec/dns/DnsCodecUtil;->decodeDomainName(Lio/netty/buffer/ByteBuf;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public decodeName0(Lio/netty/buffer/ByteBuf;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p1}, Lio/netty/handler/codec/dns/DefaultDnsRecordDecoder;->decodeName(Lio/netty/buffer/ByteBuf;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final decodeQuestion(Lio/netty/buffer/ByteBuf;)Lio/netty/handler/codec/dns/DnsQuestion;
    .locals 3

    .line 1
    invoke-static {p1}, Lio/netty/handler/codec/dns/DefaultDnsRecordDecoder;->decodeName(Lio/netty/buffer/ByteBuf;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lio/netty/buffer/ByteBuf;->readUnsignedShort()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-static {v1}, Lio/netty/handler/codec/dns/DnsRecordType;->valueOf(I)Lio/netty/handler/codec/dns/DnsRecordType;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {p1}, Lio/netty/buffer/ByteBuf;->readUnsignedShort()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    new-instance v2, Lio/netty/handler/codec/dns/DefaultDnsQuestion;

    .line 18
    .line 19
    invoke-direct {v2, v0, v1, p1}, Lio/netty/handler/codec/dns/DefaultDnsQuestion;-><init>(Ljava/lang/String;Lio/netty/handler/codec/dns/DnsRecordType;I)V

    .line 20
    .line 21
    .line 22
    return-object v2
.end method

.method public final decodeRecord(Lio/netty/buffer/ByteBuf;)Lio/netty/handler/codec/dns/DnsRecord;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lio/netty/handler/codec/dns/DnsRecord;",
            ">(",
            "Lio/netty/buffer/ByteBuf;",
            ")TT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lio/netty/buffer/ByteBuf;->readerIndex()I

    move-result v0

    .line 2
    invoke-static {p1}, Lio/netty/handler/codec/dns/DefaultDnsRecordDecoder;->decodeName(Lio/netty/buffer/ByteBuf;)Ljava/lang/String;

    move-result-object v2

    .line 3
    invoke-virtual {p1}, Lio/netty/buffer/ByteBuf;->writerIndex()I

    move-result v1

    .line 4
    invoke-virtual {p1}, Lio/netty/buffer/ByteBuf;->readerIndex()I

    move-result v3

    sub-int v3, v1, v3

    const/16 v4, 0xa

    const/4 v5, 0x0

    if-ge v3, v4, :cond_0

    .line 5
    invoke-virtual {p1, v0}, Lio/netty/buffer/ByteBuf;->readerIndex(I)Lio/netty/buffer/ByteBuf;

    return-object v5

    .line 6
    :cond_0
    invoke-virtual {p1}, Lio/netty/buffer/ByteBuf;->readUnsignedShort()I

    move-result v3

    invoke-static {v3}, Lio/netty/handler/codec/dns/DnsRecordType;->valueOf(I)Lio/netty/handler/codec/dns/DnsRecordType;

    move-result-object v3

    .line 7
    invoke-virtual {p1}, Lio/netty/buffer/ByteBuf;->readUnsignedShort()I

    move-result v4

    move-object v7, v5

    .line 8
    invoke-virtual {p1}, Lio/netty/buffer/ByteBuf;->readUnsignedInt()J

    move-result-wide v5

    .line 9
    invoke-virtual {p1}, Lio/netty/buffer/ByteBuf;->readUnsignedShort()I

    move-result v9

    .line 10
    invoke-virtual {p1}, Lio/netty/buffer/ByteBuf;->readerIndex()I

    move-result v8

    sub-int/2addr v1, v8

    if-ge v1, v9, :cond_1

    .line 11
    invoke-virtual {p1, v0}, Lio/netty/buffer/ByteBuf;->readerIndex(I)Lio/netty/buffer/ByteBuf;

    return-object v7

    :cond_1
    move-object v1, p0

    move-object v7, p1

    .line 12
    invoke-virtual/range {v1 .. v9}, Lio/netty/handler/codec/dns/DefaultDnsRecordDecoder;->decodeRecord(Ljava/lang/String;Lio/netty/handler/codec/dns/DnsRecordType;IJLio/netty/buffer/ByteBuf;II)Lio/netty/handler/codec/dns/DnsRecord;

    move-result-object p1

    add-int/2addr v8, v9

    .line 13
    invoke-virtual {v7, v8}, Lio/netty/buffer/ByteBuf;->readerIndex(I)Lio/netty/buffer/ByteBuf;

    return-object p1
.end method

.method public decodeRecord(Ljava/lang/String;Lio/netty/handler/codec/dns/DnsRecordType;IJLio/netty/buffer/ByteBuf;II)Lio/netty/handler/codec/dns/DnsRecord;
    .locals 2

    .line 14
    sget-object v0, Lio/netty/handler/codec/dns/DnsRecordType;->PTR:Lio/netty/handler/codec/dns/DnsRecordType;

    if-ne p2, v0, :cond_0

    move-object p2, p1

    move-wide v0, p4

    .line 15
    new-instance p1, Lio/netty/handler/codec/dns/DefaultDnsPtrRecord;

    .line 16
    invoke-virtual {p6}, Lio/netty/buffer/ByteBuf;->duplicate()Lio/netty/buffer/ByteBuf;

    move-result-object p4

    add-int/2addr p8, p7

    invoke-virtual {p4, p7, p8}, Lio/netty/buffer/ByteBuf;->setIndex(II)Lio/netty/buffer/ByteBuf;

    move-result-object p4

    invoke-virtual {p0, p4}, Lio/netty/handler/codec/dns/DefaultDnsRecordDecoder;->decodeName0(Lio/netty/buffer/ByteBuf;)Ljava/lang/String;

    move-result-object p6

    move-wide p4, v0

    invoke-direct/range {p1 .. p6}, Lio/netty/handler/codec/dns/DefaultDnsPtrRecord;-><init>(Ljava/lang/String;IJLjava/lang/String;)V

    return-object p1

    :cond_0
    move-wide v0, p4

    move-object p4, p2

    move p5, p3

    move-object p2, p1

    .line 17
    sget-object p1, Lio/netty/handler/codec/dns/DnsRecordType;->CNAME:Lio/netty/handler/codec/dns/DnsRecordType;

    if-eq p4, p1, :cond_1

    sget-object p1, Lio/netty/handler/codec/dns/DnsRecordType;->NS:Lio/netty/handler/codec/dns/DnsRecordType;

    if-ne p4, p1, :cond_2

    :cond_1
    move-object p3, p2

    goto :goto_0

    :cond_2
    move-object p3, p2

    .line 18
    new-instance p2, Lio/netty/handler/codec/dns/DefaultDnsRawRecord;

    .line 19
    invoke-virtual {p6}, Lio/netty/buffer/ByteBuf;->retainedDuplicate()Lio/netty/buffer/ByteBuf;

    move-result-object p1

    add-int/2addr p8, p7

    invoke-virtual {p1, p7, p8}, Lio/netty/buffer/ByteBuf;->setIndex(II)Lio/netty/buffer/ByteBuf;

    move-result-object p8

    move-wide p6, v0

    invoke-direct/range {p2 .. p8}, Lio/netty/handler/codec/dns/DefaultDnsRawRecord;-><init>(Ljava/lang/String;Lio/netty/handler/codec/dns/DnsRecordType;IJLio/netty/buffer/ByteBuf;)V

    return-object p2

    .line 20
    :goto_0
    new-instance p2, Lio/netty/handler/codec/dns/DefaultDnsRawRecord;

    .line 21
    invoke-virtual {p6}, Lio/netty/buffer/ByteBuf;->duplicate()Lio/netty/buffer/ByteBuf;

    move-result-object p1

    add-int/2addr p8, p7

    invoke-virtual {p1, p7, p8}, Lio/netty/buffer/ByteBuf;->setIndex(II)Lio/netty/buffer/ByteBuf;

    move-result-object p1

    .line 22
    invoke-static {p1}, Lio/netty/handler/codec/dns/DnsCodecUtil;->decompressDomainName(Lio/netty/buffer/ByteBuf;)Lio/netty/buffer/ByteBuf;

    move-result-object p8

    move-wide p6, v0

    invoke-direct/range {p2 .. p8}, Lio/netty/handler/codec/dns/DefaultDnsRawRecord;-><init>(Ljava/lang/String;Lio/netty/handler/codec/dns/DnsRecordType;IJLio/netty/buffer/ByteBuf;)V

    return-object p2
.end method
