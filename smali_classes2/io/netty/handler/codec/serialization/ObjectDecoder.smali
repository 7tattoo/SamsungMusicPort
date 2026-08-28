.class public Lio/netty/handler/codec/serialization/ObjectDecoder;
.super Lio/netty/handler/codec/LengthFieldBasedFrameDecoder;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# instance fields
.field private final classResolver:Lio/netty/handler/codec/serialization/ClassResolver;


# direct methods
.method public constructor <init>(ILio/netty/handler/codec/serialization/ClassResolver;)V
    .locals 6

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v2, 0x0

    const/4 v3, 0x4

    move-object v0, p0

    move v1, p1

    .line 2
    invoke-direct/range {v0 .. v5}, Lio/netty/handler/codec/LengthFieldBasedFrameDecoder;-><init>(IIIII)V

    .line 3
    iput-object p2, v0, Lio/netty/handler/codec/serialization/ObjectDecoder;->classResolver:Lio/netty/handler/codec/serialization/ClassResolver;

    return-void
.end method

.method public constructor <init>(Lio/netty/handler/codec/serialization/ClassResolver;)V
    .locals 1

    const/high16 v0, 0x100000

    .line 1
    invoke-direct {p0, v0, p1}, Lio/netty/handler/codec/serialization/ObjectDecoder;-><init>(ILio/netty/handler/codec/serialization/ClassResolver;)V

    return-void
.end method


# virtual methods
.method public decode(Lio/netty/channel/ChannelHandlerContext;Lio/netty/buffer/ByteBuf;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Lio/netty/handler/codec/LengthFieldBasedFrameDecoder;->decode(Lio/netty/channel/ChannelHandlerContext;Lio/netty/buffer/ByteBuf;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lio/netty/buffer/ByteBuf;

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return-object p1

    .line 11
    :cond_0
    new-instance p2, Lio/netty/handler/codec/serialization/CompactObjectInputStream;

    .line 12
    .line 13
    new-instance v0, Lio/netty/buffer/ByteBufInputStream;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-direct {v0, p1, v1}, Lio/netty/buffer/ByteBufInputStream;-><init>(Lio/netty/buffer/ByteBuf;Z)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lio/netty/handler/codec/serialization/ObjectDecoder;->classResolver:Lio/netty/handler/codec/serialization/ClassResolver;

    .line 20
    .line 21
    invoke-direct {p2, v0, p1}, Lio/netty/handler/codec/serialization/CompactObjectInputStream;-><init>(Ljava/io/InputStream;Lio/netty/handler/codec/serialization/ClassResolver;)V

    .line 22
    .line 23
    .line 24
    :try_start_0
    invoke-virtual {p2}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    invoke-virtual {p2}, Ljava/io/ObjectInputStream;->close()V

    .line 29
    .line 30
    .line 31
    return-object p1

    .line 32
    :catchall_0
    move-exception p1

    .line 33
    invoke-virtual {p2}, Ljava/io/ObjectInputStream;->close()V

    .line 34
    .line 35
    .line 36
    throw p1
.end method
