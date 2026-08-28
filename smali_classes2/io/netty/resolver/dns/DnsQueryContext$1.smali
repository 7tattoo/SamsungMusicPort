.class Lio/netty/resolver/dns/DnsQueryContext$1;
.super Lio/netty/handler/codec/dns/AbstractDnsOptPseudoRrRecord;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/netty/resolver/dns/DnsQueryContext;-><init>(Lio/netty/resolver/dns/DnsNameResolver;Ljava/net/InetSocketAddress;Lio/netty/handler/codec/dns/DnsQuestion;[Lio/netty/handler/codec/dns/DnsRecord;Lio/netty/util/concurrent/Promise;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/netty/resolver/dns/DnsQueryContext;


# direct methods
.method public constructor <init>(Lio/netty/resolver/dns/DnsQueryContext;III)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/netty/resolver/dns/DnsQueryContext$1;->this$0:Lio/netty/resolver/dns/DnsQueryContext;

    .line 2
    .line 3
    invoke-direct {p0, p2, p3, p4}, Lio/netty/handler/codec/dns/AbstractDnsOptPseudoRrRecord;-><init>(III)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
