.class final Lio/netty/resolver/dns/TraceDnsQueryLifeCycleObserverFactory;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Lio/netty/resolver/dns/DnsQueryLifecycleObserverFactory;


# static fields
.field private static final DEFAULT_LEVEL:Lio/netty/util/internal/logging/InternalLogLevel;

.field private static final DEFAULT_LOGGER:Lio/netty/util/internal/logging/InternalLogger;


# instance fields
.field private final level:Lio/netty/util/internal/logging/InternalLogLevel;

.field private final logger:Lio/netty/util/internal/logging/InternalLogger;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lio/netty/resolver/dns/TraceDnsQueryLifeCycleObserverFactory;

    .line 2
    .line 3
    invoke-static {v0}, Lio/netty/util/internal/logging/InternalLoggerFactory;->getInstance(Ljava/lang/Class;)Lio/netty/util/internal/logging/InternalLogger;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lio/netty/resolver/dns/TraceDnsQueryLifeCycleObserverFactory;->DEFAULT_LOGGER:Lio/netty/util/internal/logging/InternalLogger;

    .line 8
    .line 9
    sget-object v0, Lio/netty/util/internal/logging/InternalLogLevel;->DEBUG:Lio/netty/util/internal/logging/InternalLogLevel;

    .line 10
    .line 11
    sput-object v0, Lio/netty/resolver/dns/TraceDnsQueryLifeCycleObserverFactory;->DEFAULT_LEVEL:Lio/netty/util/internal/logging/InternalLogLevel;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    sget-object v0, Lio/netty/resolver/dns/TraceDnsQueryLifeCycleObserverFactory;->DEFAULT_LOGGER:Lio/netty/util/internal/logging/InternalLogger;

    sget-object v1, Lio/netty/resolver/dns/TraceDnsQueryLifeCycleObserverFactory;->DEFAULT_LEVEL:Lio/netty/util/internal/logging/InternalLogLevel;

    invoke-direct {p0, v0, v1}, Lio/netty/resolver/dns/TraceDnsQueryLifeCycleObserverFactory;-><init>(Lio/netty/util/internal/logging/InternalLogger;Lio/netty/util/internal/logging/InternalLogLevel;)V

    return-void
.end method

.method public constructor <init>(Lio/netty/util/internal/logging/InternalLogger;Lio/netty/util/internal/logging/InternalLogLevel;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const-string v0, "logger"

    invoke-static {p1, v0}, Lio/netty/util/internal/ObjectUtil;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/netty/util/internal/logging/InternalLogger;

    iput-object p1, p0, Lio/netty/resolver/dns/TraceDnsQueryLifeCycleObserverFactory;->logger:Lio/netty/util/internal/logging/InternalLogger;

    .line 4
    const-string p1, "level"

    invoke-static {p2, p1}, Lio/netty/util/internal/ObjectUtil;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/netty/util/internal/logging/InternalLogLevel;

    iput-object p1, p0, Lio/netty/resolver/dns/TraceDnsQueryLifeCycleObserverFactory;->level:Lio/netty/util/internal/logging/InternalLogLevel;

    return-void
.end method


# virtual methods
.method public newDnsQueryLifecycleObserver(Lio/netty/handler/codec/dns/DnsQuestion;)Lio/netty/resolver/dns/DnsQueryLifecycleObserver;
    .locals 3

    .line 1
    new-instance v0, Lio/netty/resolver/dns/TraceDnsQueryLifecycleObserver;

    .line 2
    .line 3
    iget-object v1, p0, Lio/netty/resolver/dns/TraceDnsQueryLifeCycleObserverFactory;->logger:Lio/netty/util/internal/logging/InternalLogger;

    .line 4
    .line 5
    iget-object v2, p0, Lio/netty/resolver/dns/TraceDnsQueryLifeCycleObserverFactory;->level:Lio/netty/util/internal/logging/InternalLogLevel;

    .line 6
    .line 7
    invoke-direct {v0, p1, v1, v2}, Lio/netty/resolver/dns/TraceDnsQueryLifecycleObserver;-><init>(Lio/netty/handler/codec/dns/DnsQuestion;Lio/netty/util/internal/logging/InternalLogger;Lio/netty/util/internal/logging/InternalLogLevel;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method
