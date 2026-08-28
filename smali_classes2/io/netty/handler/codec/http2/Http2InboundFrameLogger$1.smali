.class Lio/netty/handler/codec/http2/Http2InboundFrameLogger$1;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Lio/netty/handler/codec/http2/Http2FrameListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/netty/handler/codec/http2/Http2InboundFrameLogger;->readFrame(Lio/netty/channel/ChannelHandlerContext;Lio/netty/buffer/ByteBuf;Lio/netty/handler/codec/http2/Http2FrameListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/netty/handler/codec/http2/Http2InboundFrameLogger;

.field final synthetic val$listener:Lio/netty/handler/codec/http2/Http2FrameListener;


# direct methods
.method public constructor <init>(Lio/netty/handler/codec/http2/Http2InboundFrameLogger;Lio/netty/handler/codec/http2/Http2FrameListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/netty/handler/codec/http2/Http2InboundFrameLogger$1;->this$0:Lio/netty/handler/codec/http2/Http2InboundFrameLogger;

    .line 2
    .line 3
    iput-object p2, p0, Lio/netty/handler/codec/http2/Http2InboundFrameLogger$1;->val$listener:Lio/netty/handler/codec/http2/Http2FrameListener;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onDataRead(Lio/netty/channel/ChannelHandlerContext;ILio/netty/buffer/ByteBuf;IZ)I
    .locals 9

    .line 1
    iget-object v0, p0, Lio/netty/handler/codec/http2/Http2InboundFrameLogger$1;->this$0:Lio/netty/handler/codec/http2/Http2InboundFrameLogger;

    .line 2
    .line 3
    invoke-static {v0}, Lio/netty/handler/codec/http2/Http2InboundFrameLogger;->access$000(Lio/netty/handler/codec/http2/Http2InboundFrameLogger;)Lio/netty/handler/codec/http2/Http2FrameLogger;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    sget-object v2, Lio/netty/handler/codec/http2/Http2FrameLogger$Direction;->INBOUND:Lio/netty/handler/codec/http2/Http2FrameLogger$Direction;

    .line 8
    .line 9
    move-object v3, p1

    .line 10
    move v4, p2

    .line 11
    move-object v5, p3

    .line 12
    move v6, p4

    .line 13
    move v7, p5

    .line 14
    invoke-virtual/range {v1 .. v7}, Lio/netty/handler/codec/http2/Http2FrameLogger;->logData(Lio/netty/handler/codec/http2/Http2FrameLogger$Direction;Lio/netty/channel/ChannelHandlerContext;ILio/netty/buffer/ByteBuf;IZ)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lio/netty/handler/codec/http2/Http2InboundFrameLogger$1;->val$listener:Lio/netty/handler/codec/http2/Http2FrameListener;

    .line 18
    .line 19
    move v8, v7

    .line 20
    move v7, v6

    .line 21
    move-object v6, v5

    .line 22
    move v5, v4

    .line 23
    move-object v4, v3

    .line 24
    move-object v3, p1

    .line 25
    invoke-interface/range {v3 .. v8}, Lio/netty/handler/codec/http2/Http2FrameListener;->onDataRead(Lio/netty/channel/ChannelHandlerContext;ILio/netty/buffer/ByteBuf;IZ)I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    return p1
.end method

.method public onGoAwayRead(Lio/netty/channel/ChannelHandlerContext;IJLio/netty/buffer/ByteBuf;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lio/netty/handler/codec/http2/Http2InboundFrameLogger$1;->this$0:Lio/netty/handler/codec/http2/Http2InboundFrameLogger;

    .line 2
    .line 3
    invoke-static {v0}, Lio/netty/handler/codec/http2/Http2InboundFrameLogger;->access$000(Lio/netty/handler/codec/http2/Http2InboundFrameLogger;)Lio/netty/handler/codec/http2/Http2FrameLogger;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    sget-object v2, Lio/netty/handler/codec/http2/Http2FrameLogger$Direction;->INBOUND:Lio/netty/handler/codec/http2/Http2FrameLogger$Direction;

    .line 8
    .line 9
    move-object v3, p1

    .line 10
    move v4, p2

    .line 11
    move-wide v5, p3

    .line 12
    move-object v7, p5

    .line 13
    invoke-virtual/range {v1 .. v7}, Lio/netty/handler/codec/http2/Http2FrameLogger;->logGoAway(Lio/netty/handler/codec/http2/Http2FrameLogger$Direction;Lio/netty/channel/ChannelHandlerContext;IJLio/netty/buffer/ByteBuf;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lio/netty/handler/codec/http2/Http2InboundFrameLogger$1;->val$listener:Lio/netty/handler/codec/http2/Http2FrameListener;

    .line 17
    .line 18
    move-object v8, v7

    .line 19
    move-wide v6, v5

    .line 20
    move v5, v4

    .line 21
    move-object v4, v3

    .line 22
    move-object v3, p1

    .line 23
    invoke-interface/range {v3 .. v8}, Lio/netty/handler/codec/http2/Http2FrameListener;->onGoAwayRead(Lio/netty/channel/ChannelHandlerContext;IJLio/netty/buffer/ByteBuf;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public onHeadersRead(Lio/netty/channel/ChannelHandlerContext;ILio/netty/handler/codec/http2/Http2Headers;ISZIZ)V
    .locals 12

    .line 3
    iget-object v0, p0, Lio/netty/handler/codec/http2/Http2InboundFrameLogger$1;->this$0:Lio/netty/handler/codec/http2/Http2InboundFrameLogger;

    invoke-static {v0}, Lio/netty/handler/codec/http2/Http2InboundFrameLogger;->access$000(Lio/netty/handler/codec/http2/Http2InboundFrameLogger;)Lio/netty/handler/codec/http2/Http2FrameLogger;

    move-result-object v1

    sget-object v2, Lio/netty/handler/codec/http2/Http2FrameLogger$Direction;->INBOUND:Lio/netty/handler/codec/http2/Http2FrameLogger$Direction;

    move-object v3, p1

    move v4, p2

    move-object v5, p3

    move/from16 v6, p4

    move/from16 v7, p5

    move/from16 v8, p6

    move/from16 v9, p7

    move/from16 v10, p8

    invoke-virtual/range {v1 .. v10}, Lio/netty/handler/codec/http2/Http2FrameLogger;->logHeaders(Lio/netty/handler/codec/http2/Http2FrameLogger$Direction;Lio/netty/channel/ChannelHandlerContext;ILio/netty/handler/codec/http2/Http2Headers;ISZIZ)V

    .line 4
    iget-object v3, p0, Lio/netty/handler/codec/http2/Http2InboundFrameLogger$1;->val$listener:Lio/netty/handler/codec/http2/Http2FrameListener;

    move-object v4, p1

    move v5, p2

    move-object v6, p3

    move/from16 v7, p4

    move/from16 v8, p5

    move/from16 v9, p6

    move/from16 v10, p7

    move/from16 v11, p8

    invoke-interface/range {v3 .. v11}, Lio/netty/handler/codec/http2/Http2FrameListener;->onHeadersRead(Lio/netty/channel/ChannelHandlerContext;ILio/netty/handler/codec/http2/Http2Headers;ISZIZ)V

    return-void
.end method

.method public onHeadersRead(Lio/netty/channel/ChannelHandlerContext;ILio/netty/handler/codec/http2/Http2Headers;IZ)V
    .locals 9

    .line 1
    iget-object v0, p0, Lio/netty/handler/codec/http2/Http2InboundFrameLogger$1;->this$0:Lio/netty/handler/codec/http2/Http2InboundFrameLogger;

    invoke-static {v0}, Lio/netty/handler/codec/http2/Http2InboundFrameLogger;->access$000(Lio/netty/handler/codec/http2/Http2InboundFrameLogger;)Lio/netty/handler/codec/http2/Http2FrameLogger;

    move-result-object v1

    sget-object v2, Lio/netty/handler/codec/http2/Http2FrameLogger$Direction;->INBOUND:Lio/netty/handler/codec/http2/Http2FrameLogger$Direction;

    move-object v3, p1

    move v4, p2

    move-object v5, p3

    move v6, p4

    move v7, p5

    invoke-virtual/range {v1 .. v7}, Lio/netty/handler/codec/http2/Http2FrameLogger;->logHeaders(Lio/netty/handler/codec/http2/Http2FrameLogger$Direction;Lio/netty/channel/ChannelHandlerContext;ILio/netty/handler/codec/http2/Http2Headers;IZ)V

    .line 2
    iget-object p1, p0, Lio/netty/handler/codec/http2/Http2InboundFrameLogger$1;->val$listener:Lio/netty/handler/codec/http2/Http2FrameListener;

    move v8, v7

    move v7, v6

    move-object v6, v5

    move v5, v4

    move-object v4, v3

    move-object v3, p1

    invoke-interface/range {v3 .. v8}, Lio/netty/handler/codec/http2/Http2FrameListener;->onHeadersRead(Lio/netty/channel/ChannelHandlerContext;ILio/netty/handler/codec/http2/Http2Headers;IZ)V

    return-void
.end method

.method public onPingAckRead(Lio/netty/channel/ChannelHandlerContext;J)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/netty/handler/codec/http2/Http2InboundFrameLogger$1;->this$0:Lio/netty/handler/codec/http2/Http2InboundFrameLogger;

    .line 2
    .line 3
    invoke-static {v0}, Lio/netty/handler/codec/http2/Http2InboundFrameLogger;->access$000(Lio/netty/handler/codec/http2/Http2InboundFrameLogger;)Lio/netty/handler/codec/http2/Http2FrameLogger;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lio/netty/handler/codec/http2/Http2FrameLogger$Direction;->INBOUND:Lio/netty/handler/codec/http2/Http2FrameLogger$Direction;

    .line 8
    .line 9
    invoke-virtual {v0, v1, p1, p2, p3}, Lio/netty/handler/codec/http2/Http2FrameLogger;->logPingAck(Lio/netty/handler/codec/http2/Http2FrameLogger$Direction;Lio/netty/channel/ChannelHandlerContext;J)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lio/netty/handler/codec/http2/Http2InboundFrameLogger$1;->val$listener:Lio/netty/handler/codec/http2/Http2FrameListener;

    .line 13
    .line 14
    invoke-interface {v0, p1, p2, p3}, Lio/netty/handler/codec/http2/Http2FrameListener;->onPingAckRead(Lio/netty/channel/ChannelHandlerContext;J)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public onPingRead(Lio/netty/channel/ChannelHandlerContext;J)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/netty/handler/codec/http2/Http2InboundFrameLogger$1;->this$0:Lio/netty/handler/codec/http2/Http2InboundFrameLogger;

    .line 2
    .line 3
    invoke-static {v0}, Lio/netty/handler/codec/http2/Http2InboundFrameLogger;->access$000(Lio/netty/handler/codec/http2/Http2InboundFrameLogger;)Lio/netty/handler/codec/http2/Http2FrameLogger;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lio/netty/handler/codec/http2/Http2FrameLogger$Direction;->INBOUND:Lio/netty/handler/codec/http2/Http2FrameLogger$Direction;

    .line 8
    .line 9
    invoke-virtual {v0, v1, p1, p2, p3}, Lio/netty/handler/codec/http2/Http2FrameLogger;->logPing(Lio/netty/handler/codec/http2/Http2FrameLogger$Direction;Lio/netty/channel/ChannelHandlerContext;J)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lio/netty/handler/codec/http2/Http2InboundFrameLogger$1;->val$listener:Lio/netty/handler/codec/http2/Http2FrameListener;

    .line 13
    .line 14
    invoke-interface {v0, p1, p2, p3}, Lio/netty/handler/codec/http2/Http2FrameListener;->onPingRead(Lio/netty/channel/ChannelHandlerContext;J)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public onPriorityRead(Lio/netty/channel/ChannelHandlerContext;IISZ)V
    .locals 9

    .line 1
    iget-object v0, p0, Lio/netty/handler/codec/http2/Http2InboundFrameLogger$1;->this$0:Lio/netty/handler/codec/http2/Http2InboundFrameLogger;

    .line 2
    .line 3
    invoke-static {v0}, Lio/netty/handler/codec/http2/Http2InboundFrameLogger;->access$000(Lio/netty/handler/codec/http2/Http2InboundFrameLogger;)Lio/netty/handler/codec/http2/Http2FrameLogger;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    sget-object v2, Lio/netty/handler/codec/http2/Http2FrameLogger$Direction;->INBOUND:Lio/netty/handler/codec/http2/Http2FrameLogger$Direction;

    .line 8
    .line 9
    move-object v3, p1

    .line 10
    move v4, p2

    .line 11
    move v5, p3

    .line 12
    move v6, p4

    .line 13
    move v7, p5

    .line 14
    invoke-virtual/range {v1 .. v7}, Lio/netty/handler/codec/http2/Http2FrameLogger;->logPriority(Lio/netty/handler/codec/http2/Http2FrameLogger$Direction;Lio/netty/channel/ChannelHandlerContext;IISZ)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lio/netty/handler/codec/http2/Http2InboundFrameLogger$1;->val$listener:Lio/netty/handler/codec/http2/Http2FrameListener;

    .line 18
    .line 19
    move v8, v7

    .line 20
    move v7, v6

    .line 21
    move v6, v5

    .line 22
    move v5, v4

    .line 23
    move-object v4, v3

    .line 24
    move-object v3, p1

    .line 25
    invoke-interface/range {v3 .. v8}, Lio/netty/handler/codec/http2/Http2FrameListener;->onPriorityRead(Lio/netty/channel/ChannelHandlerContext;IISZ)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public onPushPromiseRead(Lio/netty/channel/ChannelHandlerContext;IILio/netty/handler/codec/http2/Http2Headers;I)V
    .locals 9

    .line 1
    iget-object v0, p0, Lio/netty/handler/codec/http2/Http2InboundFrameLogger$1;->this$0:Lio/netty/handler/codec/http2/Http2InboundFrameLogger;

    .line 2
    .line 3
    invoke-static {v0}, Lio/netty/handler/codec/http2/Http2InboundFrameLogger;->access$000(Lio/netty/handler/codec/http2/Http2InboundFrameLogger;)Lio/netty/handler/codec/http2/Http2FrameLogger;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    sget-object v2, Lio/netty/handler/codec/http2/Http2FrameLogger$Direction;->INBOUND:Lio/netty/handler/codec/http2/Http2FrameLogger$Direction;

    .line 8
    .line 9
    move-object v3, p1

    .line 10
    move v4, p2

    .line 11
    move v5, p3

    .line 12
    move-object v6, p4

    .line 13
    move v7, p5

    .line 14
    invoke-virtual/range {v1 .. v7}, Lio/netty/handler/codec/http2/Http2FrameLogger;->logPushPromise(Lio/netty/handler/codec/http2/Http2FrameLogger$Direction;Lio/netty/channel/ChannelHandlerContext;IILio/netty/handler/codec/http2/Http2Headers;I)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lio/netty/handler/codec/http2/Http2InboundFrameLogger$1;->val$listener:Lio/netty/handler/codec/http2/Http2FrameListener;

    .line 18
    .line 19
    move v8, v7

    .line 20
    move-object v7, v6

    .line 21
    move v6, v5

    .line 22
    move v5, v4

    .line 23
    move-object v4, v3

    .line 24
    move-object v3, p1

    .line 25
    invoke-interface/range {v3 .. v8}, Lio/netty/handler/codec/http2/Http2FrameListener;->onPushPromiseRead(Lio/netty/channel/ChannelHandlerContext;IILio/netty/handler/codec/http2/Http2Headers;I)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public onRstStreamRead(Lio/netty/channel/ChannelHandlerContext;IJ)V
    .locals 7

    .line 1
    iget-object v0, p0, Lio/netty/handler/codec/http2/Http2InboundFrameLogger$1;->this$0:Lio/netty/handler/codec/http2/Http2InboundFrameLogger;

    .line 2
    .line 3
    invoke-static {v0}, Lio/netty/handler/codec/http2/Http2InboundFrameLogger;->access$000(Lio/netty/handler/codec/http2/Http2InboundFrameLogger;)Lio/netty/handler/codec/http2/Http2FrameLogger;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    sget-object v2, Lio/netty/handler/codec/http2/Http2FrameLogger$Direction;->INBOUND:Lio/netty/handler/codec/http2/Http2FrameLogger$Direction;

    .line 8
    .line 9
    move-object v3, p1

    .line 10
    move v4, p2

    .line 11
    move-wide v5, p3

    .line 12
    invoke-virtual/range {v1 .. v6}, Lio/netty/handler/codec/http2/Http2FrameLogger;->logRstStream(Lio/netty/handler/codec/http2/Http2FrameLogger$Direction;Lio/netty/channel/ChannelHandlerContext;IJ)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lio/netty/handler/codec/http2/Http2InboundFrameLogger$1;->val$listener:Lio/netty/handler/codec/http2/Http2FrameListener;

    .line 16
    .line 17
    invoke-interface {p1, v3, v4, v5, v6}, Lio/netty/handler/codec/http2/Http2FrameListener;->onRstStreamRead(Lio/netty/channel/ChannelHandlerContext;IJ)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public onSettingsAckRead(Lio/netty/channel/ChannelHandlerContext;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/netty/handler/codec/http2/Http2InboundFrameLogger$1;->this$0:Lio/netty/handler/codec/http2/Http2InboundFrameLogger;

    .line 2
    .line 3
    invoke-static {v0}, Lio/netty/handler/codec/http2/Http2InboundFrameLogger;->access$000(Lio/netty/handler/codec/http2/Http2InboundFrameLogger;)Lio/netty/handler/codec/http2/Http2FrameLogger;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lio/netty/handler/codec/http2/Http2FrameLogger$Direction;->INBOUND:Lio/netty/handler/codec/http2/Http2FrameLogger$Direction;

    .line 8
    .line 9
    invoke-virtual {v0, v1, p1}, Lio/netty/handler/codec/http2/Http2FrameLogger;->logSettingsAck(Lio/netty/handler/codec/http2/Http2FrameLogger$Direction;Lio/netty/channel/ChannelHandlerContext;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lio/netty/handler/codec/http2/Http2InboundFrameLogger$1;->val$listener:Lio/netty/handler/codec/http2/Http2FrameListener;

    .line 13
    .line 14
    invoke-interface {v0, p1}, Lio/netty/handler/codec/http2/Http2FrameListener;->onSettingsAckRead(Lio/netty/channel/ChannelHandlerContext;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public onSettingsRead(Lio/netty/channel/ChannelHandlerContext;Lio/netty/handler/codec/http2/Http2Settings;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/netty/handler/codec/http2/Http2InboundFrameLogger$1;->this$0:Lio/netty/handler/codec/http2/Http2InboundFrameLogger;

    .line 2
    .line 3
    invoke-static {v0}, Lio/netty/handler/codec/http2/Http2InboundFrameLogger;->access$000(Lio/netty/handler/codec/http2/Http2InboundFrameLogger;)Lio/netty/handler/codec/http2/Http2FrameLogger;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lio/netty/handler/codec/http2/Http2FrameLogger$Direction;->INBOUND:Lio/netty/handler/codec/http2/Http2FrameLogger$Direction;

    .line 8
    .line 9
    invoke-virtual {v0, v1, p1, p2}, Lio/netty/handler/codec/http2/Http2FrameLogger;->logSettings(Lio/netty/handler/codec/http2/Http2FrameLogger$Direction;Lio/netty/channel/ChannelHandlerContext;Lio/netty/handler/codec/http2/Http2Settings;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lio/netty/handler/codec/http2/Http2InboundFrameLogger$1;->val$listener:Lio/netty/handler/codec/http2/Http2FrameListener;

    .line 13
    .line 14
    invoke-interface {v0, p1, p2}, Lio/netty/handler/codec/http2/Http2FrameListener;->onSettingsRead(Lio/netty/channel/ChannelHandlerContext;Lio/netty/handler/codec/http2/Http2Settings;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public onUnknownFrame(Lio/netty/channel/ChannelHandlerContext;BILio/netty/handler/codec/http2/Http2Flags;Lio/netty/buffer/ByteBuf;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lio/netty/handler/codec/http2/Http2InboundFrameLogger$1;->this$0:Lio/netty/handler/codec/http2/Http2InboundFrameLogger;

    .line 2
    .line 3
    invoke-static {v0}, Lio/netty/handler/codec/http2/Http2InboundFrameLogger;->access$000(Lio/netty/handler/codec/http2/Http2InboundFrameLogger;)Lio/netty/handler/codec/http2/Http2FrameLogger;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    sget-object v2, Lio/netty/handler/codec/http2/Http2FrameLogger$Direction;->INBOUND:Lio/netty/handler/codec/http2/Http2FrameLogger$Direction;

    .line 8
    .line 9
    move-object v3, p1

    .line 10
    move v4, p2

    .line 11
    move v5, p3

    .line 12
    move-object v6, p4

    .line 13
    move-object v7, p5

    .line 14
    invoke-virtual/range {v1 .. v7}, Lio/netty/handler/codec/http2/Http2FrameLogger;->logUnknownFrame(Lio/netty/handler/codec/http2/Http2FrameLogger$Direction;Lio/netty/channel/ChannelHandlerContext;BILio/netty/handler/codec/http2/Http2Flags;Lio/netty/buffer/ByteBuf;)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lio/netty/handler/codec/http2/Http2InboundFrameLogger$1;->val$listener:Lio/netty/handler/codec/http2/Http2FrameListener;

    .line 18
    .line 19
    move-object v8, v7

    .line 20
    move-object v7, v6

    .line 21
    move v6, v5

    .line 22
    move v5, v4

    .line 23
    move-object v4, v3

    .line 24
    move-object v3, p1

    .line 25
    invoke-interface/range {v3 .. v8}, Lio/netty/handler/codec/http2/Http2FrameListener;->onUnknownFrame(Lio/netty/channel/ChannelHandlerContext;BILio/netty/handler/codec/http2/Http2Flags;Lio/netty/buffer/ByteBuf;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public onWindowUpdateRead(Lio/netty/channel/ChannelHandlerContext;II)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/netty/handler/codec/http2/Http2InboundFrameLogger$1;->this$0:Lio/netty/handler/codec/http2/Http2InboundFrameLogger;

    .line 2
    .line 3
    invoke-static {v0}, Lio/netty/handler/codec/http2/Http2InboundFrameLogger;->access$000(Lio/netty/handler/codec/http2/Http2InboundFrameLogger;)Lio/netty/handler/codec/http2/Http2FrameLogger;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lio/netty/handler/codec/http2/Http2FrameLogger$Direction;->INBOUND:Lio/netty/handler/codec/http2/Http2FrameLogger$Direction;

    .line 8
    .line 9
    invoke-virtual {v0, v1, p1, p2, p3}, Lio/netty/handler/codec/http2/Http2FrameLogger;->logWindowsUpdate(Lio/netty/handler/codec/http2/Http2FrameLogger$Direction;Lio/netty/channel/ChannelHandlerContext;II)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lio/netty/handler/codec/http2/Http2InboundFrameLogger$1;->val$listener:Lio/netty/handler/codec/http2/Http2FrameListener;

    .line 13
    .line 14
    invoke-interface {v0, p1, p2, p3}, Lio/netty/handler/codec/http2/Http2FrameListener;->onWindowUpdateRead(Lio/netty/channel/ChannelHandlerContext;II)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
