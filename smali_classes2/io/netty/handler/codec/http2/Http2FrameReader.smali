.class public interface abstract Lio/netty/handler/codec/http2/Http2FrameReader;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/netty/handler/codec/http2/Http2FrameReader$Configuration;
    }
.end annotation


# virtual methods
.method public abstract close()V
.end method

.method public abstract configuration()Lio/netty/handler/codec/http2/Http2FrameReader$Configuration;
.end method

.method public abstract readFrame(Lio/netty/channel/ChannelHandlerContext;Lio/netty/buffer/ByteBuf;Lio/netty/handler/codec/http2/Http2FrameListener;)V
.end method
