.class public final Lio/netty/channel/socket/nio/NioChannelOption;
.super Lio/netty/channel/ChannelOption;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/netty/channel/ChannelOption<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final option:Ljava/net/SocketOption;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/net/SocketOption<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ljava/net/SocketOption;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/net/SocketOption<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/net/SocketOption;->name()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Lio/netty/channel/ChannelOption;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lio/netty/channel/socket/nio/NioChannelOption;->option:Ljava/net/SocketOption;

    .line 9
    .line 10
    return-void
.end method

.method public static getOption(Ljava/nio/channels/Channel;Lio/netty/channel/socket/nio/NioChannelOption;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/nio/channels/Channel;",
            "Lio/netty/channel/socket/nio/NioChannelOption<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    check-cast p0, Ljava/nio/channels/NetworkChannel;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/nio/channels/NetworkChannel;->supportedOptions()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p1, Lio/netty/channel/socket/nio/NioChannelOption;->option:Ljava/net/SocketOption;

    .line 8
    .line 9
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    return-object v1

    .line 17
    :cond_0
    instance-of v0, p0, Ljava/nio/channels/ServerSocketChannel;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-object v0, p1, Lio/netty/channel/socket/nio/NioChannelOption;->option:Ljava/net/SocketOption;

    .line 22
    .line 23
    sget-object v2, Ljava/net/StandardSocketOptions;->IP_TOS:Ljava/net/SocketOption;

    .line 24
    .line 25
    if-ne v0, v2, :cond_1

    .line 26
    .line 27
    return-object v1

    .line 28
    :cond_1
    :try_start_0
    iget-object p1, p1, Lio/netty/channel/socket/nio/NioChannelOption;->option:Ljava/net/SocketOption;

    .line 29
    .line 30
    invoke-interface {p0, p1}, Ljava/nio/channels/NetworkChannel;->getOption(Ljava/net/SocketOption;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    return-object p0

    .line 35
    :catch_0
    move-exception p0

    .line 36
    new-instance p1, Lio/netty/channel/ChannelException;

    .line 37
    .line 38
    invoke-direct {p1, p0}, Lio/netty/channel/ChannelException;-><init>(Ljava/lang/Throwable;)V

    .line 39
    .line 40
    .line 41
    throw p1
.end method

.method public static getOptions(Ljava/nio/channels/Channel;)[Lio/netty/channel/ChannelOption;
    .locals 5

    .line 1
    check-cast p0, Ljava/nio/channels/NetworkChannel;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/nio/channels/NetworkChannel;->supportedOptions()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    instance-of p0, p0, Ljava/nio/channels/ServerSocketChannel;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz p0, :cond_2

    .line 11
    .line 12
    new-instance p0, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    invoke-direct {p0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 19
    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Ljava/net/SocketOption;

    .line 36
    .line 37
    sget-object v3, Ljava/net/StandardSocketOptions;->IP_TOS:Ljava/net/SocketOption;

    .line 38
    .line 39
    if-ne v2, v3, :cond_0

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    new-instance v3, Lio/netty/channel/socket/nio/NioChannelOption;

    .line 43
    .line 44
    invoke-direct {v3, v2}, Lio/netty/channel/socket/nio/NioChannelOption;-><init>(Ljava/net/SocketOption;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    new-array v0, v1, [Lio/netty/channel/ChannelOption;

    .line 52
    .line 53
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    check-cast p0, [Lio/netty/channel/ChannelOption;

    .line 58
    .line 59
    return-object p0

    .line 60
    :cond_2
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    new-array p0, p0, [Lio/netty/channel/ChannelOption;

    .line 65
    .line 66
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    if-eqz v2, :cond_3

    .line 75
    .line 76
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    check-cast v2, Ljava/net/SocketOption;

    .line 81
    .line 82
    add-int/lit8 v3, v1, 0x1

    .line 83
    .line 84
    new-instance v4, Lio/netty/channel/socket/nio/NioChannelOption;

    .line 85
    .line 86
    invoke-direct {v4, v2}, Lio/netty/channel/socket/nio/NioChannelOption;-><init>(Ljava/net/SocketOption;)V

    .line 87
    .line 88
    .line 89
    aput-object v4, p0, v1

    .line 90
    .line 91
    move v1, v3

    .line 92
    goto :goto_1

    .line 93
    :cond_3
    return-object p0
.end method

.method public static of(Ljava/net/SocketOption;)Lio/netty/channel/ChannelOption;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/net/SocketOption<",
            "TT;>;)",
            "Lio/netty/channel/ChannelOption<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lio/netty/channel/socket/nio/NioChannelOption;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lio/netty/channel/socket/nio/NioChannelOption;-><init>(Ljava/net/SocketOption;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static setOption(Ljava/nio/channels/Channel;Lio/netty/channel/socket/nio/NioChannelOption;Ljava/lang/Object;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/nio/channels/Channel;",
            "Lio/netty/channel/socket/nio/NioChannelOption<",
            "TT;>;TT;)Z"
        }
    .end annotation

    .line 1
    check-cast p0, Ljava/nio/channels/NetworkChannel;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/nio/channels/NetworkChannel;->supportedOptions()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p1, Lio/netty/channel/socket/nio/NioChannelOption;->option:Ljava/net/SocketOption;

    .line 8
    .line 9
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    return v1

    .line 17
    :cond_0
    instance-of v0, p0, Ljava/nio/channels/ServerSocketChannel;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-object v0, p1, Lio/netty/channel/socket/nio/NioChannelOption;->option:Ljava/net/SocketOption;

    .line 22
    .line 23
    sget-object v2, Ljava/net/StandardSocketOptions;->IP_TOS:Ljava/net/SocketOption;

    .line 24
    .line 25
    if-ne v0, v2, :cond_1

    .line 26
    .line 27
    return v1

    .line 28
    :cond_1
    :try_start_0
    iget-object p1, p1, Lio/netty/channel/socket/nio/NioChannelOption;->option:Ljava/net/SocketOption;

    .line 29
    .line 30
    invoke-interface {p0, p1, p2}, Ljava/nio/channels/NetworkChannel;->setOption(Ljava/net/SocketOption;Ljava/lang/Object;)Ljava/nio/channels/NetworkChannel;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    .line 32
    .line 33
    const/4 p0, 0x1

    .line 34
    return p0

    .line 35
    :catch_0
    move-exception p0

    .line 36
    new-instance p1, Lio/netty/channel/ChannelException;

    .line 37
    .line 38
    invoke-direct {p1, p0}, Lio/netty/channel/ChannelException;-><init>(Ljava/lang/Throwable;)V

    .line 39
    .line 40
    .line 41
    throw p1
.end method
