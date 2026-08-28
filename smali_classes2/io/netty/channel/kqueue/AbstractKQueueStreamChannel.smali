.class public abstract Lio/netty/channel/kqueue/AbstractKQueueStreamChannel;
.super Lio/netty/channel/kqueue/AbstractKQueueChannel;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Lio/netty/channel/socket/DuplexChannel;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/netty/channel/kqueue/AbstractKQueueStreamChannel$KQueueSocketWritableByteChannel;,
        Lio/netty/channel/kqueue/AbstractKQueueStreamChannel$KQueueStreamUnsafe;
    }
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z

.field private static final EXPECTED_TYPES:Ljava/lang/String;

.field private static final METADATA:Lio/netty/channel/ChannelMetadata;

.field private static final logger:Lio/netty/util/internal/logging/InternalLogger;


# instance fields
.field private byteChannel:Ljava/nio/channels/WritableByteChannel;

.field private final flushTask:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-class v0, Lio/netty/channel/kqueue/AbstractKQueueStreamChannel;

    .line 2
    .line 3
    invoke-static {v0}, Lio/netty/util/internal/logging/InternalLoggerFactory;->getInstance(Ljava/lang/Class;)Lio/netty/util/internal/logging/InternalLogger;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lio/netty/channel/kqueue/AbstractKQueueStreamChannel;->logger:Lio/netty/util/internal/logging/InternalLogger;

    .line 8
    .line 9
    new-instance v0, Lio/netty/channel/ChannelMetadata;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    const/16 v2, 0x10

    .line 13
    .line 14
    invoke-direct {v0, v1, v2}, Lio/netty/channel/ChannelMetadata;-><init>(ZI)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lio/netty/channel/kqueue/AbstractKQueueStreamChannel;->METADATA:Lio/netty/channel/ChannelMetadata;

    .line 18
    .line 19
    new-instance v0, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string v1, " (expected: "

    .line 22
    .line 23
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-class v1, Lio/netty/buffer/ByteBuf;

    .line 27
    .line 28
    invoke-static {v1}, Lio/netty/util/internal/StringUtil;->simpleClassName(Ljava/lang/Class;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v1, ", "

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-class v1, Lio/netty/channel/DefaultFileRegion;

    .line 41
    .line 42
    invoke-static {v1}, Lio/netty/util/internal/StringUtil;->simpleClassName(Ljava/lang/Class;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const/16 v1, 0x29

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    sput-object v0, Lio/netty/channel/kqueue/AbstractKQueueStreamChannel;->EXPECTED_TYPES:Ljava/lang/String;

    .line 59
    .line 60
    return-void
.end method

.method public constructor <init>(Lio/netty/channel/Channel;Lio/netty/channel/kqueue/BsdSocket;Ljava/net/SocketAddress;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lio/netty/channel/kqueue/AbstractKQueueChannel;-><init>(Lio/netty/channel/Channel;Lio/netty/channel/kqueue/BsdSocket;Ljava/net/SocketAddress;)V

    .line 4
    new-instance p1, Lio/netty/channel/kqueue/AbstractKQueueStreamChannel$1;

    invoke-direct {p1, p0}, Lio/netty/channel/kqueue/AbstractKQueueStreamChannel$1;-><init>(Lio/netty/channel/kqueue/AbstractKQueueStreamChannel;)V

    iput-object p1, p0, Lio/netty/channel/kqueue/AbstractKQueueStreamChannel;->flushTask:Ljava/lang/Runnable;

    return-void
.end method

.method public constructor <init>(Lio/netty/channel/Channel;Lio/netty/channel/kqueue/BsdSocket;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lio/netty/channel/kqueue/AbstractKQueueChannel;-><init>(Lio/netty/channel/Channel;Lio/netty/channel/kqueue/BsdSocket;Z)V

    .line 2
    new-instance p1, Lio/netty/channel/kqueue/AbstractKQueueStreamChannel$1;

    invoke-direct {p1, p0}, Lio/netty/channel/kqueue/AbstractKQueueStreamChannel$1;-><init>(Lio/netty/channel/kqueue/AbstractKQueueStreamChannel;)V

    iput-object p1, p0, Lio/netty/channel/kqueue/AbstractKQueueStreamChannel;->flushTask:Ljava/lang/Runnable;

    return-void
.end method

.method public constructor <init>(Lio/netty/channel/kqueue/BsdSocket;)V
    .locals 2

    const/4 v0, 0x0

    .line 5
    invoke-static {p1}, Lio/netty/channel/kqueue/AbstractKQueueChannel;->isSoErrorZero(Lio/netty/channel/kqueue/BsdSocket;)Z

    move-result v1

    invoke-direct {p0, v0, p1, v1}, Lio/netty/channel/kqueue/AbstractKQueueStreamChannel;-><init>(Lio/netty/channel/Channel;Lio/netty/channel/kqueue/BsdSocket;Z)V

    return-void
.end method

.method public static synthetic access$000(Lio/netty/channel/kqueue/AbstractKQueueStreamChannel;Lio/netty/channel/ChannelPromise;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/netty/channel/kqueue/AbstractKQueueStreamChannel;->shutdownInput0(Lio/netty/channel/ChannelPromise;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$100(Lio/netty/channel/kqueue/AbstractKQueueStreamChannel;Lio/netty/channel/ChannelFuture;Lio/netty/channel/ChannelPromise;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lio/netty/channel/kqueue/AbstractKQueueStreamChannel;->shutdownOutputDone(Lio/netty/channel/ChannelFuture;Lio/netty/channel/ChannelPromise;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$200(Lio/netty/channel/ChannelFuture;Lio/netty/channel/ChannelFuture;Lio/netty/channel/ChannelPromise;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lio/netty/channel/kqueue/AbstractKQueueStreamChannel;->shutdownDone(Lio/netty/channel/ChannelFuture;Lio/netty/channel/ChannelFuture;Lio/netty/channel/ChannelPromise;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private adjustMaxBytesPerGatheringWrite(JJJ)V
    .locals 2

    .line 1
    cmp-long v0, p1, p3

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    shl-long/2addr p1, v1

    .line 7
    cmp-long p3, p1, p5

    .line 8
    .line 9
    if-lez p3, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0}, Lio/netty/channel/kqueue/AbstractKQueueChannel;->config()Lio/netty/channel/kqueue/KQueueChannelConfig;

    .line 12
    .line 13
    .line 14
    move-result-object p3

    .line 15
    invoke-virtual {p3, p1, p2}, Lio/netty/channel/kqueue/KQueueChannelConfig;->setMaxBytesPerGatheringWrite(J)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    const-wide/16 p5, 0x1000

    .line 20
    .line 21
    cmp-long p5, p1, p5

    .line 22
    .line 23
    if-lez p5, :cond_1

    .line 24
    .line 25
    ushr-long/2addr p1, v1

    .line 26
    cmp-long p3, p3, p1

    .line 27
    .line 28
    if-gez p3, :cond_1

    .line 29
    .line 30
    invoke-virtual {p0}, Lio/netty/channel/kqueue/AbstractKQueueChannel;->config()Lio/netty/channel/kqueue/KQueueChannelConfig;

    .line 31
    .line 32
    .line 33
    move-result-object p3

    .line 34
    invoke-virtual {p3, p1, p2}, Lio/netty/channel/kqueue/KQueueChannelConfig;->setMaxBytesPerGatheringWrite(J)V

    .line 35
    .line 36
    .line 37
    :cond_1
    return-void
.end method

.method private doWriteMultiple(Lio/netty/channel/ChannelOutboundBuffer;)I
    .locals 3

    .line 1
    invoke-virtual {p0}, Lio/netty/channel/kqueue/AbstractKQueueChannel;->config()Lio/netty/channel/kqueue/KQueueChannelConfig;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lio/netty/channel/kqueue/KQueueChannelConfig;->getMaxBytesPerGatheringWrite()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    invoke-virtual {p0}, Lio/netty/channel/AbstractChannel;->eventLoop()Lio/netty/channel/EventLoop;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, Lio/netty/channel/kqueue/KQueueEventLoop;

    .line 14
    .line 15
    invoke-virtual {v2}, Lio/netty/channel/kqueue/KQueueEventLoop;->cleanArray()Lio/netty/channel/unix/IovArray;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v2, v0, v1}, Lio/netty/channel/unix/IovArray;->maxBytes(J)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v2}, Lio/netty/channel/ChannelOutboundBuffer;->forEachFlushedMessage(Lio/netty/channel/ChannelOutboundBuffer$MessageProcessor;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2}, Lio/netty/channel/unix/IovArray;->count()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    const/4 v1, 0x1

    .line 30
    if-lt v0, v1, :cond_0

    .line 31
    .line 32
    invoke-direct {p0, p1, v2}, Lio/netty/channel/kqueue/AbstractKQueueStreamChannel;->writeBytesMultiple(Lio/netty/channel/ChannelOutboundBuffer;Lio/netty/channel/unix/IovArray;)I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    return p1

    .line 37
    :cond_0
    const-wide/16 v0, 0x0

    .line 38
    .line 39
    invoke-virtual {p1, v0, v1}, Lio/netty/channel/ChannelOutboundBuffer;->removeBytes(J)V

    .line 40
    .line 41
    .line 42
    const/4 p1, 0x0

    .line 43
    return p1
.end method

.method private static shutdownDone(Lio/netty/channel/ChannelFuture;Lio/netty/channel/ChannelFuture;Lio/netty/channel/ChannelPromise;)V
    .locals 2

    .line 1
    invoke-interface {p0}, Lio/netty/util/concurrent/Future;->cause()Ljava/lang/Throwable;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p1}, Lio/netty/util/concurrent/Future;->cause()Ljava/lang/Throwable;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-eqz p0, :cond_1

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    sget-object v0, Lio/netty/channel/kqueue/AbstractKQueueStreamChannel;->logger:Lio/netty/util/internal/logging/InternalLogger;

    .line 14
    .line 15
    const-string v1, "Exception suppressed because a previous exception occurred."

    .line 16
    .line 17
    invoke-interface {v0, v1, p1}, Lio/netty/util/internal/logging/InternalLogger;->debug(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-interface {p2, p0}, Lio/netty/channel/ChannelPromise;->setFailure(Ljava/lang/Throwable;)Lio/netty/channel/ChannelPromise;

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    if-eqz p1, :cond_2

    .line 25
    .line 26
    invoke-interface {p2, p1}, Lio/netty/channel/ChannelPromise;->setFailure(Ljava/lang/Throwable;)Lio/netty/channel/ChannelPromise;

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_2
    invoke-interface {p2}, Lio/netty/channel/ChannelPromise;->setSuccess()Lio/netty/channel/ChannelPromise;

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method private shutdownInput0(Lio/netty/channel/ChannelPromise;)V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lio/netty/channel/kqueue/AbstractKQueueChannel;->socket:Lio/netty/channel/kqueue/BsdSocket;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-virtual {v0, v1, v2}, Lio/netty/channel/unix/Socket;->shutdown(ZZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    .line 8
    invoke-interface {p1}, Lio/netty/channel/ChannelPromise;->setSuccess()Lio/netty/channel/ChannelPromise;

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    invoke-interface {p1, v0}, Lio/netty/channel/ChannelPromise;->setFailure(Ljava/lang/Throwable;)Lio/netty/channel/ChannelPromise;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private shutdownOutputDone(Lio/netty/channel/ChannelFuture;Lio/netty/channel/ChannelPromise;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lio/netty/channel/kqueue/AbstractKQueueStreamChannel;->shutdownInput()Lio/netty/channel/ChannelFuture;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/concurrent/Future;->isDone()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-static {p1, v0, p2}, Lio/netty/channel/kqueue/AbstractKQueueStreamChannel;->shutdownDone(Lio/netty/channel/ChannelFuture;Lio/netty/channel/ChannelFuture;Lio/netty/channel/ChannelPromise;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    new-instance v1, Lio/netty/channel/kqueue/AbstractKQueueStreamChannel$5;

    .line 16
    .line 17
    invoke-direct {v1, p0, p1, p2}, Lio/netty/channel/kqueue/AbstractKQueueStreamChannel$5;-><init>(Lio/netty/channel/kqueue/AbstractKQueueStreamChannel;Lio/netty/channel/ChannelFuture;Lio/netty/channel/ChannelPromise;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v0, v1}, Lio/netty/channel/ChannelFuture;->addListener(Lio/netty/util/concurrent/GenericFutureListener;)Lio/netty/channel/ChannelFuture;

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method private writeBytes(Lio/netty/channel/ChannelOutboundBuffer;Lio/netty/buffer/ByteBuf;)I
    .locals 11

    .line 1
    invoke-virtual {p2}, Lio/netty/buffer/ByteBuf;->readableBytes()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Lio/netty/channel/ChannelOutboundBuffer;->remove()Z

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    return p1

    .line 12
    :cond_0
    invoke-virtual {p2}, Lio/netty/buffer/ByteBuf;->hasMemoryAddress()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    invoke-virtual {p2}, Lio/netty/buffer/ByteBuf;->nioBufferCount()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const/4 v2, 0x1

    .line 23
    if-ne v1, v2, :cond_2

    .line 24
    .line 25
    :cond_1
    move-object v4, p1

    .line 26
    goto :goto_0

    .line 27
    :cond_2
    invoke-virtual {p2}, Lio/netty/buffer/ByteBuf;->nioBuffers()[Ljava/nio/ByteBuffer;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    array-length v6, v5

    .line 32
    int-to-long v7, v0

    .line 33
    invoke-virtual {p0}, Lio/netty/channel/kqueue/AbstractKQueueChannel;->config()Lio/netty/channel/kqueue/KQueueChannelConfig;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    invoke-virtual {p2}, Lio/netty/channel/kqueue/KQueueChannelConfig;->getMaxBytesPerGatheringWrite()J

    .line 38
    .line 39
    .line 40
    move-result-wide v9

    .line 41
    move-object v3, p0

    .line 42
    move-object v4, p1

    .line 43
    invoke-direct/range {v3 .. v10}, Lio/netty/channel/kqueue/AbstractKQueueStreamChannel;->writeBytesMultiple(Lio/netty/channel/ChannelOutboundBuffer;[Ljava/nio/ByteBuffer;IJJ)I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    return p1

    .line 48
    :goto_0
    invoke-virtual {p0, v4, p2}, Lio/netty/channel/kqueue/AbstractKQueueChannel;->doWriteBytes(Lio/netty/channel/ChannelOutboundBuffer;Lio/netty/buffer/ByteBuf;)I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    return p1
.end method

.method private writeBytesMultiple(Lio/netty/channel/ChannelOutboundBuffer;Lio/netty/channel/unix/IovArray;)I
    .locals 7

    .line 1
    invoke-virtual {p2}, Lio/netty/channel/unix/IovArray;->size()J

    move-result-wide v1

    .line 2
    invoke-virtual {p2}, Lio/netty/channel/unix/IovArray;->count()I

    move-result v0

    .line 3
    iget-object v3, p0, Lio/netty/channel/kqueue/AbstractKQueueChannel;->socket:Lio/netty/channel/kqueue/BsdSocket;

    const/4 v4, 0x0

    invoke-virtual {p2, v4}, Lio/netty/channel/unix/IovArray;->memoryAddress(I)J

    move-result-wide v4

    invoke-virtual {v3, v4, v5, v0}, Lio/netty/channel/unix/FileDescriptor;->writevAddresses(JI)J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v0, v3, v5

    if-lez v0, :cond_0

    .line 4
    invoke-virtual {p2}, Lio/netty/channel/unix/IovArray;->maxBytes()J

    move-result-wide v5

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lio/netty/channel/kqueue/AbstractKQueueStreamChannel;->adjustMaxBytesPerGatheringWrite(JJJ)V

    .line 5
    invoke-virtual {p1, v3, v4}, Lio/netty/channel/ChannelOutboundBuffer;->removeBytes(J)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const p1, 0x7fffffff

    return p1
.end method

.method private writeBytesMultiple(Lio/netty/channel/ChannelOutboundBuffer;[Ljava/nio/ByteBuffer;IJJ)I
    .locals 8

    cmp-long v0, p4, p6

    if-lez v0, :cond_0

    move-wide v2, p6

    goto :goto_0

    :cond_0
    move-wide v2, p4

    .line 6
    :goto_0
    iget-object v1, p0, Lio/netty/channel/kqueue/AbstractKQueueChannel;->socket:Lio/netty/channel/kqueue/BsdSocket;

    move-wide v5, v2

    const/4 v3, 0x0

    move-object v2, p2

    move v4, p3

    invoke-virtual/range {v1 .. v6}, Lio/netty/channel/unix/FileDescriptor;->writev([Ljava/nio/ByteBuffer;IIJ)J

    move-result-wide p2

    const-wide/16 p4, 0x0

    cmp-long p4, p2, p4

    if-lez p4, :cond_1

    move-object v1, p0

    move-wide v2, v5

    move-wide v4, p2

    move-wide v6, p6

    .line 7
    invoke-direct/range {v1 .. v7}, Lio/netty/channel/kqueue/AbstractKQueueStreamChannel;->adjustMaxBytesPerGatheringWrite(JJJ)V

    .line 8
    invoke-virtual {p1, v4, v5}, Lio/netty/channel/ChannelOutboundBuffer;->removeBytes(J)V

    const/4 p1, 0x1

    return p1

    :cond_1
    const p1, 0x7fffffff

    return p1
.end method

.method private writeDefaultFileRegion(Lio/netty/channel/ChannelOutboundBuffer;Lio/netty/channel/DefaultFileRegion;)I
    .locals 10

    .line 1
    invoke-virtual {p2}, Lio/netty/channel/DefaultFileRegion;->count()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-virtual {p2}, Lio/netty/channel/DefaultFileRegion;->transferred()J

    .line 6
    .line 7
    .line 8
    move-result-wide v6

    .line 9
    cmp-long v2, v6, v0

    .line 10
    .line 11
    if-ltz v2, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1}, Lio/netty/channel/ChannelOutboundBuffer;->remove()Z

    .line 14
    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    return p1

    .line 18
    :cond_0
    iget-object v2, p0, Lio/netty/channel/kqueue/AbstractKQueueChannel;->socket:Lio/netty/channel/kqueue/BsdSocket;

    .line 19
    .line 20
    invoke-virtual {p2}, Lio/netty/channel/DefaultFileRegion;->position()J

    .line 21
    .line 22
    .line 23
    move-result-wide v4

    .line 24
    sub-long v8, v0, v6

    .line 25
    .line 26
    move-object v3, p2

    .line 27
    invoke-virtual/range {v2 .. v9}, Lio/netty/channel/kqueue/BsdSocket;->sendFile(Lio/netty/channel/DefaultFileRegion;JJJ)J

    .line 28
    .line 29
    .line 30
    move-result-wide v4

    .line 31
    const-wide/16 v8, 0x0

    .line 32
    .line 33
    cmp-long p2, v4, v8

    .line 34
    .line 35
    if-lez p2, :cond_2

    .line 36
    .line 37
    invoke-virtual {p1, v4, v5}, Lio/netty/channel/ChannelOutboundBuffer;->progress(J)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3}, Lio/netty/channel/DefaultFileRegion;->transferred()J

    .line 41
    .line 42
    .line 43
    move-result-wide v2

    .line 44
    cmp-long p2, v2, v0

    .line 45
    .line 46
    if-ltz p2, :cond_1

    .line 47
    .line 48
    invoke-virtual {p1}, Lio/netty/channel/ChannelOutboundBuffer;->remove()Z

    .line 49
    .line 50
    .line 51
    :cond_1
    const/4 p1, 0x1

    .line 52
    return p1

    .line 53
    :cond_2
    if-nez p2, :cond_3

    .line 54
    .line 55
    invoke-virtual {p0, v3, v6, v7}, Lio/netty/channel/AbstractChannel;->validateFileRegion(Lio/netty/channel/DefaultFileRegion;J)V

    .line 56
    .line 57
    .line 58
    :cond_3
    const p1, 0x7fffffff

    .line 59
    .line 60
    .line 61
    return p1
.end method

.method private writeFileRegion(Lio/netty/channel/ChannelOutboundBuffer;Lio/netty/channel/FileRegion;)I
    .locals 4

    .line 1
    invoke-interface {p2}, Lio/netty/channel/FileRegion;->transferred()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-interface {p2}, Lio/netty/channel/FileRegion;->count()J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    cmp-long v0, v0, v2

    .line 10
    .line 11
    if-ltz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1}, Lio/netty/channel/ChannelOutboundBuffer;->remove()Z

    .line 14
    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    return p1

    .line 18
    :cond_0
    iget-object v0, p0, Lio/netty/channel/kqueue/AbstractKQueueStreamChannel;->byteChannel:Ljava/nio/channels/WritableByteChannel;

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    new-instance v0, Lio/netty/channel/kqueue/AbstractKQueueStreamChannel$KQueueSocketWritableByteChannel;

    .line 23
    .line 24
    invoke-direct {v0, p0}, Lio/netty/channel/kqueue/AbstractKQueueStreamChannel$KQueueSocketWritableByteChannel;-><init>(Lio/netty/channel/kqueue/AbstractKQueueStreamChannel;)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lio/netty/channel/kqueue/AbstractKQueueStreamChannel;->byteChannel:Ljava/nio/channels/WritableByteChannel;

    .line 28
    .line 29
    :cond_1
    iget-object v0, p0, Lio/netty/channel/kqueue/AbstractKQueueStreamChannel;->byteChannel:Ljava/nio/channels/WritableByteChannel;

    .line 30
    .line 31
    invoke-interface {p2}, Lio/netty/channel/FileRegion;->transferred()J

    .line 32
    .line 33
    .line 34
    move-result-wide v1

    .line 35
    invoke-interface {p2, v0, v1, v2}, Lio/netty/channel/FileRegion;->transferTo(Ljava/nio/channels/WritableByteChannel;J)J

    .line 36
    .line 37
    .line 38
    move-result-wide v0

    .line 39
    const-wide/16 v2, 0x0

    .line 40
    .line 41
    cmp-long v2, v0, v2

    .line 42
    .line 43
    if-lez v2, :cond_3

    .line 44
    .line 45
    invoke-virtual {p1, v0, v1}, Lio/netty/channel/ChannelOutboundBuffer;->progress(J)V

    .line 46
    .line 47
    .line 48
    invoke-interface {p2}, Lio/netty/channel/FileRegion;->transferred()J

    .line 49
    .line 50
    .line 51
    move-result-wide v0

    .line 52
    invoke-interface {p2}, Lio/netty/channel/FileRegion;->count()J

    .line 53
    .line 54
    .line 55
    move-result-wide v2

    .line 56
    cmp-long p2, v0, v2

    .line 57
    .line 58
    if-ltz p2, :cond_2

    .line 59
    .line 60
    invoke-virtual {p1}, Lio/netty/channel/ChannelOutboundBuffer;->remove()Z

    .line 61
    .line 62
    .line 63
    :cond_2
    const/4 p1, 0x1

    .line 64
    return p1

    .line 65
    :cond_3
    const p1, 0x7fffffff

    .line 66
    .line 67
    .line 68
    return p1
.end method


# virtual methods
.method public final doShutdownOutput()V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/netty/channel/kqueue/AbstractKQueueChannel;->socket:Lio/netty/channel/kqueue/BsdSocket;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-virtual {v0, v1, v2}, Lio/netty/channel/unix/Socket;->shutdown(ZZ)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public doWrite(Lio/netty/channel/ChannelOutboundBuffer;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lio/netty/channel/kqueue/AbstractKQueueChannel;->config()Lio/netty/channel/kqueue/KQueueChannelConfig;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lio/netty/channel/DefaultChannelConfig;->getWriteSpinCount()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    :cond_0
    invoke-virtual {p1}, Lio/netty/channel/ChannelOutboundBuffer;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x1

    .line 15
    if-le v1, v3, :cond_1

    .line 16
    .line 17
    invoke-virtual {p1}, Lio/netty/channel/ChannelOutboundBuffer;->current()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    instance-of v4, v4, Lio/netty/buffer/ByteBuf;

    .line 22
    .line 23
    if-eqz v4, :cond_1

    .line 24
    .line 25
    invoke-direct {p0, p1}, Lio/netty/channel/kqueue/AbstractKQueueStreamChannel;->doWriteMultiple(Lio/netty/channel/ChannelOutboundBuffer;)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    :goto_0
    sub-int/2addr v0, v1

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    if-nez v1, :cond_2

    .line 32
    .line 33
    invoke-virtual {p0, v2}, Lio/netty/channel/kqueue/AbstractKQueueChannel;->writeFilter(Z)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_2
    invoke-virtual {p0, p1}, Lio/netty/channel/kqueue/AbstractKQueueStreamChannel;->doWriteSingle(Lio/netty/channel/ChannelOutboundBuffer;)I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    goto :goto_0

    .line 42
    :goto_1
    if-gtz v0, :cond_0

    .line 43
    .line 44
    if-nez v0, :cond_3

    .line 45
    .line 46
    invoke-virtual {p0, v2}, Lio/netty/channel/kqueue/AbstractKQueueChannel;->writeFilter(Z)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Lio/netty/channel/AbstractChannel;->eventLoop()Lio/netty/channel/EventLoop;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iget-object v0, p0, Lio/netty/channel/kqueue/AbstractKQueueStreamChannel;->flushTask:Ljava/lang/Runnable;

    .line 54
    .line 55
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_3
    invoke-virtual {p0, v3}, Lio/netty/channel/kqueue/AbstractKQueueChannel;->writeFilter(Z)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public doWriteSingle(Lio/netty/channel/ChannelOutboundBuffer;)I
    .locals 2

    .line 1
    invoke-virtual {p1}, Lio/netty/channel/ChannelOutboundBuffer;->current()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Lio/netty/buffer/ByteBuf;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v0, Lio/netty/buffer/ByteBuf;

    .line 10
    .line 11
    invoke-direct {p0, p1, v0}, Lio/netty/channel/kqueue/AbstractKQueueStreamChannel;->writeBytes(Lio/netty/channel/ChannelOutboundBuffer;Lio/netty/buffer/ByteBuf;)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1

    .line 16
    :cond_0
    instance-of v1, v0, Lio/netty/channel/DefaultFileRegion;

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    check-cast v0, Lio/netty/channel/DefaultFileRegion;

    .line 21
    .line 22
    invoke-direct {p0, p1, v0}, Lio/netty/channel/kqueue/AbstractKQueueStreamChannel;->writeDefaultFileRegion(Lio/netty/channel/ChannelOutboundBuffer;Lio/netty/channel/DefaultFileRegion;)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    return p1

    .line 27
    :cond_1
    instance-of v1, v0, Lio/netty/channel/FileRegion;

    .line 28
    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    check-cast v0, Lio/netty/channel/FileRegion;

    .line 32
    .line 33
    invoke-direct {p0, p1, v0}, Lio/netty/channel/kqueue/AbstractKQueueStreamChannel;->writeFileRegion(Lio/netty/channel/ChannelOutboundBuffer;Lio/netty/channel/FileRegion;)I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    return p1

    .line 38
    :cond_2
    new-instance p1, Ljava/lang/Error;

    .line 39
    .line 40
    invoke-direct {p1}, Ljava/lang/Error;-><init>()V

    .line 41
    .line 42
    .line 43
    throw p1
.end method

.method public filterOutboundMessage(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    instance-of v0, p1, Lio/netty/buffer/ByteBuf;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    check-cast p1, Lio/netty/buffer/ByteBuf;

    .line 6
    .line 7
    invoke-static {p1}, Lio/netty/channel/unix/UnixChannelUtil;->isBufferCopyNeededForWrite(Lio/netty/buffer/ByteBuf;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lio/netty/channel/kqueue/AbstractKQueueChannel;->newDirectBuffer(Lio/netty/buffer/ByteBuf;)Lio/netty/buffer/ByteBuf;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    :cond_0
    return-object p1

    .line 18
    :cond_1
    instance-of v0, p1, Lio/netty/channel/FileRegion;

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    return-object p1

    .line 23
    :cond_2
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 24
    .line 25
    new-instance v1, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const-string v2, "unsupported message type: "

    .line 28
    .line 29
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-static {p1}, Lio/netty/util/internal/StringUtil;->simpleClassName(Ljava/lang/Object;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    sget-object p1, Lio/netty/channel/kqueue/AbstractKQueueStreamChannel;->EXPECTED_TYPES:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-direct {v0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw v0
.end method

.method public bridge synthetic isActive()Z
    .locals 1

    .line 1
    invoke-super {p0}, Lio/netty/channel/kqueue/AbstractKQueueChannel;->isActive()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public isInputShutdown()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lio/netty/channel/kqueue/AbstractKQueueChannel;->socket:Lio/netty/channel/kqueue/BsdSocket;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/netty/channel/unix/Socket;->isInputShutdown()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public bridge synthetic isOpen()Z
    .locals 1

    .line 1
    invoke-super {p0}, Lio/netty/channel/kqueue/AbstractKQueueChannel;->isOpen()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public isOutputShutdown()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lio/netty/channel/kqueue/AbstractKQueueChannel;->socket:Lio/netty/channel/kqueue/BsdSocket;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/netty/channel/unix/Socket;->isOutputShutdown()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public isShutdown()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lio/netty/channel/kqueue/AbstractKQueueChannel;->socket:Lio/netty/channel/kqueue/BsdSocket;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/netty/channel/unix/Socket;->isShutdown()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public metadata()Lio/netty/channel/ChannelMetadata;
    .locals 1

    .line 1
    sget-object v0, Lio/netty/channel/kqueue/AbstractKQueueStreamChannel;->METADATA:Lio/netty/channel/ChannelMetadata;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic newUnsafe()Lio/netty/channel/AbstractChannel$AbstractUnsafe;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/netty/channel/kqueue/AbstractKQueueStreamChannel;->newUnsafe()Lio/netty/channel/kqueue/AbstractKQueueChannel$AbstractKQueueUnsafe;

    move-result-object v0

    return-object v0
.end method

.method public newUnsafe()Lio/netty/channel/kqueue/AbstractKQueueChannel$AbstractKQueueUnsafe;
    .locals 1

    .line 2
    new-instance v0, Lio/netty/channel/kqueue/AbstractKQueueStreamChannel$KQueueStreamUnsafe;

    invoke-direct {v0, p0}, Lio/netty/channel/kqueue/AbstractKQueueStreamChannel$KQueueStreamUnsafe;-><init>(Lio/netty/channel/kqueue/AbstractKQueueStreamChannel;)V

    return-object v0
.end method

.method public shutdown()Lio/netty/channel/ChannelFuture;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/netty/channel/AbstractChannel;->newPromise()Lio/netty/channel/ChannelPromise;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/netty/channel/kqueue/AbstractKQueueStreamChannel;->shutdown(Lio/netty/channel/ChannelPromise;)Lio/netty/channel/ChannelFuture;

    move-result-object v0

    return-object v0
.end method

.method public shutdown(Lio/netty/channel/ChannelPromise;)Lio/netty/channel/ChannelFuture;
    .locals 2

    .line 2
    invoke-virtual {p0}, Lio/netty/channel/kqueue/AbstractKQueueStreamChannel;->shutdownOutput()Lio/netty/channel/ChannelFuture;

    move-result-object v0

    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    invoke-direct {p0, v0, p1}, Lio/netty/channel/kqueue/AbstractKQueueStreamChannel;->shutdownOutputDone(Lio/netty/channel/ChannelFuture;Lio/netty/channel/ChannelPromise;)V

    return-object p1

    .line 5
    :cond_0
    new-instance v1, Lio/netty/channel/kqueue/AbstractKQueueStreamChannel$4;

    invoke-direct {v1, p0, p1}, Lio/netty/channel/kqueue/AbstractKQueueStreamChannel$4;-><init>(Lio/netty/channel/kqueue/AbstractKQueueStreamChannel;Lio/netty/channel/ChannelPromise;)V

    invoke-interface {v0, v1}, Lio/netty/channel/ChannelFuture;->addListener(Lio/netty/util/concurrent/GenericFutureListener;)Lio/netty/channel/ChannelFuture;

    return-object p1
.end method

.method public shutdownInput()Lio/netty/channel/ChannelFuture;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/netty/channel/AbstractChannel;->newPromise()Lio/netty/channel/ChannelPromise;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/netty/channel/kqueue/AbstractKQueueStreamChannel;->shutdownInput(Lio/netty/channel/ChannelPromise;)Lio/netty/channel/ChannelFuture;

    move-result-object v0

    return-object v0
.end method

.method public shutdownInput(Lio/netty/channel/ChannelPromise;)Lio/netty/channel/ChannelFuture;
    .locals 2

    .line 2
    invoke-virtual {p0}, Lio/netty/channel/AbstractChannel;->eventLoop()Lio/netty/channel/EventLoop;

    move-result-object v0

    .line 3
    invoke-interface {v0}, Lio/netty/util/concurrent/EventExecutor;->inEventLoop()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    invoke-direct {p0, p1}, Lio/netty/channel/kqueue/AbstractKQueueStreamChannel;->shutdownInput0(Lio/netty/channel/ChannelPromise;)V

    return-object p1

    .line 5
    :cond_0
    new-instance v1, Lio/netty/channel/kqueue/AbstractKQueueStreamChannel$3;

    invoke-direct {v1, p0, p1}, Lio/netty/channel/kqueue/AbstractKQueueStreamChannel$3;-><init>(Lio/netty/channel/kqueue/AbstractKQueueStreamChannel;Lio/netty/channel/ChannelPromise;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-object p1
.end method

.method public shutdownOutput()Lio/netty/channel/ChannelFuture;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/netty/channel/AbstractChannel;->newPromise()Lio/netty/channel/ChannelPromise;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/netty/channel/kqueue/AbstractKQueueStreamChannel;->shutdownOutput(Lio/netty/channel/ChannelPromise;)Lio/netty/channel/ChannelFuture;

    move-result-object v0

    return-object v0
.end method

.method public shutdownOutput(Lio/netty/channel/ChannelPromise;)Lio/netty/channel/ChannelFuture;
    .locals 2

    .line 2
    invoke-virtual {p0}, Lio/netty/channel/AbstractChannel;->eventLoop()Lio/netty/channel/EventLoop;

    move-result-object v0

    .line 3
    invoke-interface {v0}, Lio/netty/util/concurrent/EventExecutor;->inEventLoop()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {p0}, Lio/netty/channel/AbstractChannel;->unsafe()Lio/netty/channel/Channel$Unsafe;

    move-result-object v0

    check-cast v0, Lio/netty/channel/AbstractChannel$AbstractUnsafe;

    invoke-virtual {v0, p1}, Lio/netty/channel/AbstractChannel$AbstractUnsafe;->shutdownOutput(Lio/netty/channel/ChannelPromise;)V

    return-object p1

    .line 5
    :cond_0
    new-instance v1, Lio/netty/channel/kqueue/AbstractKQueueStreamChannel$2;

    invoke-direct {v1, p0, p1}, Lio/netty/channel/kqueue/AbstractKQueueStreamChannel$2;-><init>(Lio/netty/channel/kqueue/AbstractKQueueStreamChannel;Lio/netty/channel/ChannelPromise;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-object p1
.end method
