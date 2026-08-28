.class public final Lio/netty/resolver/dns/NoopDnsQueryLifecycleObserverFactory;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Lio/netty/resolver/dns/DnsQueryLifecycleObserverFactory;


# static fields
.field public static final INSTANCE:Lio/netty/resolver/dns/NoopDnsQueryLifecycleObserverFactory;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lio/netty/resolver/dns/NoopDnsQueryLifecycleObserverFactory;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/netty/resolver/dns/NoopDnsQueryLifecycleObserverFactory;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lio/netty/resolver/dns/NoopDnsQueryLifecycleObserverFactory;->INSTANCE:Lio/netty/resolver/dns/NoopDnsQueryLifecycleObserverFactory;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public newDnsQueryLifecycleObserver(Lio/netty/handler/codec/dns/DnsQuestion;)Lio/netty/resolver/dns/DnsQueryLifecycleObserver;
    .locals 0

    .line 1
    sget-object p1, Lio/netty/resolver/dns/NoopDnsQueryLifecycleObserver;->INSTANCE:Lio/netty/resolver/dns/NoopDnsQueryLifecycleObserver;

    .line 2
    .line 3
    return-object p1
.end method
