.class final Lio/netty/channel/epoll/AbstractEpollStreamChannel$SpliceOutTask;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/netty/channel/epoll/AbstractEpollStreamChannel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "SpliceOutTask"
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z


# instance fields
.field private final autoRead:Z

.field private final ch:Lio/netty/channel/epoll/AbstractEpollStreamChannel;

.field private len:I

.field final synthetic this$0:Lio/netty/channel/epoll/AbstractEpollStreamChannel;


# direct methods
.method public constructor <init>(Lio/netty/channel/epoll/AbstractEpollStreamChannel;Lio/netty/channel/epoll/AbstractEpollStreamChannel;IZ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/netty/channel/epoll/AbstractEpollStreamChannel$SpliceOutTask;->this$0:Lio/netty/channel/epoll/AbstractEpollStreamChannel;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lio/netty/channel/epoll/AbstractEpollStreamChannel$SpliceOutTask;->ch:Lio/netty/channel/epoll/AbstractEpollStreamChannel;

    .line 7
    .line 8
    iput p3, p0, Lio/netty/channel/epoll/AbstractEpollStreamChannel$SpliceOutTask;->len:I

    .line 9
    .line 10
    iput-boolean p4, p0, Lio/netty/channel/epoll/AbstractEpollStreamChannel$SpliceOutTask;->autoRead:Z

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public spliceOut()Z
    .locals 10

    .line 1
    const/4 v1, 0x1

    .line 2
    :try_start_0
    iget-object v0, p0, Lio/netty/channel/epoll/AbstractEpollStreamChannel$SpliceOutTask;->ch:Lio/netty/channel/epoll/AbstractEpollStreamChannel;

    .line 3
    .line 4
    invoke-static {v0}, Lio/netty/channel/epoll/AbstractEpollStreamChannel;->access$600(Lio/netty/channel/epoll/AbstractEpollStreamChannel;)Lio/netty/channel/unix/FileDescriptor;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lio/netty/channel/unix/FileDescriptor;->intValue()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    iget-object v0, p0, Lio/netty/channel/epoll/AbstractEpollStreamChannel$SpliceOutTask;->ch:Lio/netty/channel/epoll/AbstractEpollStreamChannel;

    .line 13
    .line 14
    iget-object v0, v0, Lio/netty/channel/epoll/AbstractEpollChannel;->socket:Lio/netty/channel/epoll/LinuxSocket;

    .line 15
    .line 16
    invoke-virtual {v0}, Lio/netty/channel/unix/FileDescriptor;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result v5

    .line 20
    iget v0, p0, Lio/netty/channel/epoll/AbstractEpollStreamChannel$SpliceOutTask;->len:I

    .line 21
    .line 22
    int-to-long v8, v0

    .line 23
    const-wide/16 v3, -0x1

    .line 24
    .line 25
    const-wide/16 v6, -0x1

    .line 26
    .line 27
    invoke-static/range {v2 .. v9}, Lio/netty/channel/epoll/Native;->splice(IJIJJ)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    iget v2, p0, Lio/netty/channel/epoll/AbstractEpollStreamChannel$SpliceOutTask;->len:I

    .line 32
    .line 33
    sub-int/2addr v2, v0

    .line 34
    iput v2, p0, Lio/netty/channel/epoll/AbstractEpollStreamChannel$SpliceOutTask;->len:I

    .line 35
    .line 36
    if-nez v2, :cond_1

    .line 37
    .line 38
    iget-boolean v0, p0, Lio/netty/channel/epoll/AbstractEpollStreamChannel$SpliceOutTask;->autoRead:Z

    .line 39
    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    iget-object v0, p0, Lio/netty/channel/epoll/AbstractEpollStreamChannel$SpliceOutTask;->this$0:Lio/netty/channel/epoll/AbstractEpollStreamChannel;

    .line 43
    .line 44
    invoke-virtual {v0}, Lio/netty/channel/epoll/AbstractEpollChannel;->config()Lio/netty/channel/epoll/EpollChannelConfig;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0, v1}, Lio/netty/channel/epoll/EpollChannelConfig;->setAutoRead(Z)Lio/netty/channel/epoll/EpollChannelConfig;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :catch_0
    move-exception v0

    .line 53
    goto :goto_1

    .line 54
    :cond_0
    :goto_0
    return v1

    .line 55
    :cond_1
    const/4 v0, 0x0

    .line 56
    return v0

    .line 57
    :goto_1
    iget-boolean v2, p0, Lio/netty/channel/epoll/AbstractEpollStreamChannel$SpliceOutTask;->autoRead:Z

    .line 58
    .line 59
    if-eqz v2, :cond_2

    .line 60
    .line 61
    iget-object v2, p0, Lio/netty/channel/epoll/AbstractEpollStreamChannel$SpliceOutTask;->this$0:Lio/netty/channel/epoll/AbstractEpollStreamChannel;

    .line 62
    .line 63
    invoke-virtual {v2}, Lio/netty/channel/epoll/AbstractEpollChannel;->config()Lio/netty/channel/epoll/EpollChannelConfig;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-virtual {v2, v1}, Lio/netty/channel/epoll/EpollChannelConfig;->setAutoRead(Z)Lio/netty/channel/epoll/EpollChannelConfig;

    .line 68
    .line 69
    .line 70
    :cond_2
    throw v0
.end method
