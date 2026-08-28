.class public final Lio/netty/resolver/dns/DnsServerAddressStreamProviders;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# static fields
.field private static final DEFAULT_DNS_SERVER_ADDRESS_STREAM_PROVIDER:Lio/netty/resolver/dns/DnsServerAddressStreamProvider;

.field private static final REFRESH_INTERVAL:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    const-wide/16 v1, 0x5

    .line 4
    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    sput-wide v0, Lio/netty/resolver/dns/DnsServerAddressStreamProviders;->REFRESH_INTERVAL:J

    .line 10
    .line 11
    new-instance v0, Lio/netty/resolver/dns/DnsServerAddressStreamProviders$1;

    .line 12
    .line 13
    invoke-direct {v0}, Lio/netty/resolver/dns/DnsServerAddressStreamProviders$1;-><init>()V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lio/netty/resolver/dns/DnsServerAddressStreamProviders;->DEFAULT_DNS_SERVER_ADDRESS_STREAM_PROVIDER:Lio/netty/resolver/dns/DnsServerAddressStreamProvider;

    .line 17
    .line 18
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

.method public static synthetic access$000()J
    .locals 2

    .line 1
    sget-wide v0, Lio/netty/resolver/dns/DnsServerAddressStreamProviders;->REFRESH_INTERVAL:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static platformDefault()Lio/netty/resolver/dns/DnsServerAddressStreamProvider;
    .locals 1

    .line 1
    sget-object v0, Lio/netty/resolver/dns/DnsServerAddressStreamProviders;->DEFAULT_DNS_SERVER_ADDRESS_STREAM_PROVIDER:Lio/netty/resolver/dns/DnsServerAddressStreamProvider;

    .line 2
    .line 3
    return-object v0
.end method
