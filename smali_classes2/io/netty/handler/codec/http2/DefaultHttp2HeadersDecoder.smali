.class public Lio/netty/handler/codec/http2/DefaultHttp2HeadersDecoder;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Lio/netty/handler/codec/http2/Http2HeadersDecoder;
.implements Lio/netty/handler/codec/http2/Http2HeadersDecoder$Configuration;


# static fields
.field private static final HEADERS_COUNT_WEIGHT_HISTORICAL:F = 0.8f

.field private static final HEADERS_COUNT_WEIGHT_NEW:F = 0.2f


# instance fields
.field private headerArraySizeAccumulator:F

.field private final hpackDecoder:Lio/netty/handler/codec/http2/HpackDecoder;

.field private maxHeaderListSizeGoAway:J

.field private final validateHeaders:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0}, Lio/netty/handler/codec/http2/DefaultHttp2HeadersDecoder;-><init>(Z)V

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 2

    const-wide/16 v0, 0x2000

    .line 2
    invoke-direct {p0, p1, v0, v1}, Lio/netty/handler/codec/http2/DefaultHttp2HeadersDecoder;-><init>(ZJ)V

    return-void
.end method

.method public constructor <init>(ZJ)V
    .locals 1

    const/4 v0, -0x1

    .line 3
    invoke-direct {p0, p1, p2, p3, v0}, Lio/netty/handler/codec/http2/DefaultHttp2HeadersDecoder;-><init>(ZJI)V

    return-void
.end method

.method public constructor <init>(ZJI)V
    .locals 0
    .param p4    # I
        .annotation runtime Ljava/lang/Deprecated;
        .end annotation
    .end param

    .line 4
    new-instance p4, Lio/netty/handler/codec/http2/HpackDecoder;

    invoke-direct {p4, p2, p3}, Lio/netty/handler/codec/http2/HpackDecoder;-><init>(J)V

    invoke-direct {p0, p1, p4}, Lio/netty/handler/codec/http2/DefaultHttp2HeadersDecoder;-><init>(ZLio/netty/handler/codec/http2/HpackDecoder;)V

    return-void
.end method

.method public constructor <init>(ZLio/netty/handler/codec/http2/HpackDecoder;)V
    .locals 1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x41000000    # 8.0f

    .line 6
    iput v0, p0, Lio/netty/handler/codec/http2/DefaultHttp2HeadersDecoder;->headerArraySizeAccumulator:F

    .line 7
    const-string v0, "hpackDecoder"

    invoke-static {p2, v0}, Lio/netty/util/internal/ObjectUtil;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/netty/handler/codec/http2/HpackDecoder;

    iput-object v0, p0, Lio/netty/handler/codec/http2/DefaultHttp2HeadersDecoder;->hpackDecoder:Lio/netty/handler/codec/http2/HpackDecoder;

    .line 8
    iput-boolean p1, p0, Lio/netty/handler/codec/http2/DefaultHttp2HeadersDecoder;->validateHeaders:Z

    .line 9
    invoke-virtual {p2}, Lio/netty/handler/codec/http2/HpackDecoder;->getMaxHeaderListSize()J

    move-result-wide p1

    invoke-static {p1, p2}, Lio/netty/handler/codec/http2/Http2CodecUtil;->calculateMaxHeaderListSizeGoAway(J)J

    move-result-wide p1

    iput-wide p1, p0, Lio/netty/handler/codec/http2/DefaultHttp2HeadersDecoder;->maxHeaderListSizeGoAway:J

    return-void
.end method


# virtual methods
.method public configuration()Lio/netty/handler/codec/http2/Http2HeadersDecoder$Configuration;
    .locals 0

    .line 1
    return-object p0
.end method

.method public decodeHeaders(ILio/netty/buffer/ByteBuf;)Lio/netty/handler/codec/http2/Http2Headers;
    .locals 3

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lio/netty/handler/codec/http2/DefaultHttp2HeadersDecoder;->newHeaders()Lio/netty/handler/codec/http2/Http2Headers;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lio/netty/handler/codec/http2/DefaultHttp2HeadersDecoder;->hpackDecoder:Lio/netty/handler/codec/http2/HpackDecoder;

    .line 6
    .line 7
    iget-boolean v2, p0, Lio/netty/handler/codec/http2/DefaultHttp2HeadersDecoder;->validateHeaders:Z

    .line 8
    .line 9
    invoke-virtual {v1, p1, p2, v0, v2}, Lio/netty/handler/codec/http2/HpackDecoder;->decode(ILio/netty/buffer/ByteBuf;Lio/netty/handler/codec/http2/Http2Headers;Z)V

    .line 10
    .line 11
    .line 12
    invoke-interface {v0}, Lio/netty/handler/codec/Headers;->size()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    int-to-float p1, p1

    .line 17
    const p2, 0x3e4ccccd    # 0.2f

    .line 18
    .line 19
    .line 20
    mul-float/2addr p1, p2

    .line 21
    iget p2, p0, Lio/netty/handler/codec/http2/DefaultHttp2HeadersDecoder;->headerArraySizeAccumulator:F

    .line 22
    .line 23
    const v1, 0x3f4ccccd    # 0.8f

    .line 24
    .line 25
    .line 26
    mul-float/2addr p2, v1

    .line 27
    add-float/2addr p2, p1

    .line 28
    iput p2, p0, Lio/netty/handler/codec/http2/DefaultHttp2HeadersDecoder;->headerArraySizeAccumulator:F
    :try_end_0
    .catch Lio/netty/handler/codec/http2/Http2Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    return-object v0

    .line 31
    :catchall_0
    move-exception p1

    .line 32
    goto :goto_0

    .line 33
    :catch_0
    move-exception p1

    .line 34
    goto :goto_1

    .line 35
    :goto_0
    sget-object p2, Lio/netty/handler/codec/http2/Http2Error;->COMPRESSION_ERROR:Lio/netty/handler/codec/http2/Http2Error;

    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const/4 v1, 0x0

    .line 42
    new-array v1, v1, [Ljava/lang/Object;

    .line 43
    .line 44
    invoke-static {p2, p1, v0, v1}, Lio/netty/handler/codec/http2/Http2Exception;->connectionError(Lio/netty/handler/codec/http2/Http2Error;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)Lio/netty/handler/codec/http2/Http2Exception;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    throw p1

    .line 49
    :goto_1
    throw p1
.end method

.method public maxHeaderListSize()J
    .locals 2

    .line 6
    iget-object v0, p0, Lio/netty/handler/codec/http2/DefaultHttp2HeadersDecoder;->hpackDecoder:Lio/netty/handler/codec/http2/HpackDecoder;

    invoke-virtual {v0}, Lio/netty/handler/codec/http2/HpackDecoder;->getMaxHeaderListSize()J

    move-result-wide v0

    return-wide v0
.end method

.method public maxHeaderListSize(JJ)V
    .locals 2

    cmp-long v0, p3, p1

    if-ltz v0, :cond_0

    const-wide/16 v0, 0x0

    cmp-long v0, p3, v0

    if-ltz v0, :cond_0

    .line 1
    iget-object v0, p0, Lio/netty/handler/codec/http2/DefaultHttp2HeadersDecoder;->hpackDecoder:Lio/netty/handler/codec/http2/HpackDecoder;

    invoke-virtual {v0, p1, p2}, Lio/netty/handler/codec/http2/HpackDecoder;->setMaxHeaderListSize(J)V

    .line 2
    iput-wide p3, p0, Lio/netty/handler/codec/http2/DefaultHttp2HeadersDecoder;->maxHeaderListSizeGoAway:J

    return-void

    .line 3
    :cond_0
    sget-object v0, Lio/netty/handler/codec/http2/Http2Error;->INTERNAL_ERROR:Lio/netty/handler/codec/http2/Http2Error;

    .line 4
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    filled-new-array {p3, p1}, [Ljava/lang/Object;

    move-result-object p1

    .line 5
    const-string p2, "Header List Size GO_AWAY %d must be non-negative and >= %d"

    invoke-static {v0, p2, p1}, Lio/netty/handler/codec/http2/Http2Exception;->connectionError(Lio/netty/handler/codec/http2/Http2Error;Ljava/lang/String;[Ljava/lang/Object;)Lio/netty/handler/codec/http2/Http2Exception;

    move-result-object p1

    throw p1
.end method

.method public maxHeaderListSizeGoAway()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/netty/handler/codec/http2/DefaultHttp2HeadersDecoder;->maxHeaderListSizeGoAway:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public maxHeaderTableSize()J
    .locals 2

    .line 2
    iget-object v0, p0, Lio/netty/handler/codec/http2/DefaultHttp2HeadersDecoder;->hpackDecoder:Lio/netty/handler/codec/http2/HpackDecoder;

    invoke-virtual {v0}, Lio/netty/handler/codec/http2/HpackDecoder;->getMaxHeaderTableSize()J

    move-result-wide v0

    return-wide v0
.end method

.method public maxHeaderTableSize(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/netty/handler/codec/http2/DefaultHttp2HeadersDecoder;->hpackDecoder:Lio/netty/handler/codec/http2/HpackDecoder;

    invoke-virtual {v0, p1, p2}, Lio/netty/handler/codec/http2/HpackDecoder;->setMaxHeaderTableSize(J)V

    return-void
.end method

.method public newHeaders()Lio/netty/handler/codec/http2/Http2Headers;
    .locals 3

    .line 1
    new-instance v0, Lio/netty/handler/codec/http2/DefaultHttp2Headers;

    .line 2
    .line 3
    iget-boolean v1, p0, Lio/netty/handler/codec/http2/DefaultHttp2HeadersDecoder;->validateHeaders:Z

    .line 4
    .line 5
    iget v2, p0, Lio/netty/handler/codec/http2/DefaultHttp2HeadersDecoder;->headerArraySizeAccumulator:F

    .line 6
    .line 7
    float-to-int v2, v2

    .line 8
    invoke-direct {v0, v1, v2}, Lio/netty/handler/codec/http2/DefaultHttp2Headers;-><init>(ZI)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public final numberOfHeadersGuess()I
    .locals 1

    .line 1
    iget v0, p0, Lio/netty/handler/codec/http2/DefaultHttp2HeadersDecoder;->headerArraySizeAccumulator:F

    .line 2
    .line 3
    float-to-int v0, v0

    .line 4
    return v0
.end method

.method public final validateHeaders()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/netty/handler/codec/http2/DefaultHttp2HeadersDecoder;->validateHeaders:Z

    .line 2
    .line 3
    return v0
.end method
