.class public final Lio/netty/handler/codec/compression/Lz4XXHash32;
.super Lio/netty/handler/codec/compression/ByteBufChecksum;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# static fields
.field private static final XXHASH32:Lnet/jpountz/xxhash/XXHash32;


# instance fields
.field private final seed:I

.field private used:Z

.field private value:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lnet/jpountz/xxhash/XXHashFactory;->fastestInstance()Lnet/jpountz/xxhash/XXHashFactory;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lnet/jpountz/xxhash/XXHashFactory;->hash32()Lnet/jpountz/xxhash/XXHash32;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lio/netty/handler/codec/compression/Lz4XXHash32;->XXHASH32:Lnet/jpountz/xxhash/XXHash32;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/netty/handler/codec/compression/ByteBufChecksum;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lio/netty/handler/codec/compression/Lz4XXHash32;->seed:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public getValue()J
    .locals 4

    .line 1
    iget-boolean v0, p0, Lio/netty/handler/codec/compression/Lz4XXHash32;->used:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lio/netty/handler/codec/compression/Lz4XXHash32;->value:I

    .line 6
    .line 7
    int-to-long v0, v0

    .line 8
    const-wide/32 v2, 0xfffffff

    .line 9
    .line 10
    .line 11
    and-long/2addr v0, v2

    .line 12
    return-wide v0

    .line 13
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 16
    .line 17
    .line 18
    throw v0
.end method

.method public reset()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lio/netty/handler/codec/compression/Lz4XXHash32;->used:Z

    .line 3
    .line 4
    return-void
.end method

.method public update(I)V
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public update(Lio/netty/buffer/ByteBuf;II)V
    .locals 2

    .line 6
    iget-boolean v0, p0, Lio/netty/handler/codec/compression/Lz4XXHash32;->used:Z

    if-nez v0, :cond_1

    .line 7
    invoke-virtual {p1}, Lio/netty/buffer/ByteBuf;->hasArray()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 8
    sget-object v0, Lio/netty/handler/codec/compression/Lz4XXHash32;->XXHASH32:Lnet/jpountz/xxhash/XXHash32;

    invoke-virtual {p1}, Lio/netty/buffer/ByteBuf;->array()[B

    move-result-object v1

    invoke-virtual {p1}, Lio/netty/buffer/ByteBuf;->arrayOffset()I

    move-result p1

    add-int/2addr p1, p2

    iget p2, p0, Lio/netty/handler/codec/compression/Lz4XXHash32;->seed:I

    invoke-virtual {v0, v1, p1, p3, p2}, Lnet/jpountz/xxhash/XXHash32;->hash([BIII)I

    move-result p1

    iput p1, p0, Lio/netty/handler/codec/compression/Lz4XXHash32;->value:I

    goto :goto_0

    .line 9
    :cond_0
    sget-object v0, Lio/netty/handler/codec/compression/Lz4XXHash32;->XXHASH32:Lnet/jpountz/xxhash/XXHash32;

    invoke-static {p1, p2, p3}, Lio/netty/handler/codec/compression/CompressionUtil;->safeNioBuffer(Lio/netty/buffer/ByteBuf;II)Ljava/nio/ByteBuffer;

    move-result-object p1

    iget p2, p0, Lio/netty/handler/codec/compression/Lz4XXHash32;->seed:I

    invoke-virtual {v0, p1, p2}, Lnet/jpountz/xxhash/XXHash32;->hash(Ljava/nio/ByteBuffer;I)I

    move-result p1

    iput p1, p0, Lio/netty/handler/codec/compression/Lz4XXHash32;->value:I

    :goto_0
    const/4 p1, 0x1

    .line 10
    iput-boolean p1, p0, Lio/netty/handler/codec/compression/Lz4XXHash32;->used:Z

    return-void

    .line 11
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method

.method public update([BII)V
    .locals 2

    .line 2
    iget-boolean v0, p0, Lio/netty/handler/codec/compression/Lz4XXHash32;->used:Z

    if-nez v0, :cond_0

    .line 3
    sget-object v0, Lio/netty/handler/codec/compression/Lz4XXHash32;->XXHASH32:Lnet/jpountz/xxhash/XXHash32;

    iget v1, p0, Lio/netty/handler/codec/compression/Lz4XXHash32;->seed:I

    invoke-virtual {v0, p1, p2, p3, v1}, Lnet/jpountz/xxhash/XXHash32;->hash([BIII)I

    move-result p1

    iput p1, p0, Lio/netty/handler/codec/compression/Lz4XXHash32;->value:I

    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lio/netty/handler/codec/compression/Lz4XXHash32;->used:Z

    return-void

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method
