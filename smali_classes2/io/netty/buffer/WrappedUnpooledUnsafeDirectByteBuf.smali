.class final Lio/netty/buffer/WrappedUnpooledUnsafeDirectByteBuf;
.super Lio/netty/buffer/UnpooledUnsafeDirectByteBuf;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# direct methods
.method public constructor <init>(Lio/netty/buffer/ByteBufAllocator;JIZ)V
    .locals 0

    .line 1
    invoke-static {p2, p3, p4}, Lio/netty/util/internal/PlatformDependent;->directBuffer(JI)Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-direct {p0, p1, p2, p4, p5}, Lio/netty/buffer/UnpooledUnsafeDirectByteBuf;-><init>(Lio/netty/buffer/ByteBufAllocator;Ljava/nio/ByteBuffer;IZ)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public freeDirect(Ljava/nio/ByteBuffer;)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/netty/buffer/UnpooledUnsafeDirectByteBuf;->memoryAddress:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Lio/netty/util/internal/PlatformDependent;->freeMemory(J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
