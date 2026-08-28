.class final Lio/netty/handler/codec/http2/HpackHuffmanEncoder$EncodeProcessor;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Lio/netty/util/ByteProcessor;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/netty/handler/codec/http2/HpackHuffmanEncoder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "EncodeProcessor"
.end annotation


# instance fields
.field private current:J

.field private n:I

.field out:Lio/netty/buffer/ByteBuf;

.field final synthetic this$0:Lio/netty/handler/codec/http2/HpackHuffmanEncoder;


# direct methods
.method private constructor <init>(Lio/netty/handler/codec/http2/HpackHuffmanEncoder;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/netty/handler/codec/http2/HpackHuffmanEncoder$EncodeProcessor;->this$0:Lio/netty/handler/codec/http2/HpackHuffmanEncoder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lio/netty/handler/codec/http2/HpackHuffmanEncoder;Lio/netty/handler/codec/http2/HpackHuffmanEncoder$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lio/netty/handler/codec/http2/HpackHuffmanEncoder$EncodeProcessor;-><init>(Lio/netty/handler/codec/http2/HpackHuffmanEncoder;)V

    return-void
.end method


# virtual methods
.method public end()V
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    const-wide/16 v1, 0x0

    .line 3
    .line 4
    const/4 v3, 0x0

    .line 5
    :try_start_0
    iget v4, p0, Lio/netty/handler/codec/http2/HpackHuffmanEncoder$EncodeProcessor;->n:I

    .line 6
    .line 7
    if-lez v4, :cond_0

    .line 8
    .line 9
    iget-wide v5, p0, Lio/netty/handler/codec/http2/HpackHuffmanEncoder$EncodeProcessor;->current:J

    .line 10
    .line 11
    rsub-int/lit8 v7, v4, 0x8

    .line 12
    .line 13
    shl-long/2addr v5, v7

    .line 14
    const/16 v7, 0xff

    .line 15
    .line 16
    ushr-int v4, v7, v4

    .line 17
    .line 18
    int-to-long v7, v4

    .line 19
    or-long v4, v5, v7

    .line 20
    .line 21
    iput-wide v4, p0, Lio/netty/handler/codec/http2/HpackHuffmanEncoder$EncodeProcessor;->current:J

    .line 22
    .line 23
    iget-object v6, p0, Lio/netty/handler/codec/http2/HpackHuffmanEncoder$EncodeProcessor;->out:Lio/netty/buffer/ByteBuf;

    .line 24
    .line 25
    long-to-int v4, v4

    .line 26
    invoke-virtual {v6, v4}, Lio/netty/buffer/ByteBuf;->writeByte(I)Lio/netty/buffer/ByteBuf;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :catchall_0
    move-exception v4

    .line 31
    goto :goto_1

    .line 32
    :cond_0
    :goto_0
    iput-object v3, p0, Lio/netty/handler/codec/http2/HpackHuffmanEncoder$EncodeProcessor;->out:Lio/netty/buffer/ByteBuf;

    .line 33
    .line 34
    iput-wide v1, p0, Lio/netty/handler/codec/http2/HpackHuffmanEncoder$EncodeProcessor;->current:J

    .line 35
    .line 36
    iput v0, p0, Lio/netty/handler/codec/http2/HpackHuffmanEncoder$EncodeProcessor;->n:I

    .line 37
    .line 38
    return-void

    .line 39
    :goto_1
    iput-object v3, p0, Lio/netty/handler/codec/http2/HpackHuffmanEncoder$EncodeProcessor;->out:Lio/netty/buffer/ByteBuf;

    .line 40
    .line 41
    iput-wide v1, p0, Lio/netty/handler/codec/http2/HpackHuffmanEncoder$EncodeProcessor;->current:J

    .line 42
    .line 43
    iput v0, p0, Lio/netty/handler/codec/http2/HpackHuffmanEncoder$EncodeProcessor;->n:I

    .line 44
    .line 45
    throw v4
.end method

.method public process(B)Z
    .locals 5

    .line 1
    and-int/lit16 p1, p1, 0xff

    .line 2
    .line 3
    iget-object v0, p0, Lio/netty/handler/codec/http2/HpackHuffmanEncoder$EncodeProcessor;->this$0:Lio/netty/handler/codec/http2/HpackHuffmanEncoder;

    .line 4
    .line 5
    invoke-static {v0}, Lio/netty/handler/codec/http2/HpackHuffmanEncoder;->access$200(Lio/netty/handler/codec/http2/HpackHuffmanEncoder;)[B

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    aget-byte v0, v0, p1

    .line 10
    .line 11
    iget-wide v1, p0, Lio/netty/handler/codec/http2/HpackHuffmanEncoder$EncodeProcessor;->current:J

    .line 12
    .line 13
    shl-long/2addr v1, v0

    .line 14
    iput-wide v1, p0, Lio/netty/handler/codec/http2/HpackHuffmanEncoder$EncodeProcessor;->current:J

    .line 15
    .line 16
    iget-object v3, p0, Lio/netty/handler/codec/http2/HpackHuffmanEncoder$EncodeProcessor;->this$0:Lio/netty/handler/codec/http2/HpackHuffmanEncoder;

    .line 17
    .line 18
    invoke-static {v3}, Lio/netty/handler/codec/http2/HpackHuffmanEncoder;->access$300(Lio/netty/handler/codec/http2/HpackHuffmanEncoder;)[I

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    aget p1, v3, p1

    .line 23
    .line 24
    int-to-long v3, p1

    .line 25
    or-long/2addr v1, v3

    .line 26
    iput-wide v1, p0, Lio/netty/handler/codec/http2/HpackHuffmanEncoder$EncodeProcessor;->current:J

    .line 27
    .line 28
    iget p1, p0, Lio/netty/handler/codec/http2/HpackHuffmanEncoder$EncodeProcessor;->n:I

    .line 29
    .line 30
    add-int/2addr p1, v0

    .line 31
    iput p1, p0, Lio/netty/handler/codec/http2/HpackHuffmanEncoder$EncodeProcessor;->n:I

    .line 32
    .line 33
    :goto_0
    iget p1, p0, Lio/netty/handler/codec/http2/HpackHuffmanEncoder$EncodeProcessor;->n:I

    .line 34
    .line 35
    const/16 v0, 0x8

    .line 36
    .line 37
    if-lt p1, v0, :cond_0

    .line 38
    .line 39
    add-int/lit8 p1, p1, -0x8

    .line 40
    .line 41
    iput p1, p0, Lio/netty/handler/codec/http2/HpackHuffmanEncoder$EncodeProcessor;->n:I

    .line 42
    .line 43
    iget-object v0, p0, Lio/netty/handler/codec/http2/HpackHuffmanEncoder$EncodeProcessor;->out:Lio/netty/buffer/ByteBuf;

    .line 44
    .line 45
    iget-wide v1, p0, Lio/netty/handler/codec/http2/HpackHuffmanEncoder$EncodeProcessor;->current:J

    .line 46
    .line 47
    shr-long/2addr v1, p1

    .line 48
    long-to-int p1, v1

    .line 49
    invoke-virtual {v0, p1}, Lio/netty/buffer/ByteBuf;->writeByte(I)Lio/netty/buffer/ByteBuf;

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    const/4 p1, 0x1

    .line 54
    return p1
.end method
