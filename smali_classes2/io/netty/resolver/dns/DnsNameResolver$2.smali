.class Lio/netty/resolver/dns/DnsNameResolver$2;
.super Lio/netty/util/concurrent/FastThreadLocal;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/netty/resolver/dns/DnsNameResolver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/netty/util/concurrent/FastThreadLocal<",
        "Lio/netty/resolver/dns/DnsServerAddressStream;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lio/netty/resolver/dns/DnsNameResolver;


# direct methods
.method public constructor <init>(Lio/netty/resolver/dns/DnsNameResolver;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/netty/resolver/dns/DnsNameResolver$2;->this$0:Lio/netty/resolver/dns/DnsNameResolver;

    .line 2
    .line 3
    invoke-direct {p0}, Lio/netty/util/concurrent/FastThreadLocal;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public initialValue()Lio/netty/resolver/dns/DnsServerAddressStream;
    .locals 2

    .line 2
    iget-object v0, p0, Lio/netty/resolver/dns/DnsNameResolver$2;->this$0:Lio/netty/resolver/dns/DnsNameResolver;

    invoke-static {v0}, Lio/netty/resolver/dns/DnsNameResolver;->access$100(Lio/netty/resolver/dns/DnsNameResolver;)Lio/netty/resolver/dns/DnsServerAddressStreamProvider;

    move-result-object v0

    const-string v1, ""

    invoke-interface {v0, v1}, Lio/netty/resolver/dns/DnsServerAddressStreamProvider;->nameServerAddressStream(Ljava/lang/String;)Lio/netty/resolver/dns/DnsServerAddressStream;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic initialValue()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/netty/resolver/dns/DnsNameResolver$2;->initialValue()Lio/netty/resolver/dns/DnsServerAddressStream;

    move-result-object v0

    return-object v0
.end method
