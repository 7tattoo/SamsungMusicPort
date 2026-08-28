.class Lio/netty/channel/local/LocalChannel$LocalUnsafe;
.super Lio/netty/channel/AbstractChannel$AbstractUnsafe;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/netty/channel/local/LocalChannel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "LocalUnsafe"
.end annotation


# instance fields
.field final synthetic this$0:Lio/netty/channel/local/LocalChannel;


# direct methods
.method private constructor <init>(Lio/netty/channel/local/LocalChannel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/netty/channel/local/LocalChannel$LocalUnsafe;->this$0:Lio/netty/channel/local/LocalChannel;

    invoke-direct {p0, p1}, Lio/netty/channel/AbstractChannel$AbstractUnsafe;-><init>(Lio/netty/channel/AbstractChannel;)V

    return-void
.end method

.method public synthetic constructor <init>(Lio/netty/channel/local/LocalChannel;Lio/netty/channel/local/LocalChannel$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lio/netty/channel/local/LocalChannel$LocalUnsafe;-><init>(Lio/netty/channel/local/LocalChannel;)V

    return-void
.end method


# virtual methods
.method public connect(Ljava/net/SocketAddress;Ljava/net/SocketAddress;Lio/netty/channel/ChannelPromise;)V
    .locals 2

    .line 1
    invoke-interface {p3}, Lio/netty/util/concurrent/Promise;->setUncancellable()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_6

    .line 6
    .line 7
    invoke-virtual {p0, p3}, Lio/netty/channel/AbstractChannel$AbstractUnsafe;->ensureOpen(Lio/netty/channel/ChannelPromise;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto/16 :goto_1

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lio/netty/channel/local/LocalChannel$LocalUnsafe;->this$0:Lio/netty/channel/local/LocalChannel;

    .line 16
    .line 17
    invoke-static {v0}, Lio/netty/channel/local/LocalChannel;->access$500(Lio/netty/channel/local/LocalChannel;)Lio/netty/channel/local/LocalChannel$State;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sget-object v1, Lio/netty/channel/local/LocalChannel$State;->CONNECTED:Lio/netty/channel/local/LocalChannel$State;

    .line 22
    .line 23
    if-ne v0, v1, :cond_1

    .line 24
    .line 25
    new-instance p1, Ljava/nio/channels/AlreadyConnectedException;

    .line 26
    .line 27
    invoke-direct {p1}, Ljava/nio/channels/AlreadyConnectedException;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, p3, p1}, Lio/netty/channel/AbstractChannel$AbstractUnsafe;->safeSetFailure(Lio/netty/channel/ChannelPromise;Ljava/lang/Throwable;)V

    .line 31
    .line 32
    .line 33
    iget-object p2, p0, Lio/netty/channel/local/LocalChannel$LocalUnsafe;->this$0:Lio/netty/channel/local/LocalChannel;

    .line 34
    .line 35
    invoke-virtual {p2}, Lio/netty/channel/AbstractChannel;->pipeline()Lio/netty/channel/ChannelPipeline;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    invoke-interface {p2, p1}, Lio/netty/channel/ChannelPipeline;->fireExceptionCaught(Ljava/lang/Throwable;)Lio/netty/channel/ChannelPipeline;

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_1
    iget-object v0, p0, Lio/netty/channel/local/LocalChannel$LocalUnsafe;->this$0:Lio/netty/channel/local/LocalChannel;

    .line 44
    .line 45
    invoke-static {v0}, Lio/netty/channel/local/LocalChannel;->access$200(Lio/netty/channel/local/LocalChannel;)Lio/netty/channel/ChannelPromise;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    if-nez v0, :cond_5

    .line 50
    .line 51
    iget-object v0, p0, Lio/netty/channel/local/LocalChannel$LocalUnsafe;->this$0:Lio/netty/channel/local/LocalChannel;

    .line 52
    .line 53
    invoke-static {v0, p3}, Lio/netty/channel/local/LocalChannel;->access$202(Lio/netty/channel/local/LocalChannel;Lio/netty/channel/ChannelPromise;)Lio/netty/channel/ChannelPromise;

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lio/netty/channel/local/LocalChannel$LocalUnsafe;->this$0:Lio/netty/channel/local/LocalChannel;

    .line 57
    .line 58
    invoke-static {v0}, Lio/netty/channel/local/LocalChannel;->access$500(Lio/netty/channel/local/LocalChannel;)Lio/netty/channel/local/LocalChannel$State;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    sget-object v1, Lio/netty/channel/local/LocalChannel$State;->BOUND:Lio/netty/channel/local/LocalChannel$State;

    .line 63
    .line 64
    if-eq v0, v1, :cond_2

    .line 65
    .line 66
    if-nez p2, :cond_2

    .line 67
    .line 68
    new-instance p2, Lio/netty/channel/local/LocalAddress;

    .line 69
    .line 70
    iget-object v0, p0, Lio/netty/channel/local/LocalChannel$LocalUnsafe;->this$0:Lio/netty/channel/local/LocalChannel;

    .line 71
    .line 72
    invoke-direct {p2, v0}, Lio/netty/channel/local/LocalAddress;-><init>(Lio/netty/channel/Channel;)V

    .line 73
    .line 74
    .line 75
    :cond_2
    if-eqz p2, :cond_3

    .line 76
    .line 77
    :try_start_0
    iget-object v0, p0, Lio/netty/channel/local/LocalChannel$LocalUnsafe;->this$0:Lio/netty/channel/local/LocalChannel;

    .line 78
    .line 79
    invoke-virtual {v0, p2}, Lio/netty/channel/local/LocalChannel;->doBind(Ljava/net/SocketAddress;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :catchall_0
    move-exception p1

    .line 84
    invoke-virtual {p0, p3, p1}, Lio/netty/channel/AbstractChannel$AbstractUnsafe;->safeSetFailure(Lio/netty/channel/ChannelPromise;Ljava/lang/Throwable;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0}, Lio/netty/channel/AbstractChannel$AbstractUnsafe;->voidPromise()Lio/netty/channel/ChannelPromise;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-virtual {p0, p1}, Lio/netty/channel/AbstractChannel$AbstractUnsafe;->close(Lio/netty/channel/ChannelPromise;)V

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :cond_3
    :goto_0
    invoke-static {p1}, Lio/netty/channel/local/LocalChannelRegistry;->get(Ljava/net/SocketAddress;)Lio/netty/channel/Channel;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    instance-of v0, p2, Lio/netty/channel/local/LocalServerChannel;

    .line 100
    .line 101
    if-nez v0, :cond_4

    .line 102
    .line 103
    new-instance p2, Ljava/net/ConnectException;

    .line 104
    .line 105
    new-instance v0, Ljava/lang/StringBuilder;

    .line 106
    .line 107
    const-string v1, "connection refused: "

    .line 108
    .line 109
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    invoke-direct {p2, p1}, Ljava/net/ConnectException;-><init>(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p0, p3, p2}, Lio/netty/channel/AbstractChannel$AbstractUnsafe;->safeSetFailure(Lio/netty/channel/ChannelPromise;Ljava/lang/Throwable;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p0}, Lio/netty/channel/AbstractChannel$AbstractUnsafe;->voidPromise()Lio/netty/channel/ChannelPromise;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    invoke-virtual {p0, p1}, Lio/netty/channel/AbstractChannel$AbstractUnsafe;->close(Lio/netty/channel/ChannelPromise;)V

    .line 130
    .line 131
    .line 132
    return-void

    .line 133
    :cond_4
    check-cast p2, Lio/netty/channel/local/LocalServerChannel;

    .line 134
    .line 135
    iget-object p1, p0, Lio/netty/channel/local/LocalChannel$LocalUnsafe;->this$0:Lio/netty/channel/local/LocalChannel;

    .line 136
    .line 137
    invoke-virtual {p2, p1}, Lio/netty/channel/local/LocalServerChannel;->serve(Lio/netty/channel/local/LocalChannel;)Lio/netty/channel/local/LocalChannel;

    .line 138
    .line 139
    .line 140
    move-result-object p2

    .line 141
    invoke-static {p1, p2}, Lio/netty/channel/local/LocalChannel;->access$602(Lio/netty/channel/local/LocalChannel;Lio/netty/channel/local/LocalChannel;)Lio/netty/channel/local/LocalChannel;

    .line 142
    .line 143
    .line 144
    return-void

    .line 145
    :cond_5
    new-instance p1, Ljava/nio/channels/ConnectionPendingException;

    .line 146
    .line 147
    invoke-direct {p1}, Ljava/nio/channels/ConnectionPendingException;-><init>()V

    .line 148
    .line 149
    .line 150
    throw p1

    .line 151
    :cond_6
    :goto_1
    return-void
.end method
