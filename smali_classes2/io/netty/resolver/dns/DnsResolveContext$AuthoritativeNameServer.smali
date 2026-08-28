.class final Lio/netty/resolver/dns/DnsResolveContext$AuthoritativeNameServer;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/netty/resolver/dns/DnsResolveContext;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "AuthoritativeNameServer"
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z


# instance fields
.field private address:Ljava/net/InetSocketAddress;

.field private final domainName:Ljava/lang/String;

.field private final dots:I

.field final isCopy:Z

.field next:Lio/netty/resolver/dns/DnsResolveContext$AuthoritativeNameServer;

.field final nsName:Ljava/lang/String;

.field private ttl:J


# direct methods
.method public constructor <init>(IJLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lio/netty/resolver/dns/DnsResolveContext$AuthoritativeNameServer;->dots:I

    .line 3
    iput-wide p2, p0, Lio/netty/resolver/dns/DnsResolveContext$AuthoritativeNameServer;->ttl:J

    .line 4
    iput-object p5, p0, Lio/netty/resolver/dns/DnsResolveContext$AuthoritativeNameServer;->nsName:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lio/netty/resolver/dns/DnsResolveContext$AuthoritativeNameServer;->domainName:Ljava/lang/String;

    const/4 p1, 0x0

    .line 6
    iput-boolean p1, p0, Lio/netty/resolver/dns/DnsResolveContext$AuthoritativeNameServer;->isCopy:Z

    return-void
.end method

.method public constructor <init>(Lio/netty/resolver/dns/DnsResolveContext$AuthoritativeNameServer;)V
    .locals 2

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iget v0, p1, Lio/netty/resolver/dns/DnsResolveContext$AuthoritativeNameServer;->dots:I

    iput v0, p0, Lio/netty/resolver/dns/DnsResolveContext$AuthoritativeNameServer;->dots:I

    .line 9
    iget-wide v0, p1, Lio/netty/resolver/dns/DnsResolveContext$AuthoritativeNameServer;->ttl:J

    iput-wide v0, p0, Lio/netty/resolver/dns/DnsResolveContext$AuthoritativeNameServer;->ttl:J

    .line 10
    iget-object v0, p1, Lio/netty/resolver/dns/DnsResolveContext$AuthoritativeNameServer;->nsName:Ljava/lang/String;

    iput-object v0, p0, Lio/netty/resolver/dns/DnsResolveContext$AuthoritativeNameServer;->nsName:Ljava/lang/String;

    .line 11
    iget-object p1, p1, Lio/netty/resolver/dns/DnsResolveContext$AuthoritativeNameServer;->domainName:Ljava/lang/String;

    iput-object p1, p0, Lio/netty/resolver/dns/DnsResolveContext$AuthoritativeNameServer;->domainName:Ljava/lang/String;

    const/4 p1, 0x1

    .line 12
    iput-boolean p1, p0, Lio/netty/resolver/dns/DnsResolveContext$AuthoritativeNameServer;->isCopy:Z

    return-void
.end method

.method public static synthetic access$1000(Lio/netty/resolver/dns/DnsResolveContext$AuthoritativeNameServer;)Ljava/net/InetSocketAddress;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/netty/resolver/dns/DnsResolveContext$AuthoritativeNameServer;->address:Ljava/net/InetSocketAddress;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1002(Lio/netty/resolver/dns/DnsResolveContext$AuthoritativeNameServer;Ljava/net/InetSocketAddress;)Ljava/net/InetSocketAddress;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/netty/resolver/dns/DnsResolveContext$AuthoritativeNameServer;->address:Ljava/net/InetSocketAddress;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$1100(Lio/netty/resolver/dns/DnsResolveContext$AuthoritativeNameServer;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/netty/resolver/dns/DnsResolveContext$AuthoritativeNameServer;->domainName:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1200(Lio/netty/resolver/dns/DnsResolveContext$AuthoritativeNameServer;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/netty/resolver/dns/DnsResolveContext$AuthoritativeNameServer;->ttl:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static synthetic access$900(Lio/netty/resolver/dns/DnsResolveContext$AuthoritativeNameServer;)I
    .locals 0

    .line 1
    iget p0, p0, Lio/netty/resolver/dns/DnsResolveContext$AuthoritativeNameServer;->dots:I

    .line 2
    .line 3
    return p0
.end method


# virtual methods
.method public isRootServer()Z
    .locals 2

    .line 1
    iget v0, p0, Lio/netty/resolver/dns/DnsResolveContext$AuthoritativeNameServer;->dots:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public update(Ljava/net/InetSocketAddress;)V
    .locals 2

    const-wide v0, 0x7fffffffffffffffL

    .line 3
    invoke-virtual {p0, p1, v0, v1}, Lio/netty/resolver/dns/DnsResolveContext$AuthoritativeNameServer;->update(Ljava/net/InetSocketAddress;J)V

    return-void
.end method

.method public update(Ljava/net/InetSocketAddress;J)V
    .locals 2

    .line 1
    iput-object p1, p0, Lio/netty/resolver/dns/DnsResolveContext$AuthoritativeNameServer;->address:Ljava/net/InetSocketAddress;

    .line 2
    iget-wide v0, p0, Lio/netty/resolver/dns/DnsResolveContext$AuthoritativeNameServer;->ttl:J

    invoke-static {v0, v1, p2, p3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p1

    iput-wide p1, p0, Lio/netty/resolver/dns/DnsResolveContext$AuthoritativeNameServer;->ttl:J

    return-void
.end method
