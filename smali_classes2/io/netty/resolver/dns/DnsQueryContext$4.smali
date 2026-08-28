.class Lio/netty/resolver/dns/DnsQueryContext$4;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/netty/resolver/dns/DnsQueryContext;->onQueryWriteCompletion(Lio/netty/channel/ChannelFuture;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/netty/resolver/dns/DnsQueryContext;

.field final synthetic val$queryTimeoutMillis:J


# direct methods
.method public constructor <init>(Lio/netty/resolver/dns/DnsQueryContext;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/netty/resolver/dns/DnsQueryContext$4;->this$0:Lio/netty/resolver/dns/DnsQueryContext;

    .line 2
    .line 3
    iput-wide p2, p0, Lio/netty/resolver/dns/DnsQueryContext$4;->val$queryTimeoutMillis:J

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lio/netty/resolver/dns/DnsQueryContext$4;->this$0:Lio/netty/resolver/dns/DnsQueryContext;

    .line 2
    .line 3
    invoke-static {v0}, Lio/netty/resolver/dns/DnsQueryContext;->access$100(Lio/netty/resolver/dns/DnsQueryContext;)Lio/netty/util/concurrent/Promise;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/concurrent/Future;->isDone()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object v0, p0, Lio/netty/resolver/dns/DnsQueryContext$4;->this$0:Lio/netty/resolver/dns/DnsQueryContext;

    .line 15
    .line 16
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    const-string v2, "query via "

    .line 19
    .line 20
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object v2, p0, Lio/netty/resolver/dns/DnsQueryContext$4;->this$0:Lio/netty/resolver/dns/DnsQueryContext;

    .line 24
    .line 25
    invoke-virtual {v2}, Lio/netty/resolver/dns/DnsQueryContext;->protocol()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v2, " timed out after "

    .line 33
    .line 34
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    iget-wide v2, p0, Lio/netty/resolver/dns/DnsQueryContext$4;->val$queryTimeoutMillis:J

    .line 38
    .line 39
    const-string v4, " milliseconds"

    .line 40
    .line 41
    invoke-static {v1, v4, v2, v3}, La;->v(Ljava/lang/StringBuilder;Ljava/lang/String;J)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const/4 v2, 0x0

    .line 46
    invoke-static {v0, v1, v2}, Lio/netty/resolver/dns/DnsQueryContext;->access$300(Lio/netty/resolver/dns/DnsQueryContext;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method
