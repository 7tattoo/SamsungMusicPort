.class final Lio/netty/channel/kqueue/BsdSocket;
.super Lio/netty/channel/unix/Socket;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# static fields
.field private static final APPLE_SND_LOW_AT_MAX:I = 0x20000

.field static final BSD_SND_LOW_AT_MAX:I

.field private static final FREEBSD_SND_LOW_AT_MAX:I = 0x8000


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/high16 v0, 0x20000

    .line 2
    .line 3
    const v1, 0x8000

    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    sput v0, Lio/netty/channel/kqueue/BsdSocket;->BSD_SND_LOW_AT_MAX:I

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/netty/channel/unix/Socket;-><init>(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static native getAcceptFilter(I)[Ljava/lang/String;
.end method

.method private static native getPeerCredentials(I)Lio/netty/channel/unix/PeerCredentials;
.end method

.method private static native getSndLowAt(I)I
.end method

.method private static native getTcpNoPush(I)I
.end method

.method public static newSocketDgram()Lio/netty/channel/kqueue/BsdSocket;
    .locals 2

    .line 1
    new-instance v0, Lio/netty/channel/kqueue/BsdSocket;

    .line 2
    .line 3
    invoke-static {}, Lio/netty/channel/unix/Socket;->newSocketDgram0()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-direct {v0, v1}, Lio/netty/channel/kqueue/BsdSocket;-><init>(I)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public static newSocketDomain()Lio/netty/channel/kqueue/BsdSocket;
    .locals 2

    .line 1
    new-instance v0, Lio/netty/channel/kqueue/BsdSocket;

    .line 2
    .line 3
    invoke-static {}, Lio/netty/channel/unix/Socket;->newSocketDomain0()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-direct {v0, v1}, Lio/netty/channel/kqueue/BsdSocket;-><init>(I)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public static newSocketStream()Lio/netty/channel/kqueue/BsdSocket;
    .locals 2

    .line 1
    new-instance v0, Lio/netty/channel/kqueue/BsdSocket;

    .line 2
    .line 3
    invoke-static {}, Lio/netty/channel/unix/Socket;->newSocketStream0()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-direct {v0, v1}, Lio/netty/channel/kqueue/BsdSocket;-><init>(I)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method private static native sendFile(ILio/netty/channel/DefaultFileRegion;JJJ)J
.end method

.method private static native setAcceptFilter(ILjava/lang/String;Ljava/lang/String;)V
.end method

.method private static native setSndLowAt(II)V
.end method

.method private static native setTcpNoPush(II)V
.end method


# virtual methods
.method public getAcceptFilter()Lio/netty/channel/kqueue/AcceptFilter;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lio/netty/channel/unix/FileDescriptor;->intValue()I

    move-result v0

    invoke-static {v0}, Lio/netty/channel/kqueue/BsdSocket;->getAcceptFilter(I)[Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lio/netty/channel/kqueue/AcceptFilter;->PLATFORM_UNSUPPORTED:Lio/netty/channel/kqueue/AcceptFilter;

    return-object v0

    :cond_0
    new-instance v1, Lio/netty/channel/kqueue/AcceptFilter;

    const/4 v2, 0x0

    aget-object v2, v0, v2

    const/4 v3, 0x1

    aget-object v0, v0, v3

    invoke-direct {v1, v2, v0}, Lio/netty/channel/kqueue/AcceptFilter;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method

.method public getPeerCredentials()Lio/netty/channel/unix/PeerCredentials;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/netty/channel/unix/FileDescriptor;->intValue()I

    move-result v0

    invoke-static {v0}, Lio/netty/channel/kqueue/BsdSocket;->getPeerCredentials(I)Lio/netty/channel/unix/PeerCredentials;

    move-result-object v0

    return-object v0
.end method

.method public getSndLowAt()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/netty/channel/unix/FileDescriptor;->intValue()I

    move-result v0

    invoke-static {v0}, Lio/netty/channel/kqueue/BsdSocket;->getSndLowAt(I)I

    move-result v0

    return v0
.end method

.method public isTcpNoPush()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/netty/channel/unix/FileDescriptor;->intValue()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Lio/netty/channel/kqueue/BsdSocket;->getTcpNoPush(I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method public sendFile(Lio/netty/channel/DefaultFileRegion;JJJ)J
    .locals 8

    .line 1
    invoke-virtual {p1}, Lio/netty/channel/DefaultFileRegion;->open()V

    .line 2
    invoke-virtual {p0}, Lio/netty/channel/unix/FileDescriptor;->intValue()I

    move-result v0

    move-object v1, p1

    move-wide v2, p2

    move-wide v4, p4

    move-wide v6, p6

    invoke-static/range {v0 .. v7}, Lio/netty/channel/kqueue/BsdSocket;->sendFile(ILio/netty/channel/DefaultFileRegion;JJJ)J

    move-result-wide p1

    const-wide/16 p3, 0x0

    cmp-long p3, p1, p3

    if-ltz p3, :cond_0

    return-wide p1

    .line 3
    :cond_0
    const-string p3, "sendfile"

    long-to-int p1, p1

    invoke-static {p3, p1}, Lio/netty/channel/unix/Errors;->ioResult(Ljava/lang/String;I)I

    move-result p1

    int-to-long p1, p1

    return-wide p1
.end method

.method public setAcceptFilter(Lio/netty/channel/kqueue/AcceptFilter;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lio/netty/channel/unix/FileDescriptor;->intValue()I

    move-result v0

    invoke-virtual {p1}, Lio/netty/channel/kqueue/AcceptFilter;->filterName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lio/netty/channel/kqueue/AcceptFilter;->filterArgs()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, v1, p1}, Lio/netty/channel/kqueue/BsdSocket;->setAcceptFilter(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setSndLowAt(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/netty/channel/unix/FileDescriptor;->intValue()I

    move-result v0

    invoke-static {v0, p1}, Lio/netty/channel/kqueue/BsdSocket;->setSndLowAt(II)V

    return-void
.end method

.method public setTcpNoPush(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/netty/channel/unix/FileDescriptor;->intValue()I

    move-result v0

    invoke-static {v0, p1}, Lio/netty/channel/kqueue/BsdSocket;->setTcpNoPush(II)V

    return-void
.end method
