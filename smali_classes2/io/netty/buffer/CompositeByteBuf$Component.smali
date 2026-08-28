.class final Lio/netty/buffer/CompositeByteBuf$Component;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/netty/buffer/CompositeByteBuf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Component"
.end annotation


# instance fields
.field adjustment:I

.field final buf:Lio/netty/buffer/ByteBuf;

.field endOffset:I

.field offset:I

.field private slice:Lio/netty/buffer/ByteBuf;

.field srcAdjustment:I

.field final srcBuf:Lio/netty/buffer/ByteBuf;


# direct methods
.method public constructor <init>(Lio/netty/buffer/ByteBuf;ILio/netty/buffer/ByteBuf;IIILio/netty/buffer/ByteBuf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/netty/buffer/CompositeByteBuf$Component;->srcBuf:Lio/netty/buffer/ByteBuf;

    .line 5
    .line 6
    sub-int/2addr p2, p5

    .line 7
    iput p2, p0, Lio/netty/buffer/CompositeByteBuf$Component;->srcAdjustment:I

    .line 8
    .line 9
    iput-object p3, p0, Lio/netty/buffer/CompositeByteBuf$Component;->buf:Lio/netty/buffer/ByteBuf;

    .line 10
    .line 11
    sub-int/2addr p4, p5

    .line 12
    iput p4, p0, Lio/netty/buffer/CompositeByteBuf$Component;->adjustment:I

    .line 13
    .line 14
    iput p5, p0, Lio/netty/buffer/CompositeByteBuf$Component;->offset:I

    .line 15
    .line 16
    add-int/2addr p5, p6

    .line 17
    iput p5, p0, Lio/netty/buffer/CompositeByteBuf$Component;->endOffset:I

    .line 18
    .line 19
    iput-object p7, p0, Lio/netty/buffer/CompositeByteBuf$Component;->slice:Lio/netty/buffer/ByteBuf;

    .line 20
    .line 21
    return-void
.end method

.method public static synthetic access$100(Lio/netty/buffer/CompositeByteBuf$Component;)Lio/netty/buffer/ByteBuf;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/netty/buffer/CompositeByteBuf$Component;->slice:Lio/netty/buffer/ByteBuf;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$102(Lio/netty/buffer/CompositeByteBuf$Component;Lio/netty/buffer/ByteBuf;)Lio/netty/buffer/ByteBuf;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/netty/buffer/CompositeByteBuf$Component;->slice:Lio/netty/buffer/ByteBuf;

    .line 2
    .line 3
    return-object p1
.end method


# virtual methods
.method public duplicate()Lio/netty/buffer/ByteBuf;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/netty/buffer/CompositeByteBuf$Component;->srcBuf:Lio/netty/buffer/ByteBuf;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/netty/buffer/ByteBuf;->duplicate()Lio/netty/buffer/ByteBuf;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public free()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lio/netty/buffer/CompositeByteBuf$Component;->slice:Lio/netty/buffer/ByteBuf;

    .line 3
    .line 4
    iget-object v0, p0, Lio/netty/buffer/CompositeByteBuf$Component;->srcBuf:Lio/netty/buffer/ByteBuf;

    .line 5
    .line 6
    invoke-interface {v0}, Lio/netty/util/ReferenceCounted;->release()Z

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public idx(I)I
    .locals 1

    .line 1
    iget v0, p0, Lio/netty/buffer/CompositeByteBuf$Component;->adjustment:I

    .line 2
    .line 3
    add-int/2addr p1, v0

    .line 4
    return p1
.end method

.method public internalNioBuffer(II)Ljava/nio/ByteBuffer;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/netty/buffer/CompositeByteBuf$Component;->srcBuf:Lio/netty/buffer/ByteBuf;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lio/netty/buffer/CompositeByteBuf$Component;->srcIdx(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-virtual {v0, p1, p2}, Lio/netty/buffer/ByteBuf;->internalNioBuffer(II)Ljava/nio/ByteBuffer;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public length()I
    .locals 2

    .line 1
    iget v0, p0, Lio/netty/buffer/CompositeByteBuf$Component;->endOffset:I

    .line 2
    .line 3
    iget v1, p0, Lio/netty/buffer/CompositeByteBuf$Component;->offset:I

    .line 4
    .line 5
    sub-int/2addr v0, v1

    .line 6
    return v0
.end method

.method public reposition(I)V
    .locals 2

    .line 1
    iget v0, p0, Lio/netty/buffer/CompositeByteBuf$Component;->offset:I

    .line 2
    .line 3
    sub-int v0, p1, v0

    .line 4
    .line 5
    iget v1, p0, Lio/netty/buffer/CompositeByteBuf$Component;->endOffset:I

    .line 6
    .line 7
    add-int/2addr v1, v0

    .line 8
    iput v1, p0, Lio/netty/buffer/CompositeByteBuf$Component;->endOffset:I

    .line 9
    .line 10
    iget v1, p0, Lio/netty/buffer/CompositeByteBuf$Component;->srcAdjustment:I

    .line 11
    .line 12
    sub-int/2addr v1, v0

    .line 13
    iput v1, p0, Lio/netty/buffer/CompositeByteBuf$Component;->srcAdjustment:I

    .line 14
    .line 15
    iget v1, p0, Lio/netty/buffer/CompositeByteBuf$Component;->adjustment:I

    .line 16
    .line 17
    sub-int/2addr v1, v0

    .line 18
    iput v1, p0, Lio/netty/buffer/CompositeByteBuf$Component;->adjustment:I

    .line 19
    .line 20
    iput p1, p0, Lio/netty/buffer/CompositeByteBuf$Component;->offset:I

    .line 21
    .line 22
    return-void
.end method

.method public slice()Lio/netty/buffer/ByteBuf;
    .locals 3

    .line 1
    iget-object v0, p0, Lio/netty/buffer/CompositeByteBuf$Component;->slice:Lio/netty/buffer/ByteBuf;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lio/netty/buffer/CompositeByteBuf$Component;->srcBuf:Lio/netty/buffer/ByteBuf;

    .line 6
    .line 7
    iget v1, p0, Lio/netty/buffer/CompositeByteBuf$Component;->offset:I

    .line 8
    .line 9
    invoke-virtual {p0, v1}, Lio/netty/buffer/CompositeByteBuf$Component;->srcIdx(I)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-virtual {p0}, Lio/netty/buffer/CompositeByteBuf$Component;->length()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-virtual {v0, v1, v2}, Lio/netty/buffer/ByteBuf;->slice(II)Lio/netty/buffer/ByteBuf;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lio/netty/buffer/CompositeByteBuf$Component;->slice:Lio/netty/buffer/ByteBuf;

    .line 22
    .line 23
    :cond_0
    return-object v0
.end method

.method public srcIdx(I)I
    .locals 1

    .line 1
    iget v0, p0, Lio/netty/buffer/CompositeByteBuf$Component;->srcAdjustment:I

    .line 2
    .line 3
    add-int/2addr p1, v0

    .line 4
    return p1
.end method

.method public transferTo(Lio/netty/buffer/ByteBuf;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/netty/buffer/CompositeByteBuf$Component;->buf:Lio/netty/buffer/ByteBuf;

    .line 2
    .line 3
    iget v1, p0, Lio/netty/buffer/CompositeByteBuf$Component;->offset:I

    .line 4
    .line 5
    invoke-virtual {p0, v1}, Lio/netty/buffer/CompositeByteBuf$Component;->idx(I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p0}, Lio/netty/buffer/CompositeByteBuf$Component;->length()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-virtual {p1, v0, v1, v2}, Lio/netty/buffer/ByteBuf;->writeBytes(Lio/netty/buffer/ByteBuf;II)Lio/netty/buffer/ByteBuf;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lio/netty/buffer/CompositeByteBuf$Component;->free()V

    .line 17
    .line 18
    .line 19
    return-void
.end method
