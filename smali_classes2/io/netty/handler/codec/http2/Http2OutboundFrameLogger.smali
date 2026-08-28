.class public Lio/netty/handler/codec/http2/Http2OutboundFrameLogger;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Lio/netty/handler/codec/http2/Http2FrameWriter;


# instance fields
.field private final logger:Lio/netty/handler/codec/http2/Http2FrameLogger;

.field private final writer:Lio/netty/handler/codec/http2/Http2FrameWriter;


# direct methods
.method public constructor <init>(Lio/netty/handler/codec/http2/Http2FrameWriter;Lio/netty/handler/codec/http2/Http2FrameLogger;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "writer"

    .line 5
    .line 6
    invoke-static {p1, v0}, Lio/netty/util/internal/ObjectUtil;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lio/netty/handler/codec/http2/Http2FrameWriter;

    .line 11
    .line 12
    iput-object p1, p0, Lio/netty/handler/codec/http2/Http2OutboundFrameLogger;->writer:Lio/netty/handler/codec/http2/Http2FrameWriter;

    .line 13
    .line 14
    const-string p1, "logger"

    .line 15
    .line 16
    invoke-static {p2, p1}, Lio/netty/util/internal/ObjectUtil;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Lio/netty/handler/codec/http2/Http2FrameLogger;

    .line 21
    .line 22
    iput-object p1, p0, Lio/netty/handler/codec/http2/Http2OutboundFrameLogger;->logger:Lio/netty/handler/codec/http2/Http2FrameLogger;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/netty/handler/codec/http2/Http2OutboundFrameLogger;->writer:Lio/netty/handler/codec/http2/Http2FrameWriter;

    .line 2
    .line 3
    invoke-interface {v0}, Lio/netty/handler/codec/http2/Http2FrameWriter;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public configuration()Lio/netty/handler/codec/http2/Http2FrameWriter$Configuration;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/netty/handler/codec/http2/Http2OutboundFrameLogger;->writer:Lio/netty/handler/codec/http2/Http2FrameWriter;

    .line 2
    .line 3
    invoke-interface {v0}, Lio/netty/handler/codec/http2/Http2FrameWriter;->configuration()Lio/netty/handler/codec/http2/Http2FrameWriter$Configuration;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public writeData(Lio/netty/channel/ChannelHandlerContext;ILio/netty/buffer/ByteBuf;IZLio/netty/channel/ChannelPromise;)Lio/netty/channel/ChannelFuture;
    .locals 9

    .line 1
    iget-object v0, p0, Lio/netty/handler/codec/http2/Http2OutboundFrameLogger;->logger:Lio/netty/handler/codec/http2/Http2FrameLogger;

    .line 2
    .line 3
    sget-object v1, Lio/netty/handler/codec/http2/Http2FrameLogger$Direction;->OUTBOUND:Lio/netty/handler/codec/http2/Http2FrameLogger$Direction;

    .line 4
    .line 5
    move-object v2, p1

    .line 6
    move v3, p2

    .line 7
    move-object v4, p3

    .line 8
    move v5, p4

    .line 9
    move v6, p5

    .line 10
    invoke-virtual/range {v0 .. v6}, Lio/netty/handler/codec/http2/Http2FrameLogger;->logData(Lio/netty/handler/codec/http2/Http2FrameLogger$Direction;Lio/netty/channel/ChannelHandlerContext;ILio/netty/buffer/ByteBuf;IZ)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lio/netty/handler/codec/http2/Http2OutboundFrameLogger;->writer:Lio/netty/handler/codec/http2/Http2FrameWriter;

    .line 14
    .line 15
    move-object v8, p6

    .line 16
    move v7, v6

    .line 17
    move v6, v5

    .line 18
    move-object v5, v4

    .line 19
    move v4, v3

    .line 20
    move-object v3, v2

    .line 21
    move-object v2, p1

    .line 22
    invoke-interface/range {v2 .. v8}, Lio/netty/handler/codec/http2/Http2DataWriter;->writeData(Lio/netty/channel/ChannelHandlerContext;ILio/netty/buffer/ByteBuf;IZLio/netty/channel/ChannelPromise;)Lio/netty/channel/ChannelFuture;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1
.end method

.method public writeFrame(Lio/netty/channel/ChannelHandlerContext;BILio/netty/handler/codec/http2/Http2Flags;Lio/netty/buffer/ByteBuf;Lio/netty/channel/ChannelPromise;)Lio/netty/channel/ChannelFuture;
    .locals 9

    .line 1
    iget-object v0, p0, Lio/netty/handler/codec/http2/Http2OutboundFrameLogger;->logger:Lio/netty/handler/codec/http2/Http2FrameLogger;

    .line 2
    .line 3
    sget-object v1, Lio/netty/handler/codec/http2/Http2FrameLogger$Direction;->OUTBOUND:Lio/netty/handler/codec/http2/Http2FrameLogger$Direction;

    .line 4
    .line 5
    move-object v2, p1

    .line 6
    move v3, p2

    .line 7
    move v4, p3

    .line 8
    move-object v5, p4

    .line 9
    move-object v6, p5

    .line 10
    invoke-virtual/range {v0 .. v6}, Lio/netty/handler/codec/http2/Http2FrameLogger;->logUnknownFrame(Lio/netty/handler/codec/http2/Http2FrameLogger$Direction;Lio/netty/channel/ChannelHandlerContext;BILio/netty/handler/codec/http2/Http2Flags;Lio/netty/buffer/ByteBuf;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lio/netty/handler/codec/http2/Http2OutboundFrameLogger;->writer:Lio/netty/handler/codec/http2/Http2FrameWriter;

    .line 14
    .line 15
    move-object v8, p6

    .line 16
    move-object v7, v6

    .line 17
    move-object v6, v5

    .line 18
    move v5, v4

    .line 19
    move v4, v3

    .line 20
    move-object v3, v2

    .line 21
    move-object v2, p1

    .line 22
    invoke-interface/range {v2 .. v8}, Lio/netty/handler/codec/http2/Http2FrameWriter;->writeFrame(Lio/netty/channel/ChannelHandlerContext;BILio/netty/handler/codec/http2/Http2Flags;Lio/netty/buffer/ByteBuf;Lio/netty/channel/ChannelPromise;)Lio/netty/channel/ChannelFuture;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1
.end method

.method public writeGoAway(Lio/netty/channel/ChannelHandlerContext;IJLio/netty/buffer/ByteBuf;Lio/netty/channel/ChannelPromise;)Lio/netty/channel/ChannelFuture;
    .locals 9

    .line 1
    iget-object v0, p0, Lio/netty/handler/codec/http2/Http2OutboundFrameLogger;->logger:Lio/netty/handler/codec/http2/Http2FrameLogger;

    .line 2
    .line 3
    sget-object v1, Lio/netty/handler/codec/http2/Http2FrameLogger$Direction;->OUTBOUND:Lio/netty/handler/codec/http2/Http2FrameLogger$Direction;

    .line 4
    .line 5
    move-object v2, p1

    .line 6
    move v3, p2

    .line 7
    move-wide v4, p3

    .line 8
    move-object v6, p5

    .line 9
    invoke-virtual/range {v0 .. v6}, Lio/netty/handler/codec/http2/Http2FrameLogger;->logGoAway(Lio/netty/handler/codec/http2/Http2FrameLogger$Direction;Lio/netty/channel/ChannelHandlerContext;IJLio/netty/buffer/ByteBuf;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lio/netty/handler/codec/http2/Http2OutboundFrameLogger;->writer:Lio/netty/handler/codec/http2/Http2FrameWriter;

    .line 13
    .line 14
    move-object v8, p6

    .line 15
    move-object v7, v6

    .line 16
    move-wide v5, v4

    .line 17
    move v4, v3

    .line 18
    move-object v3, v2

    .line 19
    move-object v2, p1

    .line 20
    invoke-interface/range {v2 .. v8}, Lio/netty/handler/codec/http2/Http2FrameWriter;->writeGoAway(Lio/netty/channel/ChannelHandlerContext;IJLio/netty/buffer/ByteBuf;Lio/netty/channel/ChannelPromise;)Lio/netty/channel/ChannelFuture;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1
.end method

.method public writeHeaders(Lio/netty/channel/ChannelHandlerContext;ILio/netty/handler/codec/http2/Http2Headers;ISZIZLio/netty/channel/ChannelPromise;)Lio/netty/channel/ChannelFuture;
    .locals 12

    .line 3
    iget-object v0, p0, Lio/netty/handler/codec/http2/Http2OutboundFrameLogger;->logger:Lio/netty/handler/codec/http2/Http2FrameLogger;

    sget-object v1, Lio/netty/handler/codec/http2/Http2FrameLogger$Direction;->OUTBOUND:Lio/netty/handler/codec/http2/Http2FrameLogger$Direction;

    move-object v2, p1

    move v3, p2

    move-object v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    invoke-virtual/range {v0 .. v9}, Lio/netty/handler/codec/http2/Http2FrameLogger;->logHeaders(Lio/netty/handler/codec/http2/Http2FrameLogger$Direction;Lio/netty/channel/ChannelHandlerContext;ILio/netty/handler/codec/http2/Http2Headers;ISZIZ)V

    .line 4
    iget-object v2, p0, Lio/netty/handler/codec/http2/Http2OutboundFrameLogger;->writer:Lio/netty/handler/codec/http2/Http2FrameWriter;

    move-object v3, p1

    move v4, p2

    move-object v5, p3

    move/from16 v6, p4

    move/from16 v7, p5

    move/from16 v8, p6

    move/from16 v9, p7

    move/from16 v10, p8

    move-object/from16 v11, p9

    invoke-interface/range {v2 .. v11}, Lio/netty/handler/codec/http2/Http2FrameWriter;->writeHeaders(Lio/netty/channel/ChannelHandlerContext;ILio/netty/handler/codec/http2/Http2Headers;ISZIZLio/netty/channel/ChannelPromise;)Lio/netty/channel/ChannelFuture;

    move-result-object p1

    return-object p1
.end method

.method public writeHeaders(Lio/netty/channel/ChannelHandlerContext;ILio/netty/handler/codec/http2/Http2Headers;IZLio/netty/channel/ChannelPromise;)Lio/netty/channel/ChannelFuture;
    .locals 9

    .line 1
    iget-object v0, p0, Lio/netty/handler/codec/http2/Http2OutboundFrameLogger;->logger:Lio/netty/handler/codec/http2/Http2FrameLogger;

    sget-object v1, Lio/netty/handler/codec/http2/Http2FrameLogger$Direction;->OUTBOUND:Lio/netty/handler/codec/http2/Http2FrameLogger$Direction;

    move-object v2, p1

    move v3, p2

    move-object v4, p3

    move v5, p4

    move v6, p5

    invoke-virtual/range {v0 .. v6}, Lio/netty/handler/codec/http2/Http2FrameLogger;->logHeaders(Lio/netty/handler/codec/http2/Http2FrameLogger$Direction;Lio/netty/channel/ChannelHandlerContext;ILio/netty/handler/codec/http2/Http2Headers;IZ)V

    .line 2
    iget-object p1, p0, Lio/netty/handler/codec/http2/Http2OutboundFrameLogger;->writer:Lio/netty/handler/codec/http2/Http2FrameWriter;

    move-object v8, p6

    move v7, v6

    move v6, v5

    move-object v5, v4

    move v4, v3

    move-object v3, v2

    move-object v2, p1

    invoke-interface/range {v2 .. v8}, Lio/netty/handler/codec/http2/Http2FrameWriter;->writeHeaders(Lio/netty/channel/ChannelHandlerContext;ILio/netty/handler/codec/http2/Http2Headers;IZLio/netty/channel/ChannelPromise;)Lio/netty/channel/ChannelFuture;

    move-result-object p1

    return-object p1
.end method

.method public writePing(Lio/netty/channel/ChannelHandlerContext;ZJLio/netty/channel/ChannelPromise;)Lio/netty/channel/ChannelFuture;
    .locals 8

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lio/netty/handler/codec/http2/Http2OutboundFrameLogger;->logger:Lio/netty/handler/codec/http2/Http2FrameLogger;

    .line 4
    .line 5
    sget-object v1, Lio/netty/handler/codec/http2/Http2FrameLogger$Direction;->OUTBOUND:Lio/netty/handler/codec/http2/Http2FrameLogger$Direction;

    .line 6
    .line 7
    invoke-virtual {v0, v1, p1, p3, p4}, Lio/netty/handler/codec/http2/Http2FrameLogger;->logPingAck(Lio/netty/handler/codec/http2/Http2FrameLogger$Direction;Lio/netty/channel/ChannelHandlerContext;J)V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object v0, p0, Lio/netty/handler/codec/http2/Http2OutboundFrameLogger;->logger:Lio/netty/handler/codec/http2/Http2FrameLogger;

    .line 12
    .line 13
    sget-object v1, Lio/netty/handler/codec/http2/Http2FrameLogger$Direction;->OUTBOUND:Lio/netty/handler/codec/http2/Http2FrameLogger$Direction;

    .line 14
    .line 15
    invoke-virtual {v0, v1, p1, p3, p4}, Lio/netty/handler/codec/http2/Http2FrameLogger;->logPing(Lio/netty/handler/codec/http2/Http2FrameLogger$Direction;Lio/netty/channel/ChannelHandlerContext;J)V

    .line 16
    .line 17
    .line 18
    :goto_0
    iget-object v2, p0, Lio/netty/handler/codec/http2/Http2OutboundFrameLogger;->writer:Lio/netty/handler/codec/http2/Http2FrameWriter;

    .line 19
    .line 20
    move-object v3, p1

    .line 21
    move v4, p2

    .line 22
    move-wide v5, p3

    .line 23
    move-object v7, p5

    .line 24
    invoke-interface/range {v2 .. v7}, Lio/netty/handler/codec/http2/Http2FrameWriter;->writePing(Lio/netty/channel/ChannelHandlerContext;ZJLio/netty/channel/ChannelPromise;)Lio/netty/channel/ChannelFuture;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1
.end method

.method public writePriority(Lio/netty/channel/ChannelHandlerContext;IISZLio/netty/channel/ChannelPromise;)Lio/netty/channel/ChannelFuture;
    .locals 9

    .line 1
    iget-object v0, p0, Lio/netty/handler/codec/http2/Http2OutboundFrameLogger;->logger:Lio/netty/handler/codec/http2/Http2FrameLogger;

    .line 2
    .line 3
    sget-object v1, Lio/netty/handler/codec/http2/Http2FrameLogger$Direction;->OUTBOUND:Lio/netty/handler/codec/http2/Http2FrameLogger$Direction;

    .line 4
    .line 5
    move-object v2, p1

    .line 6
    move v3, p2

    .line 7
    move v4, p3

    .line 8
    move v5, p4

    .line 9
    move v6, p5

    .line 10
    invoke-virtual/range {v0 .. v6}, Lio/netty/handler/codec/http2/Http2FrameLogger;->logPriority(Lio/netty/handler/codec/http2/Http2FrameLogger$Direction;Lio/netty/channel/ChannelHandlerContext;IISZ)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lio/netty/handler/codec/http2/Http2OutboundFrameLogger;->writer:Lio/netty/handler/codec/http2/Http2FrameWriter;

    .line 14
    .line 15
    move-object v8, p6

    .line 16
    move v7, v6

    .line 17
    move v6, v5

    .line 18
    move v5, v4

    .line 19
    move v4, v3

    .line 20
    move-object v3, v2

    .line 21
    move-object v2, p1

    .line 22
    invoke-interface/range {v2 .. v8}, Lio/netty/handler/codec/http2/Http2FrameWriter;->writePriority(Lio/netty/channel/ChannelHandlerContext;IISZLio/netty/channel/ChannelPromise;)Lio/netty/channel/ChannelFuture;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1
.end method

.method public writePushPromise(Lio/netty/channel/ChannelHandlerContext;IILio/netty/handler/codec/http2/Http2Headers;ILio/netty/channel/ChannelPromise;)Lio/netty/channel/ChannelFuture;
    .locals 9

    .line 1
    iget-object v0, p0, Lio/netty/handler/codec/http2/Http2OutboundFrameLogger;->logger:Lio/netty/handler/codec/http2/Http2FrameLogger;

    .line 2
    .line 3
    sget-object v1, Lio/netty/handler/codec/http2/Http2FrameLogger$Direction;->OUTBOUND:Lio/netty/handler/codec/http2/Http2FrameLogger$Direction;

    .line 4
    .line 5
    move-object v2, p1

    .line 6
    move v3, p2

    .line 7
    move v4, p3

    .line 8
    move-object v5, p4

    .line 9
    move v6, p5

    .line 10
    invoke-virtual/range {v0 .. v6}, Lio/netty/handler/codec/http2/Http2FrameLogger;->logPushPromise(Lio/netty/handler/codec/http2/Http2FrameLogger$Direction;Lio/netty/channel/ChannelHandlerContext;IILio/netty/handler/codec/http2/Http2Headers;I)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lio/netty/handler/codec/http2/Http2OutboundFrameLogger;->writer:Lio/netty/handler/codec/http2/Http2FrameWriter;

    .line 14
    .line 15
    move-object v8, p6

    .line 16
    move v7, v6

    .line 17
    move-object v6, v5

    .line 18
    move v5, v4

    .line 19
    move v4, v3

    .line 20
    move-object v3, v2

    .line 21
    move-object v2, p1

    .line 22
    invoke-interface/range {v2 .. v8}, Lio/netty/handler/codec/http2/Http2FrameWriter;->writePushPromise(Lio/netty/channel/ChannelHandlerContext;IILio/netty/handler/codec/http2/Http2Headers;ILio/netty/channel/ChannelPromise;)Lio/netty/channel/ChannelFuture;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1
.end method

.method public writeRstStream(Lio/netty/channel/ChannelHandlerContext;IJLio/netty/channel/ChannelPromise;)Lio/netty/channel/ChannelFuture;
    .locals 8

    .line 1
    iget-object v0, p0, Lio/netty/handler/codec/http2/Http2OutboundFrameLogger;->logger:Lio/netty/handler/codec/http2/Http2FrameLogger;

    .line 2
    .line 3
    sget-object v1, Lio/netty/handler/codec/http2/Http2FrameLogger$Direction;->OUTBOUND:Lio/netty/handler/codec/http2/Http2FrameLogger$Direction;

    .line 4
    .line 5
    move-object v2, p1

    .line 6
    move v3, p2

    .line 7
    move-wide v4, p3

    .line 8
    invoke-virtual/range {v0 .. v5}, Lio/netty/handler/codec/http2/Http2FrameLogger;->logRstStream(Lio/netty/handler/codec/http2/Http2FrameLogger$Direction;Lio/netty/channel/ChannelHandlerContext;IJ)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lio/netty/handler/codec/http2/Http2OutboundFrameLogger;->writer:Lio/netty/handler/codec/http2/Http2FrameWriter;

    .line 12
    .line 13
    move-object v7, p5

    .line 14
    move-wide v5, v4

    .line 15
    move v4, v3

    .line 16
    move-object v3, v2

    .line 17
    move-object v2, p1

    .line 18
    invoke-interface/range {v2 .. v7}, Lio/netty/handler/codec/http2/Http2FrameWriter;->writeRstStream(Lio/netty/channel/ChannelHandlerContext;IJLio/netty/channel/ChannelPromise;)Lio/netty/channel/ChannelFuture;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method

.method public writeSettings(Lio/netty/channel/ChannelHandlerContext;Lio/netty/handler/codec/http2/Http2Settings;Lio/netty/channel/ChannelPromise;)Lio/netty/channel/ChannelFuture;
    .locals 2

    .line 1
    iget-object v0, p0, Lio/netty/handler/codec/http2/Http2OutboundFrameLogger;->logger:Lio/netty/handler/codec/http2/Http2FrameLogger;

    .line 2
    .line 3
    sget-object v1, Lio/netty/handler/codec/http2/Http2FrameLogger$Direction;->OUTBOUND:Lio/netty/handler/codec/http2/Http2FrameLogger$Direction;

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1, p2}, Lio/netty/handler/codec/http2/Http2FrameLogger;->logSettings(Lio/netty/handler/codec/http2/Http2FrameLogger$Direction;Lio/netty/channel/ChannelHandlerContext;Lio/netty/handler/codec/http2/Http2Settings;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lio/netty/handler/codec/http2/Http2OutboundFrameLogger;->writer:Lio/netty/handler/codec/http2/Http2FrameWriter;

    .line 9
    .line 10
    invoke-interface {v0, p1, p2, p3}, Lio/netty/handler/codec/http2/Http2FrameWriter;->writeSettings(Lio/netty/channel/ChannelHandlerContext;Lio/netty/handler/codec/http2/Http2Settings;Lio/netty/channel/ChannelPromise;)Lio/netty/channel/ChannelFuture;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public writeSettingsAck(Lio/netty/channel/ChannelHandlerContext;Lio/netty/channel/ChannelPromise;)Lio/netty/channel/ChannelFuture;
    .locals 2

    .line 1
    iget-object v0, p0, Lio/netty/handler/codec/http2/Http2OutboundFrameLogger;->logger:Lio/netty/handler/codec/http2/Http2FrameLogger;

    .line 2
    .line 3
    sget-object v1, Lio/netty/handler/codec/http2/Http2FrameLogger$Direction;->OUTBOUND:Lio/netty/handler/codec/http2/Http2FrameLogger$Direction;

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Lio/netty/handler/codec/http2/Http2FrameLogger;->logSettingsAck(Lio/netty/handler/codec/http2/Http2FrameLogger$Direction;Lio/netty/channel/ChannelHandlerContext;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lio/netty/handler/codec/http2/Http2OutboundFrameLogger;->writer:Lio/netty/handler/codec/http2/Http2FrameWriter;

    .line 9
    .line 10
    invoke-interface {v0, p1, p2}, Lio/netty/handler/codec/http2/Http2FrameWriter;->writeSettingsAck(Lio/netty/channel/ChannelHandlerContext;Lio/netty/channel/ChannelPromise;)Lio/netty/channel/ChannelFuture;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public writeWindowUpdate(Lio/netty/channel/ChannelHandlerContext;IILio/netty/channel/ChannelPromise;)Lio/netty/channel/ChannelFuture;
    .locals 2

    .line 1
    iget-object v0, p0, Lio/netty/handler/codec/http2/Http2OutboundFrameLogger;->logger:Lio/netty/handler/codec/http2/Http2FrameLogger;

    .line 2
    .line 3
    sget-object v1, Lio/netty/handler/codec/http2/Http2FrameLogger$Direction;->OUTBOUND:Lio/netty/handler/codec/http2/Http2FrameLogger$Direction;

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1, p2, p3}, Lio/netty/handler/codec/http2/Http2FrameLogger;->logWindowsUpdate(Lio/netty/handler/codec/http2/Http2FrameLogger$Direction;Lio/netty/channel/ChannelHandlerContext;II)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lio/netty/handler/codec/http2/Http2OutboundFrameLogger;->writer:Lio/netty/handler/codec/http2/Http2FrameWriter;

    .line 9
    .line 10
    invoke-interface {v0, p1, p2, p3, p4}, Lio/netty/handler/codec/http2/Http2FrameWriter;->writeWindowUpdate(Lio/netty/channel/ChannelHandlerContext;IILio/netty/channel/ChannelPromise;)Lio/netty/channel/ChannelFuture;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method
