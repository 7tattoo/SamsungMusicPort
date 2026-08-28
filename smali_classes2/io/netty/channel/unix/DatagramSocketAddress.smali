.class public final Lio/netty/channel/unix/DatagramSocketAddress;
.super Ljava/net/InetSocketAddress;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# static fields
.field private static final serialVersionUID:J = 0x2af301bec7eb87a1L


# instance fields
.field private final localAddress:Lio/netty/channel/unix/DatagramSocketAddress;

.field private final receivedAmount:I


# direct methods
.method public constructor <init>([BIIILio/netty/channel/unix/DatagramSocketAddress;)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lio/netty/channel/unix/DatagramSocketAddress;->newAddress([BI)Ljava/net/InetAddress;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-direct {p0, p1, p3}, Ljava/net/InetSocketAddress;-><init>(Ljava/net/InetAddress;I)V

    .line 6
    .line 7
    .line 8
    iput p4, p0, Lio/netty/channel/unix/DatagramSocketAddress;->receivedAmount:I

    .line 9
    .line 10
    iput-object p5, p0, Lio/netty/channel/unix/DatagramSocketAddress;->localAddress:Lio/netty/channel/unix/DatagramSocketAddress;

    .line 11
    .line 12
    return-void
.end method

.method private static newAddress([BI)Ljava/net/InetAddress;
    .locals 2

    .line 1
    array-length v0, p0

    .line 2
    const/4 v1, 0x4

    .line 3
    if-ne v0, v1, :cond_0

    .line 4
    .line 5
    invoke-static {p0}, Ljava/net/InetAddress;->getByAddress([B)Ljava/net/InetAddress;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    invoke-static {v0, p0, p1}, Ljava/net/Inet6Address;->getByAddress(Ljava/lang/String;[BI)Ljava/net/Inet6Address;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method


# virtual methods
.method public localAddress()Lio/netty/channel/unix/DatagramSocketAddress;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/netty/channel/unix/DatagramSocketAddress;->localAddress:Lio/netty/channel/unix/DatagramSocketAddress;

    .line 2
    .line 3
    return-object v0
.end method

.method public receivedAmount()I
    .locals 1

    .line 1
    iget v0, p0, Lio/netty/channel/unix/DatagramSocketAddress;->receivedAmount:I

    .line 2
    .line 3
    return v0
.end method
