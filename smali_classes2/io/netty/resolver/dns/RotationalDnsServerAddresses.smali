.class final Lio/netty/resolver/dns/RotationalDnsServerAddresses;
.super Lio/netty/resolver/dns/DefaultDnsServerAddresses;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# static fields
.field private static final startIdxUpdater:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater<",
            "Lio/netty/resolver/dns/RotationalDnsServerAddresses;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private volatile startIdx:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-class v0, Lio/netty/resolver/dns/RotationalDnsServerAddresses;

    .line 2
    .line 3
    const-string v1, "startIdx"

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lio/netty/resolver/dns/RotationalDnsServerAddresses;->startIdxUpdater:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/net/InetSocketAddress;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "rotational"

    .line 2
    .line 3
    invoke-direct {p0, v0, p1}, Lio/netty/resolver/dns/DefaultDnsServerAddresses;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public stream()Lio/netty/resolver/dns/DnsServerAddressStream;
    .locals 3

    .line 1
    :cond_0
    iget v0, p0, Lio/netty/resolver/dns/RotationalDnsServerAddresses;->startIdx:I

    .line 2
    .line 3
    add-int/lit8 v1, v0, 0x1

    .line 4
    .line 5
    iget-object v2, p0, Lio/netty/resolver/dns/DefaultDnsServerAddresses;->addresses:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-lt v1, v2, :cond_1

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    :cond_1
    sget-object v2, Lio/netty/resolver/dns/RotationalDnsServerAddresses;->startIdxUpdater:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 15
    .line 16
    invoke-virtual {v2, p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    new-instance v1, Lio/netty/resolver/dns/SequentialDnsServerAddressStream;

    .line 23
    .line 24
    iget-object v2, p0, Lio/netty/resolver/dns/DefaultDnsServerAddresses;->addresses:Ljava/util/List;

    .line 25
    .line 26
    invoke-direct {v1, v2, v0}, Lio/netty/resolver/dns/SequentialDnsServerAddressStream;-><init>(Ljava/util/List;I)V

    .line 27
    .line 28
    .line 29
    return-object v1
.end method
