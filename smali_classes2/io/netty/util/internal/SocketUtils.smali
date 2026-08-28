.class public final Lio/netty/util/internal/SocketUtils;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static accept(Ljava/nio/channels/ServerSocketChannel;)Ljava/nio/channels/SocketChannel;
    .locals 1

    .line 1
    :try_start_0
    new-instance v0, Lio/netty/util/internal/SocketUtils$5;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lio/netty/util/internal/SocketUtils$5;-><init>(Ljava/nio/channels/ServerSocketChannel;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedExceptionAction;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Ljava/nio/channels/SocketChannel;
    :try_end_0
    .catch Ljava/security/PrivilegedActionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    .line 12
    return-object p0

    .line 13
    :catch_0
    move-exception p0

    .line 14
    invoke-virtual {p0}, Ljava/security/PrivilegedActionException;->getCause()Ljava/lang/Throwable;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Ljava/io/IOException;

    .line 19
    .line 20
    throw p0
.end method

.method public static addressByName(Ljava/lang/String;)Ljava/net/InetAddress;
    .locals 1

    .line 1
    :try_start_0
    new-instance v0, Lio/netty/util/internal/SocketUtils$8;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lio/netty/util/internal/SocketUtils$8;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedExceptionAction;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Ljava/net/InetAddress;
    :try_end_0
    .catch Ljava/security/PrivilegedActionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    .line 12
    return-object p0

    .line 13
    :catch_0
    move-exception p0

    .line 14
    invoke-virtual {p0}, Ljava/security/PrivilegedActionException;->getCause()Ljava/lang/Throwable;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Ljava/net/UnknownHostException;

    .line 19
    .line 20
    throw p0
.end method

.method public static addressesFromNetworkInterface(Ljava/net/NetworkInterface;)Ljava/util/Enumeration;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/net/NetworkInterface;",
            ")",
            "Ljava/util/Enumeration<",
            "Ljava/net/InetAddress;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lio/netty/util/internal/SocketUtils$11;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lio/netty/util/internal/SocketUtils$11;-><init>(Ljava/net/NetworkInterface;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedAction;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Ljava/util/Enumeration;

    .line 11
    .line 12
    return-object p0
.end method

.method public static allAddressesByName(Ljava/lang/String;)[Ljava/net/InetAddress;
    .locals 1

    .line 1
    :try_start_0
    new-instance v0, Lio/netty/util/internal/SocketUtils$9;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lio/netty/util/internal/SocketUtils$9;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedExceptionAction;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, [Ljava/net/InetAddress;
    :try_end_0
    .catch Ljava/security/PrivilegedActionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    .line 12
    return-object p0

    .line 13
    :catch_0
    move-exception p0

    .line 14
    invoke-virtual {p0}, Ljava/security/PrivilegedActionException;->getCause()Ljava/lang/Throwable;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Ljava/net/UnknownHostException;

    .line 19
    .line 20
    throw p0
.end method

.method public static bind(Ljava/net/Socket;Ljava/net/SocketAddress;)V
    .locals 1

    .line 1
    :try_start_0
    new-instance v0, Lio/netty/util/internal/SocketUtils$2;

    invoke-direct {v0, p0, p1}, Lio/netty/util/internal/SocketUtils$2;-><init>(Ljava/net/Socket;Ljava/net/SocketAddress;)V

    invoke-static {v0}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedExceptionAction;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/security/PrivilegedActionException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 2
    invoke-virtual {p0}, Ljava/security/PrivilegedActionException;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    check-cast p0, Ljava/io/IOException;

    throw p0
.end method

.method public static bind(Ljava/nio/channels/DatagramChannel;Ljava/net/SocketAddress;)V
    .locals 1

    .line 5
    :try_start_0
    new-instance v0, Lio/netty/util/internal/SocketUtils$6;

    invoke-direct {v0, p0, p1}, Lio/netty/util/internal/SocketUtils$6;-><init>(Ljava/nio/channels/DatagramChannel;Ljava/net/SocketAddress;)V

    invoke-static {v0}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedExceptionAction;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/security/PrivilegedActionException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 6
    invoke-virtual {p0}, Ljava/security/PrivilegedActionException;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    check-cast p0, Ljava/io/IOException;

    throw p0
.end method

.method public static bind(Ljava/nio/channels/SocketChannel;Ljava/net/SocketAddress;)V
    .locals 1

    .line 3
    :try_start_0
    new-instance v0, Lio/netty/util/internal/SocketUtils$4;

    invoke-direct {v0, p0, p1}, Lio/netty/util/internal/SocketUtils$4;-><init>(Ljava/nio/channels/SocketChannel;Ljava/net/SocketAddress;)V

    invoke-static {v0}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedExceptionAction;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/security/PrivilegedActionException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 4
    invoke-virtual {p0}, Ljava/security/PrivilegedActionException;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    check-cast p0, Ljava/io/IOException;

    throw p0
.end method

.method public static connect(Ljava/net/Socket;Ljava/net/SocketAddress;I)V
    .locals 1

    .line 1
    :try_start_0
    new-instance v0, Lio/netty/util/internal/SocketUtils$1;

    invoke-direct {v0, p0, p1, p2}, Lio/netty/util/internal/SocketUtils$1;-><init>(Ljava/net/Socket;Ljava/net/SocketAddress;I)V

    invoke-static {v0}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedExceptionAction;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/security/PrivilegedActionException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 2
    invoke-virtual {p0}, Ljava/security/PrivilegedActionException;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    check-cast p0, Ljava/io/IOException;

    throw p0
.end method

.method public static connect(Ljava/nio/channels/SocketChannel;Ljava/net/SocketAddress;)Z
    .locals 1

    .line 3
    :try_start_0
    new-instance v0, Lio/netty/util/internal/SocketUtils$3;

    invoke-direct {v0, p0, p1}, Lio/netty/util/internal/SocketUtils$3;-><init>(Ljava/nio/channels/SocketChannel;Ljava/net/SocketAddress;)V

    invoke-static {v0}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedExceptionAction;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0
    :try_end_0
    .catch Ljava/security/PrivilegedActionException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    .line 4
    invoke-virtual {p0}, Ljava/security/PrivilegedActionException;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    check-cast p0, Ljava/io/IOException;

    throw p0
.end method

.method public static hardwareAddressFromNetworkInterface(Ljava/net/NetworkInterface;)[B
    .locals 1

    .line 1
    :try_start_0
    new-instance v0, Lio/netty/util/internal/SocketUtils$13;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lio/netty/util/internal/SocketUtils$13;-><init>(Ljava/net/NetworkInterface;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedExceptionAction;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, [B
    :try_end_0
    .catch Ljava/security/PrivilegedActionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    .line 12
    return-object p0

    .line 13
    :catch_0
    move-exception p0

    .line 14
    invoke-virtual {p0}, Ljava/security/PrivilegedActionException;->getCause()Ljava/lang/Throwable;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Ljava/net/SocketException;

    .line 19
    .line 20
    throw p0
.end method

.method public static localSocketAddress(Ljava/net/ServerSocket;)Ljava/net/SocketAddress;
    .locals 1

    .line 1
    new-instance v0, Lio/netty/util/internal/SocketUtils$7;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lio/netty/util/internal/SocketUtils$7;-><init>(Ljava/net/ServerSocket;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedAction;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Ljava/net/SocketAddress;

    .line 11
    .line 12
    return-object p0
.end method

.method public static loopbackAddress()Ljava/net/InetAddress;
    .locals 1

    .line 1
    new-instance v0, Lio/netty/util/internal/SocketUtils$12;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/netty/util/internal/SocketUtils$12;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedAction;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Ljava/net/InetAddress;

    .line 11
    .line 12
    return-object v0
.end method

.method public static socketAddress(Ljava/lang/String;I)Ljava/net/InetSocketAddress;
    .locals 1

    .line 1
    new-instance v0, Lio/netty/util/internal/SocketUtils$10;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lio/netty/util/internal/SocketUtils$10;-><init>(Ljava/lang/String;I)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedAction;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Ljava/net/InetSocketAddress;

    .line 11
    .line 12
    return-object p0
.end method
