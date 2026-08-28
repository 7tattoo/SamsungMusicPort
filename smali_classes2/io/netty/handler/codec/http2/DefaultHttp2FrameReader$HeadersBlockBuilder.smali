.class public Lio/netty/handler/codec/http2/DefaultHttp2FrameReader$HeadersBlockBuilder;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/netty/handler/codec/http2/DefaultHttp2FrameReader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "HeadersBlockBuilder"
.end annotation


# instance fields
.field private headerBlock:Lio/netty/buffer/ByteBuf;

.field final synthetic this$0:Lio/netty/handler/codec/http2/DefaultHttp2FrameReader;


# direct methods
.method public constructor <init>(Lio/netty/handler/codec/http2/DefaultHttp2FrameReader;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/netty/handler/codec/http2/DefaultHttp2FrameReader$HeadersBlockBuilder;->this$0:Lio/netty/handler/codec/http2/DefaultHttp2FrameReader;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private headerSizeExceeded()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lio/netty/handler/codec/http2/DefaultHttp2FrameReader$HeadersBlockBuilder;->close()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lio/netty/handler/codec/http2/DefaultHttp2FrameReader$HeadersBlockBuilder;->this$0:Lio/netty/handler/codec/http2/DefaultHttp2FrameReader;

    .line 5
    .line 6
    invoke-static {v0}, Lio/netty/handler/codec/http2/DefaultHttp2FrameReader;->access$100(Lio/netty/handler/codec/http2/DefaultHttp2FrameReader;)Lio/netty/handler/codec/http2/Http2HeadersDecoder;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, Lio/netty/handler/codec/http2/Http2HeadersDecoder;->configuration()Lio/netty/handler/codec/http2/Http2HeadersDecoder$Configuration;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Lio/netty/handler/codec/http2/Http2HeadersDecoder$Configuration;->maxHeaderListSizeGoAway()J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    invoke-static {v0, v1}, Lio/netty/handler/codec/http2/Http2CodecUtil;->headerListSizeExceeded(J)V

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final addFragment(Lio/netty/buffer/ByteBuf;ILio/netty/buffer/ByteBufAllocator;Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lio/netty/handler/codec/http2/DefaultHttp2FrameReader$HeadersBlockBuilder;->headerBlock:Lio/netty/buffer/ByteBuf;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    int-to-long v0, p2

    .line 6
    iget-object v2, p0, Lio/netty/handler/codec/http2/DefaultHttp2FrameReader$HeadersBlockBuilder;->this$0:Lio/netty/handler/codec/http2/DefaultHttp2FrameReader;

    .line 7
    .line 8
    invoke-static {v2}, Lio/netty/handler/codec/http2/DefaultHttp2FrameReader;->access$100(Lio/netty/handler/codec/http2/DefaultHttp2FrameReader;)Lio/netty/handler/codec/http2/Http2HeadersDecoder;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-interface {v2}, Lio/netty/handler/codec/http2/Http2HeadersDecoder;->configuration()Lio/netty/handler/codec/http2/Http2HeadersDecoder$Configuration;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-interface {v2}, Lio/netty/handler/codec/http2/Http2HeadersDecoder$Configuration;->maxHeaderListSizeGoAway()J

    .line 17
    .line 18
    .line 19
    move-result-wide v2

    .line 20
    cmp-long v0, v0, v2

    .line 21
    .line 22
    if-lez v0, :cond_0

    .line 23
    .line 24
    invoke-direct {p0}, Lio/netty/handler/codec/http2/DefaultHttp2FrameReader$HeadersBlockBuilder;->headerSizeExceeded()V

    .line 25
    .line 26
    .line 27
    :cond_0
    if-eqz p4, :cond_1

    .line 28
    .line 29
    invoke-virtual {p1, p2}, Lio/netty/buffer/ByteBuf;->readRetainedSlice(I)Lio/netty/buffer/ByteBuf;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, Lio/netty/handler/codec/http2/DefaultHttp2FrameReader$HeadersBlockBuilder;->headerBlock:Lio/netty/buffer/ByteBuf;

    .line 34
    .line 35
    return-void

    .line 36
    :cond_1
    invoke-interface {p3, p2}, Lio/netty/buffer/ByteBufAllocator;->buffer(I)Lio/netty/buffer/ByteBuf;

    .line 37
    .line 38
    .line 39
    move-result-object p3

    .line 40
    invoke-virtual {p3, p1, p2}, Lio/netty/buffer/ByteBuf;->writeBytes(Lio/netty/buffer/ByteBuf;I)Lio/netty/buffer/ByteBuf;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iput-object p1, p0, Lio/netty/handler/codec/http2/DefaultHttp2FrameReader$HeadersBlockBuilder;->headerBlock:Lio/netty/buffer/ByteBuf;

    .line 45
    .line 46
    return-void

    .line 47
    :cond_2
    iget-object p4, p0, Lio/netty/handler/codec/http2/DefaultHttp2FrameReader$HeadersBlockBuilder;->this$0:Lio/netty/handler/codec/http2/DefaultHttp2FrameReader;

    .line 48
    .line 49
    invoke-static {p4}, Lio/netty/handler/codec/http2/DefaultHttp2FrameReader;->access$100(Lio/netty/handler/codec/http2/DefaultHttp2FrameReader;)Lio/netty/handler/codec/http2/Http2HeadersDecoder;

    .line 50
    .line 51
    .line 52
    move-result-object p4

    .line 53
    invoke-interface {p4}, Lio/netty/handler/codec/http2/Http2HeadersDecoder;->configuration()Lio/netty/handler/codec/http2/Http2HeadersDecoder$Configuration;

    .line 54
    .line 55
    .line 56
    move-result-object p4

    .line 57
    invoke-interface {p4}, Lio/netty/handler/codec/http2/Http2HeadersDecoder$Configuration;->maxHeaderListSizeGoAway()J

    .line 58
    .line 59
    .line 60
    move-result-wide v0

    .line 61
    int-to-long v2, p2

    .line 62
    sub-long/2addr v0, v2

    .line 63
    iget-object p4, p0, Lio/netty/handler/codec/http2/DefaultHttp2FrameReader$HeadersBlockBuilder;->headerBlock:Lio/netty/buffer/ByteBuf;

    .line 64
    .line 65
    invoke-virtual {p4}, Lio/netty/buffer/ByteBuf;->readableBytes()I

    .line 66
    .line 67
    .line 68
    move-result p4

    .line 69
    int-to-long v2, p4

    .line 70
    cmp-long p4, v0, v2

    .line 71
    .line 72
    if-gez p4, :cond_3

    .line 73
    .line 74
    invoke-direct {p0}, Lio/netty/handler/codec/http2/DefaultHttp2FrameReader$HeadersBlockBuilder;->headerSizeExceeded()V

    .line 75
    .line 76
    .line 77
    :cond_3
    iget-object p4, p0, Lio/netty/handler/codec/http2/DefaultHttp2FrameReader$HeadersBlockBuilder;->headerBlock:Lio/netty/buffer/ByteBuf;

    .line 78
    .line 79
    invoke-virtual {p4, p2}, Lio/netty/buffer/ByteBuf;->isWritable(I)Z

    .line 80
    .line 81
    .line 82
    move-result p4

    .line 83
    if-eqz p4, :cond_4

    .line 84
    .line 85
    iget-object p3, p0, Lio/netty/handler/codec/http2/DefaultHttp2FrameReader$HeadersBlockBuilder;->headerBlock:Lio/netty/buffer/ByteBuf;

    .line 86
    .line 87
    invoke-virtual {p3, p1, p2}, Lio/netty/buffer/ByteBuf;->writeBytes(Lio/netty/buffer/ByteBuf;I)Lio/netty/buffer/ByteBuf;

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :cond_4
    iget-object p4, p0, Lio/netty/handler/codec/http2/DefaultHttp2FrameReader$HeadersBlockBuilder;->headerBlock:Lio/netty/buffer/ByteBuf;

    .line 92
    .line 93
    invoke-virtual {p4}, Lio/netty/buffer/ByteBuf;->readableBytes()I

    .line 94
    .line 95
    .line 96
    move-result p4

    .line 97
    add-int/2addr p4, p2

    .line 98
    invoke-interface {p3, p4}, Lio/netty/buffer/ByteBufAllocator;->buffer(I)Lio/netty/buffer/ByteBuf;

    .line 99
    .line 100
    .line 101
    move-result-object p3

    .line 102
    iget-object p4, p0, Lio/netty/handler/codec/http2/DefaultHttp2FrameReader$HeadersBlockBuilder;->headerBlock:Lio/netty/buffer/ByteBuf;

    .line 103
    .line 104
    invoke-virtual {p3, p4}, Lio/netty/buffer/ByteBuf;->writeBytes(Lio/netty/buffer/ByteBuf;)Lio/netty/buffer/ByteBuf;

    .line 105
    .line 106
    .line 107
    move-result-object p4

    .line 108
    invoke-virtual {p4, p1, p2}, Lio/netty/buffer/ByteBuf;->writeBytes(Lio/netty/buffer/ByteBuf;I)Lio/netty/buffer/ByteBuf;

    .line 109
    .line 110
    .line 111
    iget-object p1, p0, Lio/netty/handler/codec/http2/DefaultHttp2FrameReader$HeadersBlockBuilder;->headerBlock:Lio/netty/buffer/ByteBuf;

    .line 112
    .line 113
    invoke-interface {p1}, Lio/netty/util/ReferenceCounted;->release()Z

    .line 114
    .line 115
    .line 116
    iput-object p3, p0, Lio/netty/handler/codec/http2/DefaultHttp2FrameReader$HeadersBlockBuilder;->headerBlock:Lio/netty/buffer/ByteBuf;

    .line 117
    .line 118
    return-void
.end method

.method public close()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/netty/handler/codec/http2/DefaultHttp2FrameReader$HeadersBlockBuilder;->headerBlock:Lio/netty/buffer/ByteBuf;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0}, Lio/netty/util/ReferenceCounted;->release()Z

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, Lio/netty/handler/codec/http2/DefaultHttp2FrameReader$HeadersBlockBuilder;->headerBlock:Lio/netty/buffer/ByteBuf;

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lio/netty/handler/codec/http2/DefaultHttp2FrameReader$HeadersBlockBuilder;->this$0:Lio/netty/handler/codec/http2/DefaultHttp2FrameReader;

    .line 12
    .line 13
    invoke-static {v0, v1}, Lio/netty/handler/codec/http2/DefaultHttp2FrameReader;->access$302(Lio/netty/handler/codec/http2/DefaultHttp2FrameReader;Lio/netty/handler/codec/http2/DefaultHttp2FrameReader$HeadersContinuation;)Lio/netty/handler/codec/http2/DefaultHttp2FrameReader$HeadersContinuation;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public headers()Lio/netty/handler/codec/http2/Http2Headers;
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lio/netty/handler/codec/http2/DefaultHttp2FrameReader$HeadersBlockBuilder;->this$0:Lio/netty/handler/codec/http2/DefaultHttp2FrameReader;

    .line 2
    .line 3
    invoke-static {v0}, Lio/netty/handler/codec/http2/DefaultHttp2FrameReader;->access$100(Lio/netty/handler/codec/http2/DefaultHttp2FrameReader;)Lio/netty/handler/codec/http2/Http2HeadersDecoder;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lio/netty/handler/codec/http2/DefaultHttp2FrameReader$HeadersBlockBuilder;->this$0:Lio/netty/handler/codec/http2/DefaultHttp2FrameReader;

    .line 8
    .line 9
    invoke-static {v1}, Lio/netty/handler/codec/http2/DefaultHttp2FrameReader;->access$200(Lio/netty/handler/codec/http2/DefaultHttp2FrameReader;)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget-object v2, p0, Lio/netty/handler/codec/http2/DefaultHttp2FrameReader$HeadersBlockBuilder;->headerBlock:Lio/netty/buffer/ByteBuf;

    .line 14
    .line 15
    invoke-interface {v0, v1, v2}, Lio/netty/handler/codec/http2/Http2HeadersDecoder;->decodeHeaders(ILio/netty/buffer/ByteBuf;)Lio/netty/handler/codec/http2/Http2Headers;

    .line 16
    .line 17
    .line 18
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    invoke-virtual {p0}, Lio/netty/handler/codec/http2/DefaultHttp2FrameReader$HeadersBlockBuilder;->close()V

    .line 20
    .line 21
    .line 22
    return-object v0

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    invoke-virtual {p0}, Lio/netty/handler/codec/http2/DefaultHttp2FrameReader$HeadersBlockBuilder;->close()V

    .line 25
    .line 26
    .line 27
    throw v0
.end method
