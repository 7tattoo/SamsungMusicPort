.class Lio/netty/resolver/dns/DnsNameResolver$6;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/netty/resolver/dns/DnsNameResolver;->doResolveAllUncached(Ljava/lang/String;[Lio/netty/handler/codec/dns/DnsRecord;Lio/netty/util/concurrent/Promise;Lio/netty/resolver/dns/DnsCache;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/netty/resolver/dns/DnsNameResolver;

.field final synthetic val$additionals:[Lio/netty/handler/codec/dns/DnsRecord;

.field final synthetic val$completeEarlyIfPossible:Z

.field final synthetic val$hostname:Ljava/lang/String;

.field final synthetic val$promise:Lio/netty/util/concurrent/Promise;

.field final synthetic val$resolveCache:Lio/netty/resolver/dns/DnsCache;


# direct methods
.method public constructor <init>(Lio/netty/resolver/dns/DnsNameResolver;Ljava/lang/String;[Lio/netty/handler/codec/dns/DnsRecord;Lio/netty/util/concurrent/Promise;Lio/netty/resolver/dns/DnsCache;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/netty/resolver/dns/DnsNameResolver$6;->this$0:Lio/netty/resolver/dns/DnsNameResolver;

    .line 2
    .line 3
    iput-object p2, p0, Lio/netty/resolver/dns/DnsNameResolver$6;->val$hostname:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lio/netty/resolver/dns/DnsNameResolver$6;->val$additionals:[Lio/netty/handler/codec/dns/DnsRecord;

    .line 6
    .line 7
    iput-object p4, p0, Lio/netty/resolver/dns/DnsNameResolver$6;->val$promise:Lio/netty/util/concurrent/Promise;

    .line 8
    .line 9
    iput-object p5, p0, Lio/netty/resolver/dns/DnsNameResolver$6;->val$resolveCache:Lio/netty/resolver/dns/DnsCache;

    .line 10
    .line 11
    iput-boolean p6, p0, Lio/netty/resolver/dns/DnsNameResolver$6;->val$completeEarlyIfPossible:Z

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lio/netty/resolver/dns/DnsNameResolver$6;->this$0:Lio/netty/resolver/dns/DnsNameResolver;

    .line 2
    .line 3
    iget-object v1, p0, Lio/netty/resolver/dns/DnsNameResolver$6;->val$hostname:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lio/netty/resolver/dns/DnsNameResolver$6;->val$additionals:[Lio/netty/handler/codec/dns/DnsRecord;

    .line 6
    .line 7
    iget-object v3, p0, Lio/netty/resolver/dns/DnsNameResolver$6;->val$promise:Lio/netty/util/concurrent/Promise;

    .line 8
    .line 9
    iget-object v4, p0, Lio/netty/resolver/dns/DnsNameResolver$6;->val$resolveCache:Lio/netty/resolver/dns/DnsCache;

    .line 10
    .line 11
    iget-boolean v5, p0, Lio/netty/resolver/dns/DnsNameResolver$6;->val$completeEarlyIfPossible:Z

    .line 12
    .line 13
    invoke-static/range {v0 .. v5}, Lio/netty/resolver/dns/DnsNameResolver;->access$600(Lio/netty/resolver/dns/DnsNameResolver;Ljava/lang/String;[Lio/netty/handler/codec/dns/DnsRecord;Lio/netty/util/concurrent/Promise;Lio/netty/resolver/dns/DnsCache;Z)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
