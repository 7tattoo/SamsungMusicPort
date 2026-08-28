.class public abstract Lio/netty/handler/codec/spdy/DefaultSpdyStreamFrame;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Lio/netty/handler/codec/spdy/SpdyStreamFrame;


# instance fields
.field private last:Z

.field private streamId:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lio/netty/handler/codec/spdy/DefaultSpdyStreamFrame;->setStreamId(I)Lio/netty/handler/codec/spdy/SpdyStreamFrame;

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public isLast()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/netty/handler/codec/spdy/DefaultSpdyStreamFrame;->last:Z

    .line 2
    .line 3
    return v0
.end method

.method public setLast(Z)Lio/netty/handler/codec/spdy/SpdyStreamFrame;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lio/netty/handler/codec/spdy/DefaultSpdyStreamFrame;->last:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public setStreamId(I)Lio/netty/handler/codec/spdy/SpdyStreamFrame;
    .locals 1

    .line 1
    const-string v0, "streamId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lio/netty/util/internal/ObjectUtil;->checkPositive(ILjava/lang/String;)I

    .line 4
    .line 5
    .line 6
    iput p1, p0, Lio/netty/handler/codec/spdy/DefaultSpdyStreamFrame;->streamId:I

    .line 7
    .line 8
    return-object p0
.end method

.method public streamId()I
    .locals 1

    .line 1
    iget v0, p0, Lio/netty/handler/codec/spdy/DefaultSpdyStreamFrame;->streamId:I

    .line 2
    .line 3
    return v0
.end method
