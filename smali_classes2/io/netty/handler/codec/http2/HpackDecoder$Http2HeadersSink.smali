.class final Lio/netty/handler/codec/http2/HpackDecoder$Http2HeadersSink;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Lio/netty/handler/codec/http2/HpackDecoder$Sink;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/netty/handler/codec/http2/HpackDecoder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Http2HeadersSink"
.end annotation


# instance fields
.field private exceededMaxLength:Z

.field private final headers:Lio/netty/handler/codec/http2/Http2Headers;

.field private headersLength:J

.field private final maxHeaderListSize:J

.field private previousType:Lio/netty/handler/codec/http2/HpackDecoder$HeaderType;

.field private final streamId:I

.field private final validate:Z

.field private validationException:Lio/netty/handler/codec/http2/Http2Exception;


# direct methods
.method public constructor <init>(ILio/netty/handler/codec/http2/Http2Headers;JZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lio/netty/handler/codec/http2/HpackDecoder$Http2HeadersSink;->headers:Lio/netty/handler/codec/http2/Http2Headers;

    .line 5
    .line 6
    iput-wide p3, p0, Lio/netty/handler/codec/http2/HpackDecoder$Http2HeadersSink;->maxHeaderListSize:J

    .line 7
    .line 8
    iput p1, p0, Lio/netty/handler/codec/http2/HpackDecoder$Http2HeadersSink;->streamId:I

    .line 9
    .line 10
    iput-boolean p5, p0, Lio/netty/handler/codec/http2/HpackDecoder$Http2HeadersSink;->validate:Z

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public appendToHeaderList(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V
    .locals 5

    .line 1
    iget-wide v0, p0, Lio/netty/handler/codec/http2/HpackDecoder$Http2HeadersSink;->headersLength:J

    .line 2
    .line 3
    invoke-static {p1, p2}, Lio/netty/handler/codec/http2/HpackHeaderField;->sizeOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v2

    .line 7
    add-long/2addr v0, v2

    .line 8
    iput-wide v0, p0, Lio/netty/handler/codec/http2/HpackDecoder$Http2HeadersSink;->headersLength:J

    .line 9
    .line 10
    iget-boolean v2, p0, Lio/netty/handler/codec/http2/HpackDecoder$Http2HeadersSink;->exceededMaxLength:Z

    .line 11
    .line 12
    iget-wide v3, p0, Lio/netty/handler/codec/http2/HpackDecoder$Http2HeadersSink;->maxHeaderListSize:J

    .line 13
    .line 14
    cmp-long v0, v0, v3

    .line 15
    .line 16
    if-lez v0, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    :goto_0
    or-int/2addr v0, v2

    .line 22
    iput-boolean v0, p0, Lio/netty/handler/codec/http2/HpackDecoder$Http2HeadersSink;->exceededMaxLength:Z

    .line 23
    .line 24
    if-nez v0, :cond_3

    .line 25
    .line 26
    iget-object v0, p0, Lio/netty/handler/codec/http2/HpackDecoder$Http2HeadersSink;->validationException:Lio/netty/handler/codec/http2/Http2Exception;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    goto :goto_2

    .line 31
    :cond_1
    iget-boolean v0, p0, Lio/netty/handler/codec/http2/HpackDecoder$Http2HeadersSink;->validate:Z

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    :try_start_0
    iget v0, p0, Lio/netty/handler/codec/http2/HpackDecoder$Http2HeadersSink;->streamId:I

    .line 36
    .line 37
    iget-object v1, p0, Lio/netty/handler/codec/http2/HpackDecoder$Http2HeadersSink;->previousType:Lio/netty/handler/codec/http2/HpackDecoder$HeaderType;

    .line 38
    .line 39
    invoke-static {v0, p1, v1}, Lio/netty/handler/codec/http2/HpackDecoder;->access$000(ILjava/lang/CharSequence;Lio/netty/handler/codec/http2/HpackDecoder$HeaderType;)Lio/netty/handler/codec/http2/HpackDecoder$HeaderType;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, Lio/netty/handler/codec/http2/HpackDecoder$Http2HeadersSink;->previousType:Lio/netty/handler/codec/http2/HpackDecoder$HeaderType;
    :try_end_0
    .catch Lio/netty/handler/codec/http2/Http2Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :catch_0
    move-exception p1

    .line 47
    iput-object p1, p0, Lio/netty/handler/codec/http2/HpackDecoder$Http2HeadersSink;->validationException:Lio/netty/handler/codec/http2/Http2Exception;

    .line 48
    .line 49
    return-void

    .line 50
    :cond_2
    :goto_1
    iget-object v0, p0, Lio/netty/handler/codec/http2/HpackDecoder$Http2HeadersSink;->headers:Lio/netty/handler/codec/http2/Http2Headers;

    .line 51
    .line 52
    invoke-interface {v0, p1, p2}, Lio/netty/handler/codec/Headers;->add(Ljava/lang/Object;Ljava/lang/Object;)Lio/netty/handler/codec/Headers;

    .line 53
    .line 54
    .line 55
    :cond_3
    :goto_2
    return-void
.end method

.method public finish()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lio/netty/handler/codec/http2/HpackDecoder$Http2HeadersSink;->exceededMaxLength:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lio/netty/handler/codec/http2/HpackDecoder$Http2HeadersSink;->streamId:I

    .line 6
    .line 7
    iget-wide v1, p0, Lio/netty/handler/codec/http2/HpackDecoder$Http2HeadersSink;->maxHeaderListSize:J

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    invoke-static {v0, v1, v2, v3}, Lio/netty/handler/codec/http2/Http2CodecUtil;->headerListSizeExceeded(IJZ)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object v0, p0, Lio/netty/handler/codec/http2/HpackDecoder$Http2HeadersSink;->validationException:Lio/netty/handler/codec/http2/Http2Exception;

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    return-void

    .line 19
    :cond_1
    throw v0
.end method
