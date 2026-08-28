.class final Lio/netty/channel/epoll/LinuxSocket;
.super Lio/netty/channel/unix/Socket;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# static fields
.field static final INET6_ANY:Ljava/net/InetAddress;

.field private static final INET_ANY:Ljava/net/InetAddress;

.field private static final MAX_UINT32_T:J = 0xffffffffL


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "::"

    .line 2
    .line 3
    invoke-static {v0}, Lio/netty/channel/epoll/LinuxSocket;->unsafeInetAddrByName(Ljava/lang/String;)Ljava/net/InetAddress;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lio/netty/channel/epoll/LinuxSocket;->INET6_ANY:Ljava/net/InetAddress;

    .line 8
    .line 9
    const-string v0, "0.0.0.0"

    .line 10
    .line 11
    invoke-static {v0}, Lio/netty/channel/epoll/LinuxSocket;->unsafeInetAddrByName(Ljava/lang/String;)Ljava/net/InetAddress;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lio/netty/channel/epoll/LinuxSocket;->INET_ANY:Ljava/net/InetAddress;

    .line 16
    .line 17
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

.method private static deriveInetAddress(Ljava/net/NetworkInterface;Z)Ljava/net/InetAddress;
    .locals 3

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    sget-object v0, Lio/netty/channel/epoll/LinuxSocket;->INET6_ANY:Ljava/net/InetAddress;

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    sget-object v0, Lio/netty/channel/epoll/LinuxSocket;->INET_ANY:Ljava/net/InetAddress;

    .line 7
    .line 8
    :goto_0
    if-eqz p0, :cond_2

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/net/NetworkInterface;->getInetAddresses()Ljava/util/Enumeration;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    :cond_1
    invoke-interface {p0}, Ljava/util/Enumeration;->hasMoreElements()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_2

    .line 19
    .line 20
    invoke-interface {p0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Ljava/net/InetAddress;

    .line 25
    .line 26
    instance-of v2, v1, Ljava/net/Inet6Address;

    .line 27
    .line 28
    if-ne v2, p1, :cond_1

    .line 29
    .line 30
    return-object v1

    .line 31
    :cond_2
    return-object v0
.end method

.method private family()Lio/netty/channel/socket/InternetProtocolFamily;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/netty/channel/unix/Socket;->ipv6:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lio/netty/channel/socket/InternetProtocolFamily;->IPv6:Lio/netty/channel/socket/InternetProtocolFamily;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    sget-object v0, Lio/netty/channel/socket/InternetProtocolFamily;->IPv4:Lio/netty/channel/socket/InternetProtocolFamily;

    .line 9
    .line 10
    return-object v0
.end method

.method private static native getInterface(IZ)I
.end method

.method private static native getIpMulticastLoop(IZ)I
.end method

.method private static native getPeerCredentials(I)Lio/netty/channel/unix/PeerCredentials;
.end method

.method private static native getSoBusyPoll(I)I
.end method

.method private static native getTcpDeferAccept(I)I
.end method

.method private static native getTcpInfo(I[J)V
.end method

.method private static native getTcpKeepCnt(I)I
.end method

.method private static native getTcpKeepIdle(I)I
.end method

.method private static native getTcpKeepIntvl(I)I
.end method

.method private static native getTcpNotSentLowAt(I)I
.end method

.method private static native getTcpUserTimeout(I)I
.end method

.method private static native getTimeToLive(I)I
.end method

.method private static inetAddress(I)Ljava/net/InetAddress;
    .locals 5

    .line 1
    ushr-int/lit8 v0, p0, 0x18

    .line 2
    .line 3
    and-int/lit16 v0, v0, 0xff

    .line 4
    .line 5
    int-to-byte v0, v0

    .line 6
    ushr-int/lit8 v1, p0, 0x10

    .line 7
    .line 8
    and-int/lit16 v1, v1, 0xff

    .line 9
    .line 10
    int-to-byte v1, v1

    .line 11
    ushr-int/lit8 v2, p0, 0x8

    .line 12
    .line 13
    and-int/lit16 v2, v2, 0xff

    .line 14
    .line 15
    int-to-byte v2, v2

    .line 16
    and-int/lit16 p0, p0, 0xff

    .line 17
    .line 18
    int-to-byte p0, p0

    .line 19
    const/4 v3, 0x4

    .line 20
    new-array v3, v3, [B

    .line 21
    .line 22
    const/4 v4, 0x0

    .line 23
    aput-byte v0, v3, v4

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    aput-byte v1, v3, v0

    .line 27
    .line 28
    const/4 v0, 0x2

    .line 29
    aput-byte v2, v3, v0

    .line 30
    .line 31
    const/4 v0, 0x3

    .line 32
    aput-byte p0, v3, v0

    .line 33
    .line 34
    :try_start_0
    invoke-static {v3}, Ljava/net/InetAddress;->getByAddress([B)Ljava/net/InetAddress;

    .line 35
    .line 36
    .line 37
    move-result-object p0
    :try_end_0
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    return-object p0

    .line 39
    :catch_0
    const/4 p0, 0x0

    .line 40
    return-object p0
.end method

.method private static interfaceIndex(Ljava/net/InetAddress;)I
    .locals 2

    .line 2
    invoke-static {}, Lio/netty/util/internal/PlatformDependent;->javaVersion()I

    move-result v0

    const/4 v1, 0x7

    if-lt v0, v1, :cond_0

    .line 3
    invoke-static {p0}, Ljava/net/NetworkInterface;->getByInetAddress(Ljava/net/InetAddress;)Ljava/net/NetworkInterface;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 4
    invoke-virtual {p0}, Ljava/net/NetworkInterface;->getIndex()I

    move-result p0

    return p0

    :cond_0
    const/4 p0, -0x1

    return p0
.end method

.method private static interfaceIndex(Ljava/net/NetworkInterface;)I
    .locals 2

    .line 1
    invoke-static {}, Lio/netty/util/internal/PlatformDependent;->javaVersion()I

    move-result v0

    const/4 v1, 0x7

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Ljava/net/NetworkInterface;->getIndex()I

    move-result p0

    return p0

    :cond_0
    const/4 p0, -0x1

    return p0
.end method

.method private static native isIpFreeBind(I)I
.end method

.method private static native isIpRecvOrigDestAddr(I)I
.end method

.method private static native isIpTransparent(I)I
.end method

.method private static native isTcpCork(I)I
.end method

.method private static native isTcpFastOpenConnect(I)I
.end method

.method private static native isTcpQuickAck(I)I
.end method

.method private static native joinGroup(IZ[B[BII)V
.end method

.method private static native joinSsmGroup(IZ[B[BII[B)V
.end method

.method private static native leaveGroup(IZ[B[BII)V
.end method

.method private static native leaveSsmGroup(IZ[B[BII[B)V
.end method

.method public static newSocketDgram()Lio/netty/channel/epoll/LinuxSocket;
    .locals 1

    .line 2
    invoke-static {}, Lio/netty/channel/unix/Socket;->isIPv6Preferred()Z

    move-result v0

    invoke-static {v0}, Lio/netty/channel/epoll/LinuxSocket;->newSocketDgram(Z)Lio/netty/channel/epoll/LinuxSocket;

    move-result-object v0

    return-object v0
.end method

.method public static newSocketDgram(Z)Lio/netty/channel/epoll/LinuxSocket;
    .locals 1

    .line 1
    new-instance v0, Lio/netty/channel/epoll/LinuxSocket;

    invoke-static {p0}, Lio/netty/channel/unix/Socket;->newSocketDgram0(Z)I

    move-result p0

    invoke-direct {v0, p0}, Lio/netty/channel/epoll/LinuxSocket;-><init>(I)V

    return-object v0
.end method

.method public static newSocketDomain()Lio/netty/channel/epoll/LinuxSocket;
    .locals 2

    .line 1
    new-instance v0, Lio/netty/channel/epoll/LinuxSocket;

    .line 2
    .line 3
    invoke-static {}, Lio/netty/channel/unix/Socket;->newSocketDomain0()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-direct {v0, v1}, Lio/netty/channel/epoll/LinuxSocket;-><init>(I)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public static newSocketStream()Lio/netty/channel/epoll/LinuxSocket;
    .locals 1

    .line 2
    invoke-static {}, Lio/netty/channel/unix/Socket;->isIPv6Preferred()Z

    move-result v0

    invoke-static {v0}, Lio/netty/channel/epoll/LinuxSocket;->newSocketStream(Z)Lio/netty/channel/epoll/LinuxSocket;

    move-result-object v0

    return-object v0
.end method

.method public static newSocketStream(Z)Lio/netty/channel/epoll/LinuxSocket;
    .locals 1

    .line 1
    new-instance v0, Lio/netty/channel/epoll/LinuxSocket;

    invoke-static {p0}, Lio/netty/channel/unix/Socket;->newSocketStream0(Z)I

    move-result p0

    invoke-direct {v0, p0}, Lio/netty/channel/epoll/LinuxSocket;-><init>(I)V

    return-object v0
.end method

.method private static native sendFile(ILio/netty/channel/DefaultFileRegion;JJJ)J
.end method

.method private static native setInterface(IZ[BII)V
.end method

.method private static native setIpFreeBind(II)V
.end method

.method private static native setIpMulticastLoop(IZI)V
.end method

.method private static native setIpRecvOrigDestAddr(II)V
.end method

.method private static native setIpTransparent(II)V
.end method

.method private static native setSoBusyPoll(II)V
.end method

.method private static native setTcpCork(II)V
.end method

.method private static native setTcpDeferAccept(II)V
.end method

.method private static native setTcpFastOpen(II)V
.end method

.method private static native setTcpFastOpenConnect(II)V
.end method

.method private static native setTcpKeepCnt(II)V
.end method

.method private static native setTcpKeepIdle(II)V
.end method

.method private static native setTcpKeepIntvl(II)V
.end method

.method private static native setTcpMd5Sig(IZ[BI[B)V
.end method

.method private static native setTcpNotSentLowAt(II)V
.end method

.method private static native setTcpQuickAck(II)V
.end method

.method private static native setTcpUserTimeout(II)V
.end method

.method private static native setTimeToLive(II)V
.end method

.method private static unsafeInetAddrByName(Ljava/lang/String;)Ljava/net/InetAddress;
    .locals 1

    .line 1
    :try_start_0
    invoke-static {p0}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    .line 2
    .line 3
    .line 4
    move-result-object p0
    :try_end_0
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return-object p0

    .line 6
    :catch_0
    move-exception p0

    .line 7
    new-instance v0, Lio/netty/channel/ChannelException;

    .line 8
    .line 9
    invoke-direct {v0, p0}, Lio/netty/channel/ChannelException;-><init>(Ljava/lang/Throwable;)V

    .line 10
    .line 11
    .line 12
    throw v0
.end method


# virtual methods
.method public getInterface()Ljava/net/InetAddress;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lio/netty/channel/epoll/LinuxSocket;->getNetworkInterface()Ljava/net/NetworkInterface;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {v0}, Lio/netty/util/internal/SocketUtils;->addressesFromNetworkInterface(Ljava/net/NetworkInterface;)Ljava/util/Enumeration;

    move-result-object v0

    .line 3
    invoke-interface {v0}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    invoke-interface {v0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/net/InetAddress;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getNetworkInterface()Ljava/net/NetworkInterface;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lio/netty/channel/unix/FileDescriptor;->intValue()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-boolean v1, p0, Lio/netty/channel/unix/Socket;->ipv6:Z

    .line 6
    .line 7
    invoke-static {v0, v1}, Lio/netty/channel/epoll/LinuxSocket;->getInterface(IZ)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-boolean v1, p0, Lio/netty/channel/unix/Socket;->ipv6:Z

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    invoke-static {}, Lio/netty/util/internal/PlatformDependent;->javaVersion()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/4 v3, 0x7

    .line 21
    if-lt v1, v3, :cond_0

    .line 22
    .line 23
    invoke-static {v0}, Ljava/net/NetworkInterface;->getByIndex(I)Ljava/net/NetworkInterface;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0

    .line 28
    :cond_0
    return-object v2

    .line 29
    :cond_1
    invoke-static {v0}, Lio/netty/channel/epoll/LinuxSocket;->inetAddress(I)Ljava/net/InetAddress;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    invoke-static {v0}, Ljava/net/NetworkInterface;->getByInetAddress(Ljava/net/InetAddress;)Ljava/net/NetworkInterface;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    return-object v0

    .line 40
    :cond_2
    return-object v2
.end method

.method public getPeerCredentials()Lio/netty/channel/unix/PeerCredentials;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/netty/channel/unix/FileDescriptor;->intValue()I

    move-result v0

    invoke-static {v0}, Lio/netty/channel/epoll/LinuxSocket;->getPeerCredentials(I)Lio/netty/channel/unix/PeerCredentials;

    move-result-object v0

    return-object v0
.end method

.method public getSoBusyPoll()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/netty/channel/unix/FileDescriptor;->intValue()I

    move-result v0

    invoke-static {v0}, Lio/netty/channel/epoll/LinuxSocket;->getSoBusyPoll(I)I

    move-result v0

    return v0
.end method

.method public getTcpDeferAccept()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/netty/channel/unix/FileDescriptor;->intValue()I

    move-result v0

    invoke-static {v0}, Lio/netty/channel/epoll/LinuxSocket;->getTcpDeferAccept(I)I

    move-result v0

    return v0
.end method

.method public getTcpInfo(Lio/netty/channel/epoll/EpollTcpInfo;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/netty/channel/unix/FileDescriptor;->intValue()I

    move-result v0

    iget-object p1, p1, Lio/netty/channel/epoll/EpollTcpInfo;->info:[J

    invoke-static {v0, p1}, Lio/netty/channel/epoll/LinuxSocket;->getTcpInfo(I[J)V

    return-void
.end method

.method public getTcpKeepCnt()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/netty/channel/unix/FileDescriptor;->intValue()I

    move-result v0

    invoke-static {v0}, Lio/netty/channel/epoll/LinuxSocket;->getTcpKeepCnt(I)I

    move-result v0

    return v0
.end method

.method public getTcpKeepIdle()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/netty/channel/unix/FileDescriptor;->intValue()I

    move-result v0

    invoke-static {v0}, Lio/netty/channel/epoll/LinuxSocket;->getTcpKeepIdle(I)I

    move-result v0

    return v0
.end method

.method public getTcpKeepIntvl()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/netty/channel/unix/FileDescriptor;->intValue()I

    move-result v0

    invoke-static {v0}, Lio/netty/channel/epoll/LinuxSocket;->getTcpKeepIntvl(I)I

    move-result v0

    return v0
.end method

.method public getTcpNotSentLowAt()J
    .locals 4

    .line 1
    invoke-virtual {p0}, Lio/netty/channel/unix/FileDescriptor;->intValue()I

    move-result v0

    invoke-static {v0}, Lio/netty/channel/epoll/LinuxSocket;->getTcpNotSentLowAt(I)I

    move-result v0

    int-to-long v0, v0

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    return-wide v0
.end method

.method public getTcpUserTimeout()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/netty/channel/unix/FileDescriptor;->intValue()I

    move-result v0

    invoke-static {v0}, Lio/netty/channel/epoll/LinuxSocket;->getTcpUserTimeout(I)I

    move-result v0

    return v0
.end method

.method public getTimeToLive()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/netty/channel/unix/FileDescriptor;->intValue()I

    move-result v0

    invoke-static {v0}, Lio/netty/channel/epoll/LinuxSocket;->getTimeToLive(I)I

    move-result v0

    return v0
.end method

.method public isIpFreeBind()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/netty/channel/unix/FileDescriptor;->intValue()I

    move-result v0

    invoke-static {v0}, Lio/netty/channel/epoll/LinuxSocket;->isIpFreeBind(I)I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public isIpRecvOrigDestAddr()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/netty/channel/unix/FileDescriptor;->intValue()I

    move-result v0

    invoke-static {v0}, Lio/netty/channel/epoll/LinuxSocket;->isIpRecvOrigDestAddr(I)I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public isIpTransparent()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/netty/channel/unix/FileDescriptor;->intValue()I

    move-result v0

    invoke-static {v0}, Lio/netty/channel/epoll/LinuxSocket;->isIpTransparent(I)I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public isLoopbackModeDisabled()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lio/netty/channel/unix/FileDescriptor;->intValue()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-boolean v1, p0, Lio/netty/channel/unix/Socket;->ipv6:Z

    .line 6
    .line 7
    invoke-static {v0, v1}, Lio/netty/channel/epoll/LinuxSocket;->getIpMulticastLoop(IZ)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    return v0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return v0
.end method

.method public isTcpCork()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/netty/channel/unix/FileDescriptor;->intValue()I

    move-result v0

    invoke-static {v0}, Lio/netty/channel/epoll/LinuxSocket;->isTcpCork(I)I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public isTcpFastOpenConnect()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/netty/channel/unix/FileDescriptor;->intValue()I

    move-result v0

    invoke-static {v0}, Lio/netty/channel/epoll/LinuxSocket;->isTcpFastOpenConnect(I)I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public isTcpQuickAck()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/netty/channel/unix/FileDescriptor;->intValue()I

    move-result v0

    invoke-static {v0}, Lio/netty/channel/epoll/LinuxSocket;->isTcpQuickAck(I)I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public joinGroup(Ljava/net/InetAddress;Ljava/net/NetworkInterface;Ljava/net/InetAddress;)V
    .locals 18

    move-object/from16 v0, p0

    .line 1
    invoke-static/range {p1 .. p1}, Lio/netty/channel/unix/NativeInetAddress;->newInstance(Ljava/net/InetAddress;)Lio/netty/channel/unix/NativeInetAddress;

    move-result-object v1

    move-object/from16 v2, p1

    .line 2
    instance-of v2, v2, Ljava/net/Inet6Address;

    move-object/from16 v3, p2

    .line 3
    invoke-static {v3, v2}, Lio/netty/channel/epoll/LinuxSocket;->deriveInetAddress(Ljava/net/NetworkInterface;Z)Ljava/net/InetAddress;

    move-result-object v2

    invoke-static {v2}, Lio/netty/channel/unix/NativeInetAddress;->newInstance(Ljava/net/InetAddress;)Lio/netty/channel/unix/NativeInetAddress;

    move-result-object v2

    if-eqz p3, :cond_0

    .line 4
    invoke-static/range {p3 .. p3}, Lio/netty/channel/unix/NativeInetAddress;->newInstance(Ljava/net/InetAddress;)Lio/netty/channel/unix/NativeInetAddress;

    move-result-object v4

    .line 5
    invoke-virtual {v0}, Lio/netty/channel/unix/FileDescriptor;->intValue()I

    move-result v5

    iget-boolean v6, v0, Lio/netty/channel/unix/Socket;->ipv6:Z

    invoke-virtual {v1}, Lio/netty/channel/unix/NativeInetAddress;->address()[B

    move-result-object v7

    invoke-virtual {v2}, Lio/netty/channel/unix/NativeInetAddress;->address()[B

    move-result-object v8

    .line 6
    invoke-virtual {v1}, Lio/netty/channel/unix/NativeInetAddress;->scopeId()I

    move-result v9

    invoke-static {v3}, Lio/netty/channel/epoll/LinuxSocket;->interfaceIndex(Ljava/net/NetworkInterface;)I

    move-result v10

    invoke-virtual {v4}, Lio/netty/channel/unix/NativeInetAddress;->address()[B

    move-result-object v11

    .line 7
    invoke-static/range {v5 .. v11}, Lio/netty/channel/epoll/LinuxSocket;->joinSsmGroup(IZ[B[BII[B)V

    return-void

    .line 8
    :cond_0
    invoke-virtual {v0}, Lio/netty/channel/unix/FileDescriptor;->intValue()I

    move-result v12

    iget-boolean v13, v0, Lio/netty/channel/unix/Socket;->ipv6:Z

    invoke-virtual {v1}, Lio/netty/channel/unix/NativeInetAddress;->address()[B

    move-result-object v14

    invoke-virtual {v2}, Lio/netty/channel/unix/NativeInetAddress;->address()[B

    move-result-object v15

    invoke-virtual {v1}, Lio/netty/channel/unix/NativeInetAddress;->scopeId()I

    move-result v16

    invoke-static {v3}, Lio/netty/channel/epoll/LinuxSocket;->interfaceIndex(Ljava/net/NetworkInterface;)I

    move-result v17

    invoke-static/range {v12 .. v17}, Lio/netty/channel/epoll/LinuxSocket;->joinGroup(IZ[B[BII)V

    return-void
.end method

.method public leaveGroup(Ljava/net/InetAddress;Ljava/net/NetworkInterface;Ljava/net/InetAddress;)V
    .locals 18

    move-object/from16 v0, p0

    .line 1
    invoke-static/range {p1 .. p1}, Lio/netty/channel/unix/NativeInetAddress;->newInstance(Ljava/net/InetAddress;)Lio/netty/channel/unix/NativeInetAddress;

    move-result-object v1

    move-object/from16 v2, p1

    .line 2
    instance-of v2, v2, Ljava/net/Inet6Address;

    move-object/from16 v3, p2

    .line 3
    invoke-static {v3, v2}, Lio/netty/channel/epoll/LinuxSocket;->deriveInetAddress(Ljava/net/NetworkInterface;Z)Ljava/net/InetAddress;

    move-result-object v2

    invoke-static {v2}, Lio/netty/channel/unix/NativeInetAddress;->newInstance(Ljava/net/InetAddress;)Lio/netty/channel/unix/NativeInetAddress;

    move-result-object v2

    if-eqz p3, :cond_0

    .line 4
    invoke-static/range {p3 .. p3}, Lio/netty/channel/unix/NativeInetAddress;->newInstance(Ljava/net/InetAddress;)Lio/netty/channel/unix/NativeInetAddress;

    move-result-object v4

    .line 5
    invoke-virtual {v0}, Lio/netty/channel/unix/FileDescriptor;->intValue()I

    move-result v5

    iget-boolean v6, v0, Lio/netty/channel/unix/Socket;->ipv6:Z

    invoke-virtual {v1}, Lio/netty/channel/unix/NativeInetAddress;->address()[B

    move-result-object v7

    invoke-virtual {v2}, Lio/netty/channel/unix/NativeInetAddress;->address()[B

    move-result-object v8

    .line 6
    invoke-virtual {v1}, Lio/netty/channel/unix/NativeInetAddress;->scopeId()I

    move-result v9

    invoke-static {v3}, Lio/netty/channel/epoll/LinuxSocket;->interfaceIndex(Ljava/net/NetworkInterface;)I

    move-result v10

    invoke-virtual {v4}, Lio/netty/channel/unix/NativeInetAddress;->address()[B

    move-result-object v11

    .line 7
    invoke-static/range {v5 .. v11}, Lio/netty/channel/epoll/LinuxSocket;->leaveSsmGroup(IZ[B[BII[B)V

    return-void

    .line 8
    :cond_0
    invoke-virtual {v0}, Lio/netty/channel/unix/FileDescriptor;->intValue()I

    move-result v12

    iget-boolean v13, v0, Lio/netty/channel/unix/Socket;->ipv6:Z

    invoke-virtual {v1}, Lio/netty/channel/unix/NativeInetAddress;->address()[B

    move-result-object v14

    invoke-virtual {v2}, Lio/netty/channel/unix/NativeInetAddress;->address()[B

    move-result-object v15

    invoke-virtual {v1}, Lio/netty/channel/unix/NativeInetAddress;->scopeId()I

    move-result v16

    invoke-static {v3}, Lio/netty/channel/epoll/LinuxSocket;->interfaceIndex(Ljava/net/NetworkInterface;)I

    move-result v17

    invoke-static/range {v12 .. v17}, Lio/netty/channel/epoll/LinuxSocket;->leaveGroup(IZ[B[BII)V

    return-void
.end method

.method public recvmmsg([Lio/netty/channel/epoll/NativeDatagramPacketArray$NativeDatagramPacket;II)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lio/netty/channel/unix/FileDescriptor;->intValue()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-boolean v1, p0, Lio/netty/channel/unix/Socket;->ipv6:Z

    .line 6
    .line 7
    invoke-static {v0, v1, p1, p2, p3}, Lio/netty/channel/epoll/Native;->recvmmsg(IZ[Lio/netty/channel/epoll/NativeDatagramPacketArray$NativeDatagramPacket;II)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
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

    invoke-static/range {v0 .. v7}, Lio/netty/channel/epoll/LinuxSocket;->sendFile(ILio/netty/channel/DefaultFileRegion;JJJ)J

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

.method public sendmmsg([Lio/netty/channel/epoll/NativeDatagramPacketArray$NativeDatagramPacket;II)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lio/netty/channel/unix/FileDescriptor;->intValue()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-boolean v1, p0, Lio/netty/channel/unix/Socket;->ipv6:Z

    .line 6
    .line 7
    invoke-static {v0, v1, p1, p2, p3}, Lio/netty/channel/epoll/Native;->sendmmsg(IZ[Lio/netty/channel/epoll/NativeDatagramPacketArray$NativeDatagramPacket;II)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public setInterface(Ljava/net/InetAddress;)V
    .locals 4

    .line 1
    invoke-static {p1}, Lio/netty/channel/unix/NativeInetAddress;->newInstance(Ljava/net/InetAddress;)Lio/netty/channel/unix/NativeInetAddress;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lio/netty/channel/unix/FileDescriptor;->intValue()I

    move-result v1

    iget-boolean v2, p0, Lio/netty/channel/unix/Socket;->ipv6:Z

    invoke-virtual {v0}, Lio/netty/channel/unix/NativeInetAddress;->address()[B

    move-result-object v3

    invoke-virtual {v0}, Lio/netty/channel/unix/NativeInetAddress;->scopeId()I

    move-result v0

    invoke-static {p1}, Lio/netty/channel/epoll/LinuxSocket;->interfaceIndex(Ljava/net/InetAddress;)I

    move-result p1

    invoke-static {v1, v2, v3, v0, p1}, Lio/netty/channel/epoll/LinuxSocket;->setInterface(IZ[BII)V

    return-void
.end method

.method public setIpFreeBind(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/netty/channel/unix/FileDescriptor;->intValue()I

    move-result v0

    invoke-static {v0, p1}, Lio/netty/channel/epoll/LinuxSocket;->setIpFreeBind(II)V

    return-void
.end method

.method public setIpRecvOrigDestAddr(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/netty/channel/unix/FileDescriptor;->intValue()I

    move-result v0

    invoke-static {v0, p1}, Lio/netty/channel/epoll/LinuxSocket;->setIpRecvOrigDestAddr(II)V

    return-void
.end method

.method public setIpTransparent(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/netty/channel/unix/FileDescriptor;->intValue()I

    move-result v0

    invoke-static {v0, p1}, Lio/netty/channel/epoll/LinuxSocket;->setIpTransparent(II)V

    return-void
.end method

.method public setLoopbackModeDisabled(Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lio/netty/channel/unix/FileDescriptor;->intValue()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-boolean v1, p0, Lio/netty/channel/unix/Socket;->ipv6:Z

    .line 6
    .line 7
    xor-int/lit8 p1, p1, 0x1

    .line 8
    .line 9
    invoke-static {v0, v1, p1}, Lio/netty/channel/epoll/LinuxSocket;->setIpMulticastLoop(IZI)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public setNetworkInterface(Ljava/net/NetworkInterface;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Lio/netty/channel/epoll/LinuxSocket;->family()Lio/netty/channel/socket/InternetProtocolFamily;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lio/netty/channel/socket/InternetProtocolFamily;->IPv6:Lio/netty/channel/socket/InternetProtocolFamily;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    invoke-static {p1, v0}, Lio/netty/channel/epoll/LinuxSocket;->deriveInetAddress(Ljava/net/NetworkInterface;Z)Ljava/net/InetAddress;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-direct {p0}, Lio/netty/channel/epoll/LinuxSocket;->family()Lio/netty/channel/socket/InternetProtocolFamily;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    sget-object v2, Lio/netty/channel/socket/InternetProtocolFamily;->IPv4:Lio/netty/channel/socket/InternetProtocolFamily;

    .line 21
    .line 22
    if-ne v1, v2, :cond_1

    .line 23
    .line 24
    sget-object v1, Lio/netty/channel/epoll/LinuxSocket;->INET_ANY:Ljava/net/InetAddress;

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    sget-object v1, Lio/netty/channel/epoll/LinuxSocket;->INET6_ANY:Ljava/net/InetAddress;

    .line 28
    .line 29
    :goto_1
    invoke-virtual {v0, v1}, Ljava/net/InetAddress;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-nez v1, :cond_2

    .line 34
    .line 35
    invoke-static {v0}, Lio/netty/channel/unix/NativeInetAddress;->newInstance(Ljava/net/InetAddress;)Lio/netty/channel/unix/NativeInetAddress;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {p0}, Lio/netty/channel/unix/FileDescriptor;->intValue()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    iget-boolean v2, p0, Lio/netty/channel/unix/Socket;->ipv6:Z

    .line 44
    .line 45
    invoke-virtual {v0}, Lio/netty/channel/unix/NativeInetAddress;->address()[B

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-virtual {v0}, Lio/netty/channel/unix/NativeInetAddress;->scopeId()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    invoke-static {p1}, Lio/netty/channel/epoll/LinuxSocket;->interfaceIndex(Ljava/net/NetworkInterface;)I

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    invoke-static {v1, v2, v3, v0, p1}, Lio/netty/channel/epoll/LinuxSocket;->setInterface(IZ[BII)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_2
    new-instance p1, Ljava/io/IOException;

    .line 62
    .line 63
    new-instance v0, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    const-string v1, "NetworkInterface does not support "

    .line 66
    .line 67
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-direct {p0}, Lio/netty/channel/epoll/LinuxSocket;->family()Lio/netty/channel/socket/InternetProtocolFamily;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    throw p1
.end method

.method public setSoBusyPoll(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/netty/channel/unix/FileDescriptor;->intValue()I

    move-result v0

    invoke-static {v0, p1}, Lio/netty/channel/epoll/LinuxSocket;->setSoBusyPoll(II)V

    return-void
.end method

.method public setTcpCork(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/netty/channel/unix/FileDescriptor;->intValue()I

    move-result v0

    invoke-static {v0, p1}, Lio/netty/channel/epoll/LinuxSocket;->setTcpCork(II)V

    return-void
.end method

.method public setTcpDeferAccept(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/netty/channel/unix/FileDescriptor;->intValue()I

    move-result v0

    invoke-static {v0, p1}, Lio/netty/channel/epoll/LinuxSocket;->setTcpDeferAccept(II)V

    return-void
.end method

.method public setTcpFastOpen(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/netty/channel/unix/FileDescriptor;->intValue()I

    move-result v0

    invoke-static {v0, p1}, Lio/netty/channel/epoll/LinuxSocket;->setTcpFastOpen(II)V

    return-void
.end method

.method public setTcpFastOpenConnect(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/netty/channel/unix/FileDescriptor;->intValue()I

    move-result v0

    invoke-static {v0, p1}, Lio/netty/channel/epoll/LinuxSocket;->setTcpFastOpenConnect(II)V

    return-void
.end method

.method public setTcpKeepCnt(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/netty/channel/unix/FileDescriptor;->intValue()I

    move-result v0

    invoke-static {v0, p1}, Lio/netty/channel/epoll/LinuxSocket;->setTcpKeepCnt(II)V

    return-void
.end method

.method public setTcpKeepIdle(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/netty/channel/unix/FileDescriptor;->intValue()I

    move-result v0

    invoke-static {v0, p1}, Lio/netty/channel/epoll/LinuxSocket;->setTcpKeepIdle(II)V

    return-void
.end method

.method public setTcpKeepIntvl(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/netty/channel/unix/FileDescriptor;->intValue()I

    move-result v0

    invoke-static {v0, p1}, Lio/netty/channel/epoll/LinuxSocket;->setTcpKeepIntvl(II)V

    return-void
.end method

.method public setTcpMd5Sig(Ljava/net/InetAddress;[B)V
    .locals 3

    .line 1
    invoke-static {p1}, Lio/netty/channel/unix/NativeInetAddress;->newInstance(Ljava/net/InetAddress;)Lio/netty/channel/unix/NativeInetAddress;

    move-result-object p1

    .line 2
    invoke-virtual {p0}, Lio/netty/channel/unix/FileDescriptor;->intValue()I

    move-result v0

    iget-boolean v1, p0, Lio/netty/channel/unix/Socket;->ipv6:Z

    invoke-virtual {p1}, Lio/netty/channel/unix/NativeInetAddress;->address()[B

    move-result-object v2

    invoke-virtual {p1}, Lio/netty/channel/unix/NativeInetAddress;->scopeId()I

    move-result p1

    invoke-static {v0, v1, v2, p1, p2}, Lio/netty/channel/epoll/LinuxSocket;->setTcpMd5Sig(IZ[BI[B)V

    return-void
.end method

.method public setTcpNotSentLowAt(J)V
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_0

    const-wide v0, 0xffffffffL

    cmp-long v0, p1, v0

    if-gtz v0, :cond_0

    .line 1
    invoke-virtual {p0}, Lio/netty/channel/unix/FileDescriptor;->intValue()I

    move-result v0

    long-to-int p1, p1

    invoke-static {v0, p1}, Lio/netty/channel/epoll/LinuxSocket;->setTcpNotSentLowAt(II)V

    return-void

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "tcpNotSentLowAt must be a uint32_t"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setTcpQuickAck(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/netty/channel/unix/FileDescriptor;->intValue()I

    move-result v0

    invoke-static {v0, p1}, Lio/netty/channel/epoll/LinuxSocket;->setTcpQuickAck(II)V

    return-void
.end method

.method public setTcpUserTimeout(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/netty/channel/unix/FileDescriptor;->intValue()I

    move-result v0

    invoke-static {v0, p1}, Lio/netty/channel/epoll/LinuxSocket;->setTcpUserTimeout(II)V

    return-void
.end method

.method public setTimeToLive(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/netty/channel/unix/FileDescriptor;->intValue()I

    move-result v0

    invoke-static {v0, p1}, Lio/netty/channel/epoll/LinuxSocket;->setTimeToLive(II)V

    return-void
.end method
