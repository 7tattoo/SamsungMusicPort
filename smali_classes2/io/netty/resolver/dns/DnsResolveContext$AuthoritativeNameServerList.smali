.class final Lio/netty/resolver/dns/DnsResolveContext$AuthoritativeNameServerList;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/netty/resolver/dns/DnsResolveContext;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "AuthoritativeNameServerList"
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z


# instance fields
.field private head:Lio/netty/resolver/dns/DnsResolveContext$AuthoritativeNameServer;

.field private nameServerCount:I

.field private final questionName:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lio/netty/resolver/dns/DnsResolveContext$AuthoritativeNameServerList;->questionName:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method private static cache(Lio/netty/resolver/dns/DnsResolveContext$AuthoritativeNameServer;Lio/netty/resolver/dns/AuthoritativeDnsServerCache;Lio/netty/channel/EventLoop;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lio/netty/resolver/dns/DnsResolveContext$AuthoritativeNameServer;->isRootServer()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-static {p0}, Lio/netty/resolver/dns/DnsResolveContext$AuthoritativeNameServer;->access$1100(Lio/netty/resolver/dns/DnsResolveContext$AuthoritativeNameServer;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-static {p0}, Lio/netty/resolver/dns/DnsResolveContext$AuthoritativeNameServer;->access$1000(Lio/netty/resolver/dns/DnsResolveContext$AuthoritativeNameServer;)Ljava/net/InetSocketAddress;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-static {p0}, Lio/netty/resolver/dns/DnsResolveContext$AuthoritativeNameServer;->access$1200(Lio/netty/resolver/dns/DnsResolveContext$AuthoritativeNameServer;)J

    .line 16
    .line 17
    .line 18
    move-result-wide v4

    .line 19
    move-object v1, p1

    .line 20
    move-object v6, p2

    .line 21
    invoke-interface/range {v1 .. v6}, Lio/netty/resolver/dns/AuthoritativeDnsServerCache;->cache(Ljava/lang/String;Ljava/net/InetSocketAddress;JLio/netty/channel/EventLoop;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method private static cacheUnresolved(Lio/netty/resolver/dns/DnsResolveContext$AuthoritativeNameServer;Lio/netty/resolver/dns/AuthoritativeDnsServerCache;Lio/netty/channel/EventLoop;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/netty/resolver/dns/DnsResolveContext$AuthoritativeNameServer;->nsName:Ljava/lang/String;

    .line 2
    .line 3
    const/16 v1, 0x35

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljava/net/InetSocketAddress;->createUnresolved(Ljava/lang/String;I)Ljava/net/InetSocketAddress;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {p0, v0}, Lio/netty/resolver/dns/DnsResolveContext$AuthoritativeNameServer;->access$1002(Lio/netty/resolver/dns/DnsResolveContext$AuthoritativeNameServer;Ljava/net/InetSocketAddress;)Ljava/net/InetSocketAddress;

    .line 10
    .line 11
    .line 12
    invoke-static {p0, p1, p2}, Lio/netty/resolver/dns/DnsResolveContext$AuthoritativeNameServerList;->cache(Lio/netty/resolver/dns/DnsResolveContext$AuthoritativeNameServer;Lio/netty/resolver/dns/AuthoritativeDnsServerCache;Lio/netty/channel/EventLoop;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public add(Lio/netty/handler/codec/dns/DnsRecord;)V
    .locals 8

    .line 1
    invoke-interface {p1}, Lio/netty/handler/codec/dns/DnsRecord;->type()Lio/netty/handler/codec/dns/DnsRecordType;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lio/netty/handler/codec/dns/DnsRecordType;->NS:Lio/netty/handler/codec/dns/DnsRecordType;

    .line 6
    .line 7
    if-ne v0, v1, :cond_a

    .line 8
    .line 9
    instance-of v0, p1, Lio/netty/handler/codec/dns/DnsRawRecord;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto/16 :goto_3

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lio/netty/resolver/dns/DnsResolveContext$AuthoritativeNameServerList;->questionName:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-interface {p1}, Lio/netty/handler/codec/dns/DnsRecord;->name()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-ge v0, v1, :cond_1

    .line 30
    .line 31
    goto/16 :goto_3

    .line 32
    .line 33
    :cond_1
    invoke-interface {p1}, Lio/netty/handler/codec/dns/DnsRecord;->name()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    const/4 v1, 0x1

    .line 48
    sub-int/2addr v0, v1

    .line 49
    iget-object v2, p0, Lio/netty/resolver/dns/DnsResolveContext$AuthoritativeNameServerList;->questionName:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    sub-int/2addr v2, v1

    .line 56
    const/4 v3, 0x0

    .line 57
    :goto_0
    if-ltz v0, :cond_4

    .line 58
    .line 59
    invoke-virtual {v6, v0}, Ljava/lang/String;->charAt(I)C

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    iget-object v5, p0, Lio/netty/resolver/dns/DnsResolveContext$AuthoritativeNameServerList;->questionName:Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {v5, v2}, Ljava/lang/String;->charAt(I)C

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    if-eq v5, v4, :cond_2

    .line 70
    .line 71
    goto :goto_3

    .line 72
    :cond_2
    const/16 v5, 0x2e

    .line 73
    .line 74
    if-ne v4, v5, :cond_3

    .line 75
    .line 76
    add-int/lit8 v3, v3, 0x1

    .line 77
    .line 78
    :cond_3
    add-int/lit8 v0, v0, -0x1

    .line 79
    .line 80
    add-int/lit8 v2, v2, -0x1

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_4
    iget-object v0, p0, Lio/netty/resolver/dns/DnsResolveContext$AuthoritativeNameServerList;->head:Lio/netty/resolver/dns/DnsResolveContext$AuthoritativeNameServer;

    .line 84
    .line 85
    if-eqz v0, :cond_5

    .line 86
    .line 87
    invoke-static {v0}, Lio/netty/resolver/dns/DnsResolveContext$AuthoritativeNameServer;->access$900(Lio/netty/resolver/dns/DnsResolveContext$AuthoritativeNameServer;)I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-le v0, v3, :cond_5

    .line 92
    .line 93
    goto :goto_3

    .line 94
    :cond_5
    move-object v0, p1

    .line 95
    check-cast v0, Lio/netty/buffer/ByteBufHolder;

    .line 96
    .line 97
    invoke-interface {v0}, Lio/netty/buffer/ByteBufHolder;->content()Lio/netty/buffer/ByteBuf;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-static {v0}, Lio/netty/resolver/dns/DnsResolveContext;->decodeDomainName(Lio/netty/buffer/ByteBuf;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v7

    .line 105
    if-nez v7, :cond_6

    .line 106
    .line 107
    goto :goto_3

    .line 108
    :cond_6
    iget-object v0, p0, Lio/netty/resolver/dns/DnsResolveContext$AuthoritativeNameServerList;->head:Lio/netty/resolver/dns/DnsResolveContext$AuthoritativeNameServer;

    .line 109
    .line 110
    if-eqz v0, :cond_9

    .line 111
    .line 112
    invoke-static {v0}, Lio/netty/resolver/dns/DnsResolveContext$AuthoritativeNameServer;->access$900(Lio/netty/resolver/dns/DnsResolveContext$AuthoritativeNameServer;)I

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-ge v0, v3, :cond_7

    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_7
    iget-object v0, p0, Lio/netty/resolver/dns/DnsResolveContext$AuthoritativeNameServerList;->head:Lio/netty/resolver/dns/DnsResolveContext$AuthoritativeNameServer;

    .line 120
    .line 121
    invoke-static {v0}, Lio/netty/resolver/dns/DnsResolveContext$AuthoritativeNameServer;->access$900(Lio/netty/resolver/dns/DnsResolveContext$AuthoritativeNameServer;)I

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-ne v0, v3, :cond_a

    .line 126
    .line 127
    iget-object v0, p0, Lio/netty/resolver/dns/DnsResolveContext$AuthoritativeNameServerList;->head:Lio/netty/resolver/dns/DnsResolveContext$AuthoritativeNameServer;

    .line 128
    .line 129
    :goto_1
    iget-object v2, v0, Lio/netty/resolver/dns/DnsResolveContext$AuthoritativeNameServer;->next:Lio/netty/resolver/dns/DnsResolveContext$AuthoritativeNameServer;

    .line 130
    .line 131
    if-eqz v2, :cond_8

    .line 132
    .line 133
    move-object v0, v2

    .line 134
    goto :goto_1

    .line 135
    :cond_8
    new-instance v2, Lio/netty/resolver/dns/DnsResolveContext$AuthoritativeNameServer;

    .line 136
    .line 137
    invoke-interface {p1}, Lio/netty/handler/codec/dns/DnsRecord;->timeToLive()J

    .line 138
    .line 139
    .line 140
    move-result-wide v4

    .line 141
    invoke-direct/range {v2 .. v7}, Lio/netty/resolver/dns/DnsResolveContext$AuthoritativeNameServer;-><init>(IJLjava/lang/String;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    iput-object v2, v0, Lio/netty/resolver/dns/DnsResolveContext$AuthoritativeNameServer;->next:Lio/netty/resolver/dns/DnsResolveContext$AuthoritativeNameServer;

    .line 145
    .line 146
    iget p1, p0, Lio/netty/resolver/dns/DnsResolveContext$AuthoritativeNameServerList;->nameServerCount:I

    .line 147
    .line 148
    add-int/2addr p1, v1

    .line 149
    iput p1, p0, Lio/netty/resolver/dns/DnsResolveContext$AuthoritativeNameServerList;->nameServerCount:I

    .line 150
    .line 151
    return-void

    .line 152
    :cond_9
    :goto_2
    iput v1, p0, Lio/netty/resolver/dns/DnsResolveContext$AuthoritativeNameServerList;->nameServerCount:I

    .line 153
    .line 154
    new-instance v2, Lio/netty/resolver/dns/DnsResolveContext$AuthoritativeNameServer;

    .line 155
    .line 156
    invoke-interface {p1}, Lio/netty/handler/codec/dns/DnsRecord;->timeToLive()J

    .line 157
    .line 158
    .line 159
    move-result-wide v4

    .line 160
    invoke-direct/range {v2 .. v7}, Lio/netty/resolver/dns/DnsResolveContext$AuthoritativeNameServer;-><init>(IJLjava/lang/String;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    iput-object v2, p0, Lio/netty/resolver/dns/DnsResolveContext$AuthoritativeNameServerList;->head:Lio/netty/resolver/dns/DnsResolveContext$AuthoritativeNameServer;

    .line 164
    .line 165
    :cond_a
    :goto_3
    return-void
.end method

.method public addressList()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/net/InetSocketAddress;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    iget v1, p0, Lio/netty/resolver/dns/DnsResolveContext$AuthoritativeNameServerList;->nameServerCount:I

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lio/netty/resolver/dns/DnsResolveContext$AuthoritativeNameServerList;->head:Lio/netty/resolver/dns/DnsResolveContext$AuthoritativeNameServer;

    .line 9
    .line 10
    :goto_0
    if-eqz v1, :cond_1

    .line 11
    .line 12
    invoke-static {v1}, Lio/netty/resolver/dns/DnsResolveContext$AuthoritativeNameServer;->access$1000(Lio/netty/resolver/dns/DnsResolveContext$AuthoritativeNameServer;)Ljava/net/InetSocketAddress;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    invoke-static {v1}, Lio/netty/resolver/dns/DnsResolveContext$AuthoritativeNameServer;->access$1000(Lio/netty/resolver/dns/DnsResolveContext$AuthoritativeNameServer;)Ljava/net/InetSocketAddress;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object v1, v1, Lio/netty/resolver/dns/DnsResolveContext$AuthoritativeNameServer;->next:Lio/netty/resolver/dns/DnsResolveContext$AuthoritativeNameServer;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    return-object v0
.end method

.method public handleWithAdditional(Lio/netty/resolver/dns/DnsNameResolver;Lio/netty/handler/codec/dns/DnsRecord;Lio/netty/resolver/dns/AuthoritativeDnsServerCache;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lio/netty/resolver/dns/DnsResolveContext$AuthoritativeNameServerList;->head:Lio/netty/resolver/dns/DnsResolveContext$AuthoritativeNameServer;

    .line 2
    .line 3
    invoke-interface {p2}, Lio/netty/handler/codec/dns/DnsRecord;->name()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p1}, Lio/netty/resolver/dns/DnsNameResolver;->isDecodeIdn()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-static {p2, v1, v2}, Lio/netty/resolver/dns/DnsAddressDecoder;->decodeAddress(Lio/netty/handler/codec/dns/DnsRecord;Ljava/lang/String;Z)Ljava/net/InetAddress;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    goto :goto_2

    .line 18
    :cond_0
    :goto_0
    if-eqz v0, :cond_4

    .line 19
    .line 20
    iget-object v3, v0, Lio/netty/resolver/dns/DnsResolveContext$AuthoritativeNameServer;->nsName:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v3, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-eqz v3, :cond_3

    .line 27
    .line 28
    invoke-static {v0}, Lio/netty/resolver/dns/DnsResolveContext$AuthoritativeNameServer;->access$1000(Lio/netty/resolver/dns/DnsResolveContext$AuthoritativeNameServer;)Ljava/net/InetSocketAddress;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    :goto_1
    iget-object v1, v0, Lio/netty/resolver/dns/DnsResolveContext$AuthoritativeNameServer;->next:Lio/netty/resolver/dns/DnsResolveContext$AuthoritativeNameServer;

    .line 35
    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    iget-boolean v3, v1, Lio/netty/resolver/dns/DnsResolveContext$AuthoritativeNameServer;->isCopy:Z

    .line 39
    .line 40
    if-eqz v3, :cond_1

    .line 41
    .line 42
    move-object v0, v1

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    new-instance v1, Lio/netty/resolver/dns/DnsResolveContext$AuthoritativeNameServer;

    .line 45
    .line 46
    invoke-direct {v1, v0}, Lio/netty/resolver/dns/DnsResolveContext$AuthoritativeNameServer;-><init>(Lio/netty/resolver/dns/DnsResolveContext$AuthoritativeNameServer;)V

    .line 47
    .line 48
    .line 49
    iget-object v3, v0, Lio/netty/resolver/dns/DnsResolveContext$AuthoritativeNameServer;->next:Lio/netty/resolver/dns/DnsResolveContext$AuthoritativeNameServer;

    .line 50
    .line 51
    iput-object v3, v1, Lio/netty/resolver/dns/DnsResolveContext$AuthoritativeNameServer;->next:Lio/netty/resolver/dns/DnsResolveContext$AuthoritativeNameServer;

    .line 52
    .line 53
    iput-object v1, v0, Lio/netty/resolver/dns/DnsResolveContext$AuthoritativeNameServer;->next:Lio/netty/resolver/dns/DnsResolveContext$AuthoritativeNameServer;

    .line 54
    .line 55
    iget v0, p0, Lio/netty/resolver/dns/DnsResolveContext$AuthoritativeNameServerList;->nameServerCount:I

    .line 56
    .line 57
    add-int/lit8 v0, v0, 0x1

    .line 58
    .line 59
    iput v0, p0, Lio/netty/resolver/dns/DnsResolveContext$AuthoritativeNameServerList;->nameServerCount:I

    .line 60
    .line 61
    move-object v0, v1

    .line 62
    :cond_2
    invoke-virtual {p1, v2}, Lio/netty/resolver/dns/DnsNameResolver;->newRedirectServerAddress(Ljava/net/InetAddress;)Ljava/net/InetSocketAddress;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-interface {p2}, Lio/netty/handler/codec/dns/DnsRecord;->timeToLive()J

    .line 67
    .line 68
    .line 69
    move-result-wide v2

    .line 70
    invoke-virtual {v0, v1, v2, v3}, Lio/netty/resolver/dns/DnsResolveContext$AuthoritativeNameServer;->update(Ljava/net/InetSocketAddress;J)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1}, Lio/netty/resolver/dns/DnsNameResolver;->executor()Lio/netty/channel/EventLoop;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-static {v0, p3, p1}, Lio/netty/resolver/dns/DnsResolveContext$AuthoritativeNameServerList;->cache(Lio/netty/resolver/dns/DnsResolveContext$AuthoritativeNameServer;Lio/netty/resolver/dns/AuthoritativeDnsServerCache;Lio/netty/channel/EventLoop;)V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :cond_3
    iget-object v0, v0, Lio/netty/resolver/dns/DnsResolveContext$AuthoritativeNameServer;->next:Lio/netty/resolver/dns/DnsResolveContext$AuthoritativeNameServer;

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_4
    :goto_2
    return-void
.end method

.method public handleWithoutAdditionals(Lio/netty/resolver/dns/DnsNameResolver;Lio/netty/resolver/dns/DnsCache;Lio/netty/resolver/dns/AuthoritativeDnsServerCache;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lio/netty/resolver/dns/DnsResolveContext$AuthoritativeNameServerList;->head:Lio/netty/resolver/dns/DnsResolveContext$AuthoritativeNameServer;

    .line 2
    .line 3
    :goto_0
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-static {v0}, Lio/netty/resolver/dns/DnsResolveContext$AuthoritativeNameServer;->access$1000(Lio/netty/resolver/dns/DnsResolveContext$AuthoritativeNameServer;)Ljava/net/InetSocketAddress;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Lio/netty/resolver/dns/DnsNameResolver;->executor()Lio/netty/channel/EventLoop;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {v0, p3, v1}, Lio/netty/resolver/dns/DnsResolveContext$AuthoritativeNameServerList;->cacheUnresolved(Lio/netty/resolver/dns/DnsResolveContext$AuthoritativeNameServer;Lio/netty/resolver/dns/AuthoritativeDnsServerCache;Lio/netty/channel/EventLoop;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, v0, Lio/netty/resolver/dns/DnsResolveContext$AuthoritativeNameServer;->nsName:Ljava/lang/String;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-interface {p2, v1, v2}, Lio/netty/resolver/dns/DnsCache;->get(Ljava/lang/String;[Lio/netty/handler/codec/dns/DnsRecord;)Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-nez v2, :cond_0

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Lio/netty/resolver/dns/DnsCacheEntry;

    .line 39
    .line 40
    invoke-interface {v2}, Lio/netty/resolver/dns/DnsCacheEntry;->address()Ljava/net/InetAddress;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    if-eqz v2, :cond_0

    .line 45
    .line 46
    invoke-virtual {p1, v2}, Lio/netty/resolver/dns/DnsNameResolver;->newRedirectServerAddress(Ljava/net/InetAddress;)Ljava/net/InetSocketAddress;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {v0, v2}, Lio/netty/resolver/dns/DnsResolveContext$AuthoritativeNameServer;->update(Ljava/net/InetSocketAddress;)V

    .line 51
    .line 52
    .line 53
    const/4 v2, 0x1

    .line 54
    move v3, v2

    .line 55
    :goto_1
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    if-ge v3, v4, :cond_0

    .line 60
    .line 61
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    check-cast v4, Lio/netty/resolver/dns/DnsCacheEntry;

    .line 66
    .line 67
    invoke-interface {v4}, Lio/netty/resolver/dns/DnsCacheEntry;->address()Ljava/net/InetAddress;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    new-instance v5, Lio/netty/resolver/dns/DnsResolveContext$AuthoritativeNameServer;

    .line 72
    .line 73
    invoke-direct {v5, v0}, Lio/netty/resolver/dns/DnsResolveContext$AuthoritativeNameServer;-><init>(Lio/netty/resolver/dns/DnsResolveContext$AuthoritativeNameServer;)V

    .line 74
    .line 75
    .line 76
    iget-object v6, v0, Lio/netty/resolver/dns/DnsResolveContext$AuthoritativeNameServer;->next:Lio/netty/resolver/dns/DnsResolveContext$AuthoritativeNameServer;

    .line 77
    .line 78
    iput-object v6, v5, Lio/netty/resolver/dns/DnsResolveContext$AuthoritativeNameServer;->next:Lio/netty/resolver/dns/DnsResolveContext$AuthoritativeNameServer;

    .line 79
    .line 80
    iput-object v5, v0, Lio/netty/resolver/dns/DnsResolveContext$AuthoritativeNameServer;->next:Lio/netty/resolver/dns/DnsResolveContext$AuthoritativeNameServer;

    .line 81
    .line 82
    invoke-virtual {p1, v4}, Lio/netty/resolver/dns/DnsNameResolver;->newRedirectServerAddress(Ljava/net/InetAddress;)Ljava/net/InetSocketAddress;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v5, v0}, Lio/netty/resolver/dns/DnsResolveContext$AuthoritativeNameServer;->update(Ljava/net/InetSocketAddress;)V

    .line 87
    .line 88
    .line 89
    iget v0, p0, Lio/netty/resolver/dns/DnsResolveContext$AuthoritativeNameServerList;->nameServerCount:I

    .line 90
    .line 91
    add-int/2addr v0, v2

    .line 92
    iput v0, p0, Lio/netty/resolver/dns/DnsResolveContext$AuthoritativeNameServerList;->nameServerCount:I

    .line 93
    .line 94
    add-int/lit8 v3, v3, 0x1

    .line 95
    .line 96
    move-object v0, v5

    .line 97
    goto :goto_1

    .line 98
    :cond_0
    iget-object v0, v0, Lio/netty/resolver/dns/DnsResolveContext$AuthoritativeNameServer;->next:Lio/netty/resolver/dns/DnsResolveContext$AuthoritativeNameServer;

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_1
    return-void
.end method

.method public isEmpty()Z
    .locals 1

    .line 1
    iget v0, p0, Lio/netty/resolver/dns/DnsResolveContext$AuthoritativeNameServerList;->nameServerCount:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method
