.class final Lio/netty/buffer/FixedCompositeByteBuf$Component;
.super Lio/netty/buffer/WrappedByteBuf;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/netty/buffer/FixedCompositeByteBuf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Component"
.end annotation


# instance fields
.field private final endOffset:I

.field private final index:I

.field private final offset:I


# direct methods
.method public constructor <init>(IILio/netty/buffer/ByteBuf;)V
    .locals 0

    .line 1
    invoke-direct {p0, p3}, Lio/netty/buffer/WrappedByteBuf;-><init>(Lio/netty/buffer/ByteBuf;)V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lio/netty/buffer/FixedCompositeByteBuf$Component;->index:I

    .line 5
    .line 6
    iput p2, p0, Lio/netty/buffer/FixedCompositeByteBuf$Component;->offset:I

    .line 7
    .line 8
    invoke-virtual {p3}, Lio/netty/buffer/ByteBuf;->readableBytes()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    add-int/2addr p1, p2

    .line 13
    iput p1, p0, Lio/netty/buffer/FixedCompositeByteBuf$Component;->endOffset:I

    .line 14
    .line 15
    return-void
.end method

.method public static synthetic access$000(Lio/netty/buffer/FixedCompositeByteBuf$Component;)I
    .locals 0

    .line 1
    iget p0, p0, Lio/netty/buffer/FixedCompositeByteBuf$Component;->offset:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$100(Lio/netty/buffer/FixedCompositeByteBuf$Component;)I
    .locals 0

    .line 1
    iget p0, p0, Lio/netty/buffer/FixedCompositeByteBuf$Component;->endOffset:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$200(Lio/netty/buffer/FixedCompositeByteBuf$Component;)I
    .locals 0

    .line 1
    iget p0, p0, Lio/netty/buffer/FixedCompositeByteBuf$Component;->index:I

    .line 2
    .line 3
    return p0
.end method
