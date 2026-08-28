.class final Lio/netty/handler/ipfilter/IpSubnetFilterRule$Ip6SubnetFilterRule;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Lio/netty/handler/ipfilter/IpFilterRule;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/netty/handler/ipfilter/IpSubnetFilterRule;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Ip6SubnetFilterRule"
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z

.field private static final MINUS_ONE:Ljava/math/BigInteger;


# instance fields
.field private final networkAddress:Ljava/math/BigInteger;

.field private final ruleType:Lio/netty/handler/ipfilter/IpFilterRuleType;

.field private final subnetMask:Ljava/math/BigInteger;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-wide/16 v0, -0x1

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lio/netty/handler/ipfilter/IpSubnetFilterRule$Ip6SubnetFilterRule;->MINUS_ONE:Ljava/math/BigInteger;

    .line 8
    .line 9
    return-void
.end method

.method private constructor <init>(Ljava/net/Inet6Address;ILio/netty/handler/ipfilter/IpFilterRuleType;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-ltz p2, :cond_0

    const/16 v0, 0x80

    if-gt p2, v0, :cond_0

    .line 3
    invoke-static {p2}, Lio/netty/handler/ipfilter/IpSubnetFilterRule$Ip6SubnetFilterRule;->prefixToSubnetMask(I)Ljava/math/BigInteger;

    move-result-object p2

    iput-object p2, p0, Lio/netty/handler/ipfilter/IpSubnetFilterRule$Ip6SubnetFilterRule;->subnetMask:Ljava/math/BigInteger;

    .line 4
    invoke-static {p1}, Lio/netty/handler/ipfilter/IpSubnetFilterRule$Ip6SubnetFilterRule;->ipToInt(Ljava/net/Inet6Address;)Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/math/BigInteger;->and(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    iput-object p1, p0, Lio/netty/handler/ipfilter/IpSubnetFilterRule$Ip6SubnetFilterRule;->networkAddress:Ljava/math/BigInteger;

    .line 5
    iput-object p3, p0, Lio/netty/handler/ipfilter/IpSubnetFilterRule$Ip6SubnetFilterRule;->ruleType:Lio/netty/handler/ipfilter/IpFilterRuleType;

    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 7
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    .line 8
    const-string p3, "IPv6 requires the subnet prefix to be in range of [0,128]. The prefix was: %d"

    invoke-static {p3, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public synthetic constructor <init>(Ljava/net/Inet6Address;ILio/netty/handler/ipfilter/IpFilterRuleType;Lio/netty/handler/ipfilter/IpSubnetFilterRule$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lio/netty/handler/ipfilter/IpSubnetFilterRule$Ip6SubnetFilterRule;-><init>(Ljava/net/Inet6Address;ILio/netty/handler/ipfilter/IpFilterRuleType;)V

    return-void
.end method

.method private static ipToInt(Ljava/net/Inet6Address;)Ljava/math/BigInteger;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/net/Inet6Address;->getAddress()[B

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Ljava/math/BigInteger;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Ljava/math/BigInteger;-><init>([B)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method private static prefixToSubnetMask(I)Ljava/math/BigInteger;
    .locals 1

    .line 1
    sget-object v0, Lio/netty/handler/ipfilter/IpSubnetFilterRule$Ip6SubnetFilterRule;->MINUS_ONE:Ljava/math/BigInteger;

    .line 2
    .line 3
    rsub-int p0, p0, 0x80

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Ljava/math/BigInteger;->shiftLeft(I)Ljava/math/BigInteger;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method


# virtual methods
.method public matches(Ljava/net/InetSocketAddress;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    instance-of v0, p1, Ljava/net/Inet6Address;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    check-cast p1, Ljava/net/Inet6Address;

    .line 10
    .line 11
    invoke-static {p1}, Lio/netty/handler/ipfilter/IpSubnetFilterRule$Ip6SubnetFilterRule;->ipToInt(Ljava/net/Inet6Address;)Ljava/math/BigInteger;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object v0, p0, Lio/netty/handler/ipfilter/IpSubnetFilterRule$Ip6SubnetFilterRule;->subnetMask:Ljava/math/BigInteger;

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Ljava/math/BigInteger;->and(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iget-object v0, p0, Lio/netty/handler/ipfilter/IpSubnetFilterRule$Ip6SubnetFilterRule;->networkAddress:Ljava/math/BigInteger;

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    return p1

    .line 28
    :cond_0
    const/4 p1, 0x0

    .line 29
    return p1
.end method

.method public ruleType()Lio/netty/handler/ipfilter/IpFilterRuleType;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/netty/handler/ipfilter/IpSubnetFilterRule$Ip6SubnetFilterRule;->ruleType:Lio/netty/handler/ipfilter/IpFilterRuleType;

    .line 2
    .line 3
    return-object v0
.end method
