.class final Lio/netty/handler/codec/http2/HpackHuffmanEncoder$EncodedLengthProcessor;
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
    name = "EncodedLengthProcessor"
.end annotation


# instance fields
.field private len:J

.field final synthetic this$0:Lio/netty/handler/codec/http2/HpackHuffmanEncoder;


# direct methods
.method private constructor <init>(Lio/netty/handler/codec/http2/HpackHuffmanEncoder;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/netty/handler/codec/http2/HpackHuffmanEncoder$EncodedLengthProcessor;->this$0:Lio/netty/handler/codec/http2/HpackHuffmanEncoder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lio/netty/handler/codec/http2/HpackHuffmanEncoder;Lio/netty/handler/codec/http2/HpackHuffmanEncoder$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lio/netty/handler/codec/http2/HpackHuffmanEncoder$EncodedLengthProcessor;-><init>(Lio/netty/handler/codec/http2/HpackHuffmanEncoder;)V

    return-void
.end method


# virtual methods
.method public length()I
    .locals 4

    .line 1
    iget-wide v0, p0, Lio/netty/handler/codec/http2/HpackHuffmanEncoder$EncodedLengthProcessor;->len:J

    .line 2
    .line 3
    const-wide/16 v2, 0x7

    .line 4
    .line 5
    add-long/2addr v0, v2

    .line 6
    const/4 v2, 0x3

    .line 7
    shr-long/2addr v0, v2

    .line 8
    long-to-int v0, v0

    .line 9
    return v0
.end method

.method public process(B)Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lio/netty/handler/codec/http2/HpackHuffmanEncoder$EncodedLengthProcessor;->len:J

    .line 2
    .line 3
    iget-object v2, p0, Lio/netty/handler/codec/http2/HpackHuffmanEncoder$EncodedLengthProcessor;->this$0:Lio/netty/handler/codec/http2/HpackHuffmanEncoder;

    .line 4
    .line 5
    invoke-static {v2}, Lio/netty/handler/codec/http2/HpackHuffmanEncoder;->access$200(Lio/netty/handler/codec/http2/HpackHuffmanEncoder;)[B

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    and-int/lit16 p1, p1, 0xff

    .line 10
    .line 11
    aget-byte p1, v2, p1

    .line 12
    .line 13
    int-to-long v2, p1

    .line 14
    add-long/2addr v0, v2

    .line 15
    iput-wide v0, p0, Lio/netty/handler/codec/http2/HpackHuffmanEncoder$EncodedLengthProcessor;->len:J

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    return p1
.end method

.method public reset()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lio/netty/handler/codec/http2/HpackHuffmanEncoder$EncodedLengthProcessor;->len:J

    .line 4
    .line 5
    return-void
.end method
