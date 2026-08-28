.class public interface abstract Lio/netty/handler/codec/spdy/SpdyFrameDecoderDelegate;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# virtual methods
.method public abstract readDataFrame(IZLio/netty/buffer/ByteBuf;)V
.end method

.method public abstract readFrameError(Ljava/lang/String;)V
.end method

.method public abstract readGoAwayFrame(II)V
.end method

.method public abstract readHeaderBlock(Lio/netty/buffer/ByteBuf;)V
.end method

.method public abstract readHeaderBlockEnd()V
.end method

.method public abstract readHeadersFrame(IZ)V
.end method

.method public abstract readPingFrame(I)V
.end method

.method public abstract readRstStreamFrame(II)V
.end method

.method public abstract readSetting(IIZZ)V
.end method

.method public abstract readSettingsEnd()V
.end method

.method public abstract readSettingsFrame(Z)V
.end method

.method public abstract readSynReplyFrame(IZ)V
.end method

.method public abstract readSynStreamFrame(IIBZZ)V
.end method

.method public abstract readWindowUpdateFrame(II)V
.end method
