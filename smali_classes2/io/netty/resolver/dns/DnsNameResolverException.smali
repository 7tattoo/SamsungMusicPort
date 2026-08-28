.class public Lio/netty/resolver/dns/DnsNameResolverException;
.super Ljava/lang/RuntimeException;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# static fields
.field private static final serialVersionUID:J = -0x7a7ecd2c3fe757caL


# instance fields
.field private final question:Lio/netty/handler/codec/dns/DnsQuestion;

.field private final remoteAddress:Ljava/net/InetSocketAddress;


# direct methods
.method public constructor <init>(Ljava/net/InetSocketAddress;Lio/netty/handler/codec/dns/DnsQuestion;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-static {p1}, Lio/netty/resolver/dns/DnsNameResolverException;->validateRemoteAddress(Ljava/net/InetSocketAddress;)Ljava/net/InetSocketAddress;

    move-result-object p1

    iput-object p1, p0, Lio/netty/resolver/dns/DnsNameResolverException;->remoteAddress:Ljava/net/InetSocketAddress;

    .line 3
    invoke-static {p2}, Lio/netty/resolver/dns/DnsNameResolverException;->validateQuestion(Lio/netty/handler/codec/dns/DnsQuestion;)Lio/netty/handler/codec/dns/DnsQuestion;

    move-result-object p1

    iput-object p1, p0, Lio/netty/resolver/dns/DnsNameResolverException;->question:Lio/netty/handler/codec/dns/DnsQuestion;

    return-void
.end method

.method public constructor <init>(Ljava/net/InetSocketAddress;Lio/netty/handler/codec/dns/DnsQuestion;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 4
    invoke-direct {p0, p3, p4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 5
    invoke-static {p1}, Lio/netty/resolver/dns/DnsNameResolverException;->validateRemoteAddress(Ljava/net/InetSocketAddress;)Ljava/net/InetSocketAddress;

    move-result-object p1

    iput-object p1, p0, Lio/netty/resolver/dns/DnsNameResolverException;->remoteAddress:Ljava/net/InetSocketAddress;

    .line 6
    invoke-static {p2}, Lio/netty/resolver/dns/DnsNameResolverException;->validateQuestion(Lio/netty/handler/codec/dns/DnsQuestion;)Lio/netty/handler/codec/dns/DnsQuestion;

    move-result-object p1

    iput-object p1, p0, Lio/netty/resolver/dns/DnsNameResolverException;->question:Lio/netty/handler/codec/dns/DnsQuestion;

    return-void
.end method

.method private static validateQuestion(Lio/netty/handler/codec/dns/DnsQuestion;)Lio/netty/handler/codec/dns/DnsQuestion;
    .locals 1

    .line 1
    const-string v0, "question"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lio/netty/util/internal/ObjectUtil;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lio/netty/handler/codec/dns/DnsQuestion;

    .line 8
    .line 9
    return-object p0
.end method

.method private static validateRemoteAddress(Ljava/net/InetSocketAddress;)Ljava/net/InetSocketAddress;
    .locals 1

    .line 1
    const-string v0, "remoteAddress"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lio/netty/util/internal/ObjectUtil;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/net/InetSocketAddress;

    .line 8
    .line 9
    return-object p0
.end method


# virtual methods
.method public fillInStackTrace()Ljava/lang/Throwable;
    .locals 1

    .line 1
    sget-object v0, Lio/netty/util/internal/EmptyArrays;->EMPTY_STACK_TRACE:[Ljava/lang/StackTraceElement;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->setStackTrace([Ljava/lang/StackTraceElement;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public question()Lio/netty/handler/codec/dns/DnsQuestion;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/netty/resolver/dns/DnsNameResolverException;->question:Lio/netty/handler/codec/dns/DnsQuestion;

    .line 2
    .line 3
    return-object v0
.end method

.method public remoteAddress()Ljava/net/InetSocketAddress;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/netty/resolver/dns/DnsNameResolverException;->remoteAddress:Ljava/net/InetSocketAddress;

    .line 2
    .line 3
    return-object v0
.end method
